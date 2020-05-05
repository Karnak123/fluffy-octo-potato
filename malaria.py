import os
import glob
import shutil
import tensorflow as tf
import numpy as np
import matplotlib.pyplot
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Conv2D, MaxPool2D, Flatten, Dropout, Dense

# get working directory
base_dir = os.getcwd()

# define classes
classes = ['Parasitized', 'Uninfected']

# define variables for training and validation directory
train_dir = os.path.join(base_dir, 'train')
val_dir = os.path.join(base_dir, 'val')

# define batch size and image shape
batch_size = 100
IMG_SHAPE = 150


# function to separate data to train and val directories
def separate_data_in_directory():
    for cl in classes:
        img_path = os.path.join(base_dir, 'cell_images', cl)
        images = glob.glob(img_path + '/*.png')
        l = len(images)
        print('{}: {} Images'.format(cl, l))
        train, val = images[:int(0.75 * l)], images[int(0.75 * l):]
        for t in train:
            shutil.move(t, os.path.join(train_dir, cl))
        for v in val:
            shutil.move(v, os.path.join(val_dir, cl))


# import training data
def train_data_generator():
    image_gen = ImageDataGenerator(rescale=1. / 255, horizontal_flip=True, vertical_flip=True)
    return image_gen.flow_from_directory(batch_size=batch_size,
                                         directory=train_dir,
                                         shuffle=True,
                                         target_size=(IMG_SHAPE, IMG_SHAPE),
                                         class_mode='binary',
                                         classes=classes)


# import validation data
def val_data_generator():
    image_gen = ImageDataGenerator(rescale=1. / 255)
    return image_gen.flow_from_directory(batch_size=batch_size,
                                         directory=val_dir,
                                         target_size=(IMG_SHAPE, IMG_SHAPE),
                                         class_mode='binary',
                                         classes=classes)


# function to define model
def define_model():
    model_classifier = Sequential()
    model_classifier.add(Conv2D(16, 3, 2,
                                padding='same',
                                activation='relu',
                                input_shape=(IMG_SHAPE, IMG_SHAPE, 3)))
    model_classifier.add(MaxPool2D(pool_size=(2, 2)))
    model_classifier.add(Conv2D(32, 3, 2,
                                padding='same',
                                activation='relu'))
    model_classifier.add(MaxPool2D(pool_size=(2, 2)))
    model_classifier.add(Conv2D(64, 3, 2,
                                padding='same',
                                activation='relu'))
    model_classifier.add(MaxPool2D(pool_size=(2, 2)))
    model_classifier.add(Flatten())
    model_classifier.add(Dropout(0.2))
    model_classifier.add(Dense(512, activation='relu'))
    model_classifier.add(Dropout(0.2))
    model_classifier.add(Dense(2))
    model_classifier.compile(optimizer='adam',
                             loss=tf.losses.SparseCategoricalCrossentropy(from_logits=True),
                             metrics=['accuracy'])
    return model_classifier


# function call to seperate data
separate_data_in_directory()

# define image generators
train_data_gen = train_data_generator()
val_data_gen = val_data_generator()

# define callback
callback = tf.keras.callbacks.EarlyStopping(monitor="val_loss",
                                            patience=4,
                                            restore_best_weights=True,
                                            mode='auto')

# train model
epochs = 10
model = define_model()
print(model.summary())
history = model.fit(train_data_gen,
                    steps_per_epoch=int(np.ceil(train_data_gen.n / float(batch_size))),
                    epochs=epochs,
                    validation_data=val_data_gen,
                    validation_steps=int(np.ceil(val_data_gen.n / float(batch_size))),
                    callbacks=[callback])

# save model
model_path = os.path.join(base_dir, 'saved model')
tf.saved_model.save(obj=model, export_dir=model_path)

# plot graphs
acc = history.history['accuracy']
val_acc = history.history['val_accuracy']

loss = history.history['loss']
val_loss = history.history['val_loss']

epochs_range = range(epochs)

matplotlib.pyplot.figure(figsize=(8, 8))
matplotlib.pyplot.subplot(1, 2, 1)
matplotlib.pyplot.plot(epochs_range, acc, label='Training Accuracy')
matplotlib.pyplot.plot(epochs_range, val_acc, label='Validation Accuracy')
matplotlib.pyplot.legend(loc='lower right')
matplotlib.pyplot.title('Training and Validation Accuracy')

matplotlib.pyplot.subplot(1, 2, 2)
matplotlib.pyplot.plot(epochs_range, loss, label='Training Loss')
matplotlib.pyplot.plot(epochs_range, val_loss, label='Validation Loss')
matplotlib.pyplot.legend(loc='upper right')
matplotlib.pyplot.title('Training and Validation Loss')
matplotlib.pyplot.show()
