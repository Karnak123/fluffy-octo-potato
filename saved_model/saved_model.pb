# proto-file: 
# proto-message: 

�	
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "

executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.0-beta12unknown8��
~

conv2d/kernelVarHandleOp*
shape:*
shared_name
conv2d/kernel*
dtype0*
_output_shapes
: 
�
!conv2d/kernel/Read/ReadVariableOpReadVariableOp
conv2d/kernel* 
_class
loc:@conv2d/kernel*
dtype0*&
_output_shapes
:
n
conv2d/biasVarHandleOp*
shape:*
shared_name
conv2d/bias*
dtype0*
_output_shapes
: 
�
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_class
loc:@conv2d/bias*
dtype0*
_output_shapes
:
�
conv2d_1/kernelVarHandleOp*
shape: * 
shared_nameconv2d_1/kernel*
dtype0*
_output_shapes
: 
�
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*"
_class
loc:@conv2d_1/kernel*
dtype0*&
_output_shapes
: 
r

conv2d_1/biasVarHandleOp*
shape: *
shared_name
conv2d_1/bias*
dtype0*
_output_shapes
: 
�
!conv2d_1/bias/Read/ReadVariableOpReadVariableOp
conv2d_1/bias* 
_class
loc:@conv2d_1/bias*
dtype0*
_output_shapes
: 
�
conv2d_2/kernelVarHandleOp*
shape: @* 
shared_nameconv2d_2/kernel*
dtype0*
_output_shapes
: 
�
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*"
_class
loc:@conv2d_2/kernel*
dtype0*&
_output_shapes
: @
r

conv2d_2/biasVarHandleOp*
shape:@*
shared_name
conv2d_2/bias*
dtype0*
_output_shapes
: 
�
!conv2d_2/bias/Read/ReadVariableOpReadVariableOp
conv2d_2/bias* 
_class
loc:@conv2d_2/bias*
dtype0*
_output_shapes
:@
v
dense/kernelVarHandleOp*
shape:
��*
shared_namedense/kernel*
dtype0*
_output_shapes
: 
�
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0* 
_output_shapes
:
��
m

dense/biasVarHandleOp*
shape:�*
shared_name
dense/bias*
dtype0*
_output_shapes
: 
�
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes	
:�
y
dense_1/kernelVarHandleOp*
shape:	�*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: 
�
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes
:	�
p
dense_1/biasVarHandleOp*
shape:*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 
�
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_name
Adam/beta_1*
dtype0*
_output_shapes
: 
�
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_name
Adam/beta_2*
dtype0*
_output_shapes
: 
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
�
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
�
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
�
Adam/conv2d/kernel/mVarHandleOp*
shape:*%
shared_nameAdam/conv2d/kernel/m*
dtype0*
_output_shapes
: 
�
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*'
_class
loc:@Adam/conv2d/kernel/m*
dtype0*&
_output_shapes
:
|
Adam/conv2d/bias/mVarHandleOp*
shape:*#
shared_nameAdam/conv2d/bias/m*
dtype0*
_output_shapes
: 
�
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*%
_class
loc:@Adam/conv2d/bias/m*
dtype0*
_output_shapes
:
�
Adam/conv2d_1/kernel/mVarHandleOp*
shape: *'
shared_nameAdam/conv2d_1/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*)
_class
loc:@Adam/conv2d_1/kernel/m*
dtype0*&
_output_shapes
: 
�
Adam/conv2d_1/bias/mVarHandleOp*
shape: *%
shared_nameAdam/conv2d_1/bias/m*
dtype0*
_output_shapes
: 
�
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*'
_class
loc:@Adam/conv2d_1/bias/m*
dtype0*
_output_shapes
: 
�
Adam/conv2d_2/kernel/mVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_2/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*)
_class
loc:@Adam/conv2d_2/kernel/m*
dtype0*&
_output_shapes
: @
�
Adam/conv2d_2/bias/mVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_2/bias/m*
dtype0*
_output_shapes
: 
�
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*'
_class
loc:@Adam/conv2d_2/bias/m*
dtype0*
_output_shapes
:@
�
Adam/dense/kernel/mVarHandleOp*
shape:
��*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: 
�
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*&
_class
loc:@Adam/dense/kernel/m*
dtype0* 
_output_shapes
:
��
{
Adam/dense/bias/mVarHandleOp*
shape:�*"
shared_nameAdam/dense/bias/m*
dtype0*
_output_shapes
: 
�
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*$
_class
loc:@Adam/dense/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_1/kernel/mVarHandleOp*
shape:	�*&
shared_nameAdam/dense_1/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*(
_class
loc:@Adam/dense_1/kernel/m*
dtype0*
_output_shapes
:	�
~
Adam/dense_1/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 
�
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*&
_class
loc:@Adam/dense_1/bias/m*
dtype0*
_output_shapes
:
�
Adam/conv2d/kernel/vVarHandleOp*
shape:*%
shared_nameAdam/conv2d/kernel/v*
dtype0*
_output_shapes
: 
�
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*'
_class
loc:@Adam/conv2d/kernel/v*
dtype0*&
_output_shapes
:
|
Adam/conv2d/bias/vVarHandleOp*
shape:*#
shared_nameAdam/conv2d/bias/v*
dtype0*
_output_shapes
: 
�
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*%
_class
loc:@Adam/conv2d/bias/v*
dtype0*
_output_shapes
:
�
Adam/conv2d_1/kernel/vVarHandleOp*
shape: *'
shared_nameAdam/conv2d_1/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*)
_class
loc:@Adam/conv2d_1/kernel/v*
dtype0*&
_output_shapes
: 
�
Adam/conv2d_1/bias/vVarHandleOp*
shape: *%
shared_nameAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
: 
�
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*'
_class
loc:@Adam/conv2d_1/bias/v*
dtype0*
_output_shapes
: 
�
Adam/conv2d_2/kernel/vVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_2/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*)
_class
loc:@Adam/conv2d_2/kernel/v*
dtype0*&
_output_shapes
: @
�
Adam/conv2d_2/bias/vVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_2/bias/v*
dtype0*
_output_shapes
: 
�
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*'
_class
loc:@Adam/conv2d_2/bias/v*
dtype0*
_output_shapes
:@
�
Adam/dense/kernel/vVarHandleOp*
shape:
��*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: 
�
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*&
_class
loc:@Adam/dense/kernel/v*
dtype0* 
_output_shapes
:
��
{
Adam/dense/bias/vVarHandleOp*
shape:�*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: 
�
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*$
_class
loc:@Adam/dense/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_1/kernel/vVarHandleOp*
shape:	�*&
shared_nameAdam/dense_1/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*(
_class
loc:@Adam/dense_1/kernel/v*
dtype0*
_output_shapes
:	�
~
Adam/dense_1/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_1/bias/v*
dtype0*
_output_shapes
: 
�
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*&
_class
loc:@Adam/dense_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�D
ConstConst"
/device:CPU:0*�D
value�DB�D B�C
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11


	optimizer

	keras_api
trainable_variables
regularization_losses

signatures

	variables
R

	keras_api
trainable_variables
regularization_losses

	variables
�

kernel
bias
_callable_losses

_eager_losses

	keras_api
trainable_variables
regularization_losses

	variables
{
_callable_losses
 
_eager_losses

!	keras_api
"trainable_variables
#regularization_losses

$	variables
�

%kernel
&bias
'_callable_losses
(
_eager_losses

)	keras_api
*trainable_variables
+regularization_losses

,	variables
{
-_callable_losses
.
_eager_losses

/	keras_api
0trainable_variables
1regularization_losses

2	variables
�

3kernel
4bias
5_callable_losses
6
_eager_losses

7	keras_api
8trainable_variables
9regularization_losses

:	variables
{
;_callable_losses
<
_eager_losses

=	keras_api
>trainable_variables
?regularization_losses

@	variables
{
A_callable_losses
B
_eager_losses

C	keras_api
Dtrainable_variables
Eregularization_losses

F	variables
{
G_callable_losses
H
_eager_losses

I	keras_api
Jtrainable_variables
Kregularization_losses

L	variables
�

Mkernel
Nbias
O_callable_losses
P
_eager_losses

Q	keras_api
Rtrainable_variables
Sregularization_losses

T	variables
{
U_callable_losses
V
_eager_losses

W	keras_api
Xtrainable_variables
Yregularization_losses

Z	variables
�

[kernel
\bias
]_callable_losses
^
_eager_losses

_	keras_api
`trainable_variables
aregularization_losses

b	variables
�
citer

dbeta_1

ebeta_2
	fdecay
g
learning_ratem�m�%m�&m�3m�4m�Mm�Nm�[m�\m�v�v�%v�&v�3v�4v�Mv�Nv�[v�\v�
y
hmetrics
trainable_variables
inon_trainable_variables
regularization_losses

jlayers

	variables
F
0
1
%2
&3
34
45
M6
N7
[8
\9
 
 
F
0
1
%2
&3
34
45
M6
N7
[8
\9
y
kmetrics
trainable_variables
lnon_trainable_variables
regularization_losses

mlayers

	variables
 
 
 
YW
VARIABLE_VALUE
conv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
y
nmetrics
trainable_variables
onon_trainable_variables
regularization_losses

players

	variables

0
1
 

0
1
 
 
y
qmetrics
"trainable_variables
rnon_trainable_variables
#regularization_losses

slayers

$	variables
 
 
 
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUE
conv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
y
tmetrics
*trainable_variables
unon_trainable_variables
+regularization_losses

vlayers

,	variables

%0
&1
 

%0
&1
 
 
y
wmetrics
0trainable_variables
xnon_trainable_variables
1regularization_losses

ylayers

2	variables
 
 
 
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUE
conv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
y
zmetrics
8trainable_variables
{non_trainable_variables
9regularization_losses

|layers

:	variables

30
41
 

30
41
 
 
y
}metrics
>trainable_variables
~non_trainable_variables
?regularization_losses

layers

@	variables
 
 
 
 
 
|
�metrics
Dtrainable_variables
�non_trainable_variables
Eregularization_losses
�layers

F	variables
 
 
 
 
 
|
�metrics
Jtrainable_variables
�non_trainable_variables
Kregularization_losses
�layers

L	variables
 
 
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
|
�metrics
Rtrainable_variables
�non_trainable_variables
Sregularization_losses
�layers

T	variables

M0
N1
 

M0
N1
 
 
|
�metrics
Xtrainable_variables
�non_trainable_variables
Yregularization_losses
�layers

Z	variables
 
 
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
|
�metrics
`trainable_variables
�non_trainable_variables
aregularization_losses
�layers

b	variables

[0
\1
 

[0
\1
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

�0
 
N
0
1
2
3
4
5
6
	7

8
9
10
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
�

�total

�count
�
_fn_kwargs

�_updates
�	keras_api
�trainable_variables
�regularization_losses
�	variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�metrics
�trainable_variables
�non_trainable_variables
�regularization_losses
�layers
�	variables
 
 

�0
�1
 

�0
�1
 
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_conv2d_inputPlaceholder*&
shape:�����������*
dtype0*1
_output_shapes
:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_input
conv2d/kernelconv2d/biasconv2d_1/kernel
conv2d_1/biasconv2d_2/kernel
conv2d_2/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*,
f'R%
#__inference_signature_wrapper_20622*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-20760*'
f"R 
__inference__traced_save_20759*
Tout
2**
config_proto

CPU

GPU 2J 8*2
Tin+
)2'	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename
conv2d/kernelconv2d/biasconv2d_1/kernel
conv2d_1/biasconv2d_2/kernel
conv2d_2/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*,
_gradient_op_typePartitionedCall-20884**
f%R#
!__inference__traced_restore_20883*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*
_output_shapes
: ��
�
b
)__inference_dropout_1_layer_call_fn_20457

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20454*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20442*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'

_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_20597
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-20584*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_20583*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: : :	 : :
 
�,
�
E__inference_sequential_layer_call_and_return_conditional_losses_20540

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20204*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������KK�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20223*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������%%�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20244*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20263*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������		 �
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20284*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20301*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20338*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20337*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20354*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20404*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20398*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20446*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20420*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20473*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_20472*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
�
(__inference_conv2d_1_layer_call_fn_20249

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20244*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H

_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I

_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_20622
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-20609*)
f$R"
 __inference__wrapped_model_20184*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: : :	 : :
 
�
�
&__inference_conv2d_layer_call_fn_20209

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20204*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H

_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
I
-__inference_max_pooling2d_layer_call_fn_20226

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20223*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I

_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�.
�
E__inference_sequential_layer_call_and_return_conditional_losses_20583

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20204*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������KK�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20223*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������%%�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20244*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20263*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������		 �
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20284*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20301*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20338*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20337*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20382*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20381*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20404*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20398*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-20454*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20442*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20473*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_20472*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�H
�
__inference__traced_save_20759
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"
/device:CPU:0*<
value3B1 B+_temp_9bb52956f14c4f6b828d7ffe205e7863/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"
/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"
/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"
/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"
/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
SaveV2/shape_and_slicesConst"
/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"
/device:CPU:0*3
dtypes)
'2%	*
_output_shapes
 h
ShardedFilename_1/shardConst"
/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"
/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"
/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"
/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"
/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"
/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"
/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"
/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�

_input_shapes�
�: ::: : : @:@:
��:�:	�:: : : : : : : ::: : : @:@:
��:�:	�:::: : : @:@:
��:�:	�:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : :# : :
 : :	 : : : :& : :+ '
%
_user_specified_name
file_prefix:" : : : : :% : : :! : : : : : : :$ : : :  : : : : : :
 
�H
�
 __inference__wrapped_model_20184
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity��(sequential/conv2d/BiasAdd/ReadVariableOp�'sequential/conv2d/Conv2D/ReadVariableOp�*sequential/conv2d_1/BiasAdd/ReadVariableOp�)sequential/conv2d_1/Conv2D/ReadVariableOp�*sequential/conv2d_2/BiasAdd/ReadVariableOp�)sequential/conv2d_2/Conv2D/ReadVariableOp�'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:�
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������KK�
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������KK|
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������KK�
 sequential/max_pooling2d/MaxPoolMaxPool$sequential/conv2d/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������%%�
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:��������� �
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� �
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:��������� �
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_1/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������		 �
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
sequential/conv2d_2/Conv2DConv2D+sequential/max_pooling2d_1/MaxPool:output:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@�
sequential/conv2d_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
"sequential/max_pooling2d_2/MaxPoolMaxPool&sequential/conv2d_2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������@s
sequential/flatten/ShapeShape+sequential/max_pooling2d_2/MaxPool:output:0*
T0*
_output_shapes
:p
&sequential/flatten/strided_slice/stackConst*
value
B: *
dtype0*
_output_shapes
:r
(sequential/flatten/strided_slice/stack_1Const*
value
B:*
dtype0*
_output_shapes
:r
(sequential/flatten/strided_slice/stack_2Const*
value
B:*
dtype0*
_output_shapes
:�
 sequential/flatten/strided_sliceStridedSlice!sequential/flatten/Shape:output:0/sequential/flatten/strided_slice/stack:output:01sequential/flatten/strided_slice/stack_1:output:01sequential/flatten/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: m
"sequential/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: �
 sequential/flatten/Reshape/shapePack)sequential/flatten/strided_slice:output:0+sequential/flatten/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
sequential/flatten/ReshapeReshape+sequential/max_pooling2d_2/MaxPool:output:0)sequential/flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:����������
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*
T0*(
_output_shapes
:�����������
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
sequential/dropout_1/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:�����������
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentity#sequential/dense_1/BiasAdd:output:0)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp+^sequential/conv2d_2/BiasAdd/ReadVariableOp*^sequential/conv2d_2/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp2V
)sequential/conv2d_2/Conv2D/ReadVariableOp)sequential/conv2d_2/Conv2D/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2X
*sequential/conv2d_2/BiasAdd/ReadVariableOp*sequential/conv2d_2/BiasAdd/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp: : : : : :, (
&
_user_specified_nameconv2d_input: : :	 : :
 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_20353

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'

_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_20554
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-20541*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_20540*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: : :	 : :
 
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_20381

inputs
identity�Q
dropout/rateConst*
valueB
 *��L>*
dtype0*
_output_shapes
: C

dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniform
RandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R

dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:����������j

dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'

_input_shapes
:����������:& "
 
_user_specified_nameinputs
�,
�
E__inference_sequential_layer_call_and_return_conditional_losses_20485
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20204*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������KK�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20223*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������%%�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20244*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20263*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������		 �
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20284*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20301*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20338*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20337*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20354*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20404*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20398*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20446*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20420*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20473*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_20472*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: : :	 : :
 
�	
^
B__inference_flatten_layer_call_and_return_conditional_losses_20337

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
value
B: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
value
B:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
value
B:*
dtype0*
_output_shapes
:�

strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: u

Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.

_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
%__inference_dense_layer_call_fn_20409

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20404*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20398*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/

_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ƍ
�
!__inference__traced_restore_20883
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias#
assignvariableop_6_dense_kernel!
assignvariableop_7_dense_bias%
!assignvariableop_8_dense_1_kernel#
assignvariableop_9_dense_1_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count,
(assignvariableop_17_adam_conv2d_kernel_m*
&assignvariableop_18_adam_conv2d_bias_m.
*assignvariableop_19_adam_conv2d_1_kernel_m,
(assignvariableop_20_adam_conv2d_1_bias_m.
*assignvariableop_21_adam_conv2d_2_kernel_m,
(assignvariableop_22_adam_conv2d_2_bias_m+
'assignvariableop_23_adam_dense_kernel_m)
%assignvariableop_24_adam_dense_bias_m-
)assignvariableop_25_adam_dense_1_kernel_m+
'assignvariableop_26_adam_dense_1_bias_m,
(assignvariableop_27_adam_conv2d_kernel_v*
&assignvariableop_28_adam_conv2d_bias_v.
*assignvariableop_29_adam_conv2d_1_kernel_v,
(assignvariableop_30_adam_conv2d_1_bias_v.
*assignvariableop_31_adam_conv2d_2_kernel_v,
(assignvariableop_32_adam_conv2d_2_bias_v+
'assignvariableop_33_adam_dense_kernel_v)
%assignvariableop_34_adam_dense_bias_v-
)assignvariableop_35_adam_dense_1_kernel_v+
'assignvariableop_36_adam_dense_1_bias_v
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"
/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
RestoreV2/shape_and_slicesConst"
/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"
/device:CPU:0*3
dtypes)
'2%	*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:z
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:~
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:}
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_1_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_1_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp(assignvariableop_17_adam_conv2d_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_conv2d_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_1_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_1_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_2_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_2_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_1_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_1_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_conv2d_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv2d_1_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv2d_1_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_2_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_2_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_dense_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp%assignvariableop_34_adam_dense_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_1_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_1_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"
/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"
/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"
/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"
/device:CPU:0*
_output_shapes
 �
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"
/device:CPU:0*
T0*
_output_shapes
: �
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_38Identity_38:output:0*�

_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_28: : : :# : :
 : :	 : : : : :+ '
%
_user_specified_name
file_prefix:" : : : : :% : : :! : : : : : : :$ : : :  : : : : : :
 
�
�
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H

_input_shapes7
5:+��������������������������� ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�/
�
E__inference_sequential_layer_call_and_return_conditional_losses_20512
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20204*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������KK�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20223*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������%%�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20244*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20263*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������		 �
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20284*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20301*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20338*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20337*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20382*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20381*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20404*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20398*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-20454*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20442*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20473*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_20472*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X

_input_shapesG
E:�����������::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: : :	 : :
 
�
�
'__inference_dense_1_layer_call_fn_20478

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20473*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_20472*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/

_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
f
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I

_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_20472

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/

_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
K
/__inference_max_pooling2d_2_layer_call_fn_20304

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20301*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I

_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
C
'__inference_dropout_layer_call_fn_20357

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20354*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20353*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'

_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
@__inference_dense_layer_call_and_return_conditional_losses_20398

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/

_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+��������������������������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H

_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
C
'__inference_flatten_layer_call_fn_20341

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20338*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20337*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.

_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
E
)__inference_dropout_1_layer_call_fn_20449

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20446*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20420*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'

_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I

_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_20442

inputs
identity�Q
dropout/rateConst*
valueB
 *��L>*
dtype0*
_output_shapes
: C

dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniform
RandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R

dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:����������j

dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'

_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_20420

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'

_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_1_layer_call_fn_20266

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20263*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I

_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
A__inference_conv2d_layer_call_and_return_conditional_losses_20198

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H

_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
`
'__inference_dropout_layer_call_fn_20385

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20382*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20381*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'

_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_2_layer_call_fn_20289

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20284*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H

_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
O
conv2d_input?
serving_default_conv2d_input:0�����������;
dense_10
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�C
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11


	optimizer

	keras_api
trainable_variables
regularization_losses

signatures

	variables
�_default_save_signature

�__call__
+�&call_and_return_all_conditional_losses"�?
_tf_keras_sequential�?{"class_name": "Sequential", "keras_version": "2.2.4-tf", "batch_input_shape": null, "expects_training_arg": true, "name": "sequential", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {"-1": 3}}}, "training_config": {"metrics": ["accuracy"], "sample_weight_mode": null, "loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"name": null, "from_logits": true, "reduction": "auto"}}, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "beta_2": 0.9990000128746033, "decay": 0.0, "epsilon": 1e-07, "beta_1": 0.8999999761581421, "amsgrad": false}}, "weighted_metrics": null, "loss_weights": null}, "activity_regularizer": null, "backend": "tensorflow", "dtype": null, "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "data_format": "channels_last", "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "name": "conv2d", "strides": [2, 2], "filters": 16, "trainable": true, "bias_regularizer": null, "activation": "relu", "padding": "same", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "strides": [2, 2], "data_format": "channels_last", "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid"}}, {"class_name": "Conv2D", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "data_format": "channels_last", "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "same", "dtype": "float32", "name": "conv2d_1", "strides": [2, 2], "filters": 32, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu", "use_bias": true, "activity_regularizer": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "strides": [2, 2], "data_format": "channels_last", "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid"}}, {"class_name": "Conv2D", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "data_format": "channels_last", "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "same", "dtype": "float32", "name": "conv2d_2", "strides": [2, 2], "filters": 64, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu", "use_bias": true, "activity_regularizer": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "strides": [2, 2], "data_format": "channels_last", "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid"}}, {"class_name": "Flatten", "config": {"name": "flatten", "data_format": "channels_last", "dtype": "float32", "trainable": true}}, {"class_name": "Dropout", "config": {"name": "dropout", "seed": null, "rate": 0.2, "noise_shape": null, "trainable": true, "dtype": "float32"}}, {"class_name": "Dense", "config": {"kernel_regularizer": null, "bias_constraint": null, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activity_regularizer": null, "name": "dense", "activation": "relu", "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "units": 512, "use_bias": true}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "seed": null, "rate": 0.2, "noise_shape": null, "trainable": true, "dtype": "float32"}}, {"class_name": "Dense", "config": {"kernel_regularizer": null, "bias_constraint": null, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activity_regularizer": null, "name": "dense_1", "activation": "linear", "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "units": 2, "use_bias": true}}]}}, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "same", "batch_input_shape": [null, 150, 150, 3], "activity_regularizer": null, "name": "conv2d", "strides": [2, 2], "filters": 16, "trainable": true, "bias_regularizer": null, "activation": "relu", "dtype": "float32", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "data_format": "channels_last"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "strides": [2, 2], "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "data_format": "channels_last", "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "relu", "activity_regularizer": null, "name": "conv2d_1", "strides": [2, 2], "filters": 32, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "padding": "same"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "strides": [2, 2], "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "data_format": "channels_last", "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "relu", "activity_regularizer": null, "name": "conv2d_2", "strides": [2, 2], "filters": 64, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "padding": "same"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "strides": [2, 2], "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "data_format": "channels_last", "dtype": "float32", "trainable": true}}, {"class_name": "Dropout", "config": {"name": "dropout", "seed": null, "rate": 0.2, "noise_shape": null, "trainable": true, "dtype": "float32"}}, {"class_name": "Dense", "config": {"kernel_regularizer": null, "bias_constraint": null, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "use_bias": true, "name": "dense", "activation": "relu", "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "units": 512, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "seed": null, "rate": 0.2, "noise_shape": null, "trainable": true, "dtype": "float32"}}, {"class_name": "Dense", "config": {"kernel_regularizer": null, "bias_constraint": null, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "use_bias": true, "name": "dense_1", "activation": "linear", "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "units": 2, "activity_regularizer": null}}]}, "trainable": true}
�

	keras_api
trainable_variables
regularization_losses

	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_input", "config": {"name": "conv2d_input", "sparse": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3]}, "trainable": true, "activity_regularizer": null, "input_spec": null, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "class_name": "InputLayer"}
�

kernel
bias
_callable_losses

_eager_losses

	keras_api
trainable_variables
regularization_losses

	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "strides": [2, 2], "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "same", "batch_input_shape": [null, 150, 150, 3], "activity_regularizer": null, "name": "conv2d", "activation": "relu", "filters": 16, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "data_format": "channels_last"}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {"-1": 3}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "class_name": "Conv2D"}
�
_callable_losses
 
_eager_losses

!	keras_api
"trainable_variables
#regularization_losses

$	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "max_pooling2d", "config": {"name": "max_pooling2d", "strides": [2, 2], "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid", "data_format": "channels_last"}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "MaxPooling2D"}
�

%kernel
&bias
'_callable_losses
(
_eager_losses

)	keras_api
*trainable_variables
+regularization_losses

,	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_1", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "strides": [2, 2], "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "same", "activity_regularizer": null, "name": "conv2d_1", "activation": "relu", "filters": 32, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "data_format": "channels_last"}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {"-1": 16}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "Conv2D"}
�
-_callable_losses
.
_eager_losses

/	keras_api
0trainable_variables
1regularization_losses

2	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "max_pooling2d_1", "config": {"name": "max_pooling2d_1", "strides": [2, 2], "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid", "data_format": "channels_last"}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "MaxPooling2D"}
�

3kernel
4bias
5_callable_losses
6
_eager_losses

7	keras_api
8trainable_variables
9regularization_losses

:	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_2", "config": {"kernel_size": [3, 3], "kernel_regularizer": null, "dilation_rate": [1, 1], "strides": [2, 2], "kernel_constraint": null, "bias_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "same", "activity_regularizer": null, "name": "conv2d_2", "activation": "relu", "filters": 64, "trainable": true, "bias_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "data_format": "channels_last"}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {"-1": 32}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "Conv2D"}
�
;_callable_losses
<
_eager_losses

=	keras_api
>trainable_variables
?regularization_losses

@	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "max_pooling2d_2", "config": {"name": "max_pooling2d_2", "strides": [2, 2], "trainable": true, "pool_size": [2, 2], "dtype": "float32", "padding": "valid", "data_format": "channels_last"}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "max_ndim": null, "shape": null, "ndim": 4, "dtype": null, "axes": {}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "MaxPooling2D"}
�
A_callable_losses
B
_eager_losses

C	keras_api
Dtrainable_variables
Eregularization_losses

F	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "flatten", "config": {"name": "flatten", "data_format": "channels_last", "dtype": "float32", "trainable": true}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 1, "max_ndim": null, "shape": null, "ndim": null, "dtype": null, "axes": {}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "Flatten"}
�
G_callable_losses
H
_eager_losses

I	keras_api
Jtrainable_variables
Kregularization_losses

L	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dropout", "config": {"name": "dropout", "seed": null, "rate": 0.2, "noise_shape": null, "trainable": true, "dtype": "float32"}, "trainable": true, "activity_regularizer": null, "input_spec": null, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "class_name": "Dropout"}
�

Mkernel
Nbias
O_callable_losses
P
_eager_losses

Q	keras_api
Rtrainable_variables
Sregularization_losses

T	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dense", "config": {"kernel_regularizer": null, "bias_constraint": null, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense", "activation": "relu", "trainable": true, "bias_regularizer": null, "units": 512, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "activity_regularizer": null}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "max_ndim": null, "shape": null, "ndim": null, "dtype": null, "axes": {"-1": 256}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "Dense"}
�
U_callable_losses
V
_eager_losses

W	keras_api
Xtrainable_variables
Yregularization_losses

Z	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dropout_1", "config": {"name": "dropout_1", "seed": null, "rate": 0.2, "noise_shape": null, "trainable": true, "dtype": "float32"}, "trainable": true, "activity_regularizer": null, "input_spec": null, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "class_name": "Dropout"}
�

[kernel
\bias
]_callable_losses
^
_eager_losses

_	keras_api
`trainable_variables
aregularization_losses

b	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dense_1", "config": {"kernel_regularizer": null, "bias_constraint": null, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "activation": "linear", "trainable": true, "bias_regularizer": null, "units": 2, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32", "use_bias": true, "activity_regularizer": null}, "trainable": true, "activity_regularizer": null, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "max_ndim": null, "shape": null, "ndim": null, "dtype": null, "axes": {"-1": 512}}}, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "Dense"}
�
citer

dbeta_1

ebeta_2
	fdecay
g
learning_ratem�m�%m�&m�3m�4m�Mm�Nm�[m�\m�v�v�%v�&v�3v�4v�Mv�Nv�[v�\v�"
	optimizer
�
hmetrics
trainable_variables
inon_trainable_variables
regularization_losses

jlayers

	variables
�_default_save_signature

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
f
0
1
%2
&3
34
45
M6
N7
[8
\9"
trackable_list_wrapper
 "
trackable_list_wrapper
-
�serving_default"

signature_map
f
0
1
%2
&3
34
45
M6
N7
[8
\9"
trackable_list_wrapper
�
kmetrics
trainable_variables
lnon_trainable_variables
regularization_losses

mlayers

	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
':%2
conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
nmetrics
trainable_variables
onon_trainable_variables
regularization_losses

players

	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
qmetrics
"trainable_variables
rnon_trainable_variables
#regularization_losses

slayers

$	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
):' 2conv2d_1/kernel
: 2
conv2d_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
tmetrics
*trainable_variables
unon_trainable_variables
+regularization_losses

vlayers

,	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
wmetrics
0trainable_variables
xnon_trainable_variables
1regularization_losses

ylayers

2	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
):' @2conv2d_2/kernel
:@2
conv2d_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
zmetrics
8trainable_variables
{non_trainable_variables
9regularization_losses

|layers

:	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
}metrics
>trainable_variables
~non_trainable_variables
?regularization_losses

layers

@	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Dtrainable_variables
�non_trainable_variables
Eregularization_losses
�layers

F	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Jtrainable_variables
�non_trainable_variables
Kregularization_losses
�layers

L	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 :
��2dense/kernel
:�2
dense/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Rtrainable_variables
�non_trainable_variables
Sregularization_losses
�layers

T	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Xtrainable_variables
�non_trainable_variables
Yregularization_losses
�layers

Z	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
!:	�2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
`trainable_variables
�non_trainable_variables
aregularization_losses
�layers

b	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
	7

8
9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs

�_updates
�	keras_api
�trainable_variables
�regularization_losses
�	variables

�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "accuracy", "config": {"name": "accuracy", "dtype": "float32"}, "trainable": true, "activity_regularizer": null, "input_spec": null, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "class_name": "MeanMetricWrapper"}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
�metrics
�trainable_variables
�non_trainable_variables
�regularization_losses
�layers
�	variables

�__call__
'�"call_and_return_conditional_losses
+�&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
.:, 2Adam/conv2d_1/kernel/m
 : 2Adam/conv2d_1/bias/m
.:, @2Adam/conv2d_2/kernel/m
 :@2Adam/conv2d_2/bias/m
%:#
��2Adam/dense/kernel/m
:�2Adam/dense/bias/m
&:$	�2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
.:, 2Adam/conv2d_1/kernel/v
 : 2Adam/conv2d_1/bias/v
.:, @2Adam/conv2d_2/kernel/v
 :@2Adam/conv2d_2/bias/v
%:#
��2Adam/dense/kernel/v
:�2Adam/dense/bias/v
&:$	�2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
�2�
 __inference__wrapped_model_20184�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *5�2
0�-
conv2d_input�����������
�2�
*__inference_sequential_layer_call_fn_20597
*__inference_sequential_layer_call_fn_20554�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_20540
E__inference_sequential_layer_call_and_return_conditional_losses_20485
E__inference_sequential_layer_call_and_return_conditional_losses_20512
E__inference_sequential_layer_call_and_return_conditional_losses_20583�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_conv2d_layer_call_fn_20209�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
A__inference_conv2d_layer_call_and_return_conditional_losses_20198�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
-__inference_max_pooling2d_layer_call_fn_20226�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
(__inference_conv2d_1_layer_call_fn_20249�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
/__inference_max_pooling2d_1_layer_call_fn_20266�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
(__inference_conv2d_2_layer_call_fn_20289�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
/__inference_max_pooling2d_2_layer_call_fn_20304�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
'__inference_flatten_layer_call_fn_20341�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_flatten_layer_call_and_return_conditional_losses_20337�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dropout_layer_call_fn_20385
'__inference_dropout_layer_call_fn_20357�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_20353
B__inference_dropout_layer_call_and_return_conditional_losses_20381�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_20409�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_20398�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dropout_1_layer_call_fn_20449
)__inference_dropout_1_layer_call_fn_20457�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dropout_1_layer_call_and_return_conditional_losses_20420
D__inference_dropout_1_layer_call_and_return_conditional_losses_20442�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_1_layer_call_fn_20478�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_20472�
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
7B5
#__inference_signature_wrapper_20622conv2d_input
�2��
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args
�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
D__inference_dropout_1_layer_call_and_return_conditional_losses_20420^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� 
'__inference_flatten_layer_call_fn_20341T7�4
-�*
(�%
inputs���������@
� "������������
/__inference_max_pooling2d_2_layer_call_fn_20304�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_sequential_layer_call_and_return_conditional_losses_20512x
%&34MN[\C�@
9�6
0�-
conv2d_input�����������
p
� "%�"
�
0���������
� {
'__inference_dense_1_layer_call_fn_20478P[\0�-
&�#
!�
inputs����������
� "�����������
*__inference_sequential_layer_call_fn_20597k
%&34MN[\C�@
9�6
0�-
conv2d_input�����������
p
� "�����������
D__inference_dropout_1_layer_call_and_return_conditional_losses_20442^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20243�%&I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
E__inference_sequential_layer_call_and_return_conditional_losses_20485x
%&34MN[\C�@
9�6
0�-
conv2d_input�����������
p 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_20540r
%&34MN[\=�:
3�0
*�'
inputs�����������
p 
� "%�"
�
0���������
� �
-__inference_max_pooling2d_layer_call_fn_20226�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
&__inference_conv2d_layer_call_fn_20209�I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������~
)__inference_dropout_1_layer_call_fn_20449Q4�1
*�'
!�
inputs����������
p 
� "�����������~
)__inference_dropout_1_layer_call_fn_20457Q4�1
*�'
!�
inputs����������
p
� "������������
/__inference_max_pooling2d_1_layer_call_fn_20266�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� |
'__inference_dropout_layer_call_fn_20357Q4�1
*�'
!�
inputs����������
p 
� "������������
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_20353^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_20583r
%&34MN[\=�:
3�0
*�'
inputs�����������
p
� "%�"
�
0���������
� �
B__inference_dense_1_layer_call_and_return_conditional_losses_20472][\0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� |
'__inference_dropout_layer_call_fn_20385Q4�1
*�'
!�
inputs����������
p
� "������������
B__inference_flatten_layer_call_and_return_conditional_losses_20337a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� �
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283�34I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
B__inference_dropout_layer_call_and_return_conditional_losses_20381^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
(__inference_conv2d_1_layer_call_fn_20249�%&I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� z
%__inference_dense_layer_call_fn_20409QMN0�-
&�#
!�
inputs����������
� "������������
*__inference_sequential_layer_call_fn_20554k
%&34MN[\C�@
9�6
0�-
conv2d_input�����������
p 
� "�����������
 __inference__wrapped_model_20184�
%&34MN[\?�<
5�2
0�-
conv2d_input�����������
� "1�.
,
dense_1!�
dense_1����������
A__inference_conv2d_layer_call_and_return_conditional_losses_20198�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
(__inference_conv2d_2_layer_call_fn_20289�34I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
#__inference_signature_wrapper_20622�
%&34MN[\O�L
� 
E�B
@
conv2d_input0�-
conv2d_input�����������"1�.
,
dense_1!�
dense_1����������
@__inference_dense_layer_call_and_return_conditional_losses_20398^MN0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� ������������������������������������
� ";�84�������������������������������������
&__inference_conv2d_layer_call_fn_20209�I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������~
)__inference_dropout_1_layer_call_fn_20449Q4�1
*�'
!�
inputs����������
p 
� "�����������~
)__inference_dropout_1_layer_call_fn_20457Q4�1
*�'
!�
inputs����������
p
� "������������
/__inference_max_pooling2d_1_layer_call_fn_20266�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20257�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� |
'__inference_dropout_layer_call_fn_20357Q4�1
*�'
!�
inputs����������
p 
� "������������
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_20300�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20217�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_20353^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_20583r
%&34MN[\=�:
3�0
*�'
inputs�����������
p
� "%�"
�
0���������
� �
B__inference_dense_1_layer_call_and_return_conditional_losses_20472][\0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� |
'__inference_dropout_layer_call_fn_20385Q4�1
*�'
!�
inputs����������
p
� "������������
B__inference_flatten_layer_call_and_return_conditional_losses_20337a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� �
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20283�34I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
B__inference_dropout_layer_call_and_return_conditional_losses_20381^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
(__inference_conv2d_1_layer_call_fn_20249�%&I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� z
%__inference_dense_layer_call_fn_20409QMN0�-
&�#
!�
inputs����������
� "������������
*__inference_sequential_layer_call_fn_20554k
%&34MN[\C�@
9�6
0�-
conv2d_input�����������
p 
� "�����������
 __inference__wrapped_model_20184�
%&34MN[\?�<
5�2
0�-
conv2d_input�����������
� "1�.
,
dense_1!�
dense_1����������
A__inference_conv2d_layer_call_and_return_conditional_losses_20198�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
(__inference_conv2d_2_layer_call_fn_20289�34I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
#__inference_signature_wrapper_20622�
%&34MN[\O�L
� 
E�B
@
conv2d_input0�-
conv2d_input�����������"1�.
,
dense_1!�
dense_1����������
@__inference_dense_layer_call_and_return_conditional_losses_20398^MN0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� 
