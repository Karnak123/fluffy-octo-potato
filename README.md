# fluffy-octo-potato
Created tensorflow2 CNN keras model to classify cell images as malaria parasitized or uninfected.
Data taken from https://www.kaggle.com/iarunava/cell-images-for-detecting-malaria.
Our dataset consists of 13779 images in Parasitized and Uninfected classes each, seperated into test and validation sets in a 3:1 ratio.
Our model consists of three Convolution layers and three MaxPool layers, with two dropout layers each of dropout 0.2, with Adam optimizer, Sparse Categorical Entropy as loss and accuracy as metric.
We obtain a loss and accuracy of 0.1699 and 0.9401 respectively, and a validation loss and accuracy of 0.1709 and 0.9399 respectively.
The saved model is contained in the saved_model directory.


The directory structure in our system is:

 Malaria Detector CNN

-->cell images

-->Parasitized

-->Uninfected

-->saved_model

-->assets

-->saved_model.pb

-->variables

-->variables.index

-->variables.data-00000-of-00001

-->train

-->Parasitized

-->Uninfected

-->val

-->Parasitized

-->Uninfected

-->malaria.py

-->result.png
