??(
??
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
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8?? 
?
"movie_title_embed_layer/embeddingsVarHandleOp*
dtype0*
shape:	?( *
_output_shapes
: *3
shared_name$"movie_title_embed_layer/embeddings
?
6movie_title_embed_layer/embeddings/Read/ReadVariableOpReadVariableOp"movie_title_embed_layer/embeddings*
_output_shapes
:	?( *
dtype0
~
conv2d/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameconv2d/kernel*
shape: 
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
shape:*
_output_shapes
: *
dtype0*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
?
conv2d_1/kernelVarHandleOp*
_output_shapes
: * 
shared_nameconv2d_1/kernel*
shape: *
dtype0
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: *
dtype0
r
conv2d_1/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:*
dtype0
?
conv2d_2/kernelVarHandleOp*
shape: *
_output_shapes
: * 
shared_nameconv2d_2/kernel*
dtype0
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
r
conv2d_2/biasVarHandleOp*
shared_nameconv2d_2/bias*
_output_shapes
: *
shape:*
dtype0
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:*
dtype0
?
conv2d_3/kernelVarHandleOp*
dtype0* 
shared_nameconv2d_3/kernel*
shape: *
_output_shapes
: 
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: *
dtype0
r
conv2d_3/biasVarHandleOp*
shared_nameconv2d_3/bias*
dtype0*
_output_shapes
: *
shape:
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
dtype0*
_output_shapes
:
?
'movie_categories_embed_layer/embeddingsVarHandleOp*
_output_shapes
: *8
shared_name)'movie_categories_embed_layer/embeddings*
shape
: *
dtype0
?
;movie_categories_embed_layer/embeddings/Read/ReadVariableOpReadVariableOp'movie_categories_embed_layer/embeddings*
_output_shapes

: *
dtype0
?
uid_embed_layer/embeddingsVarHandleOp*+
shared_nameuid_embed_layer/embeddings*
_output_shapes
: *
dtype0*
shape:	?/ 
?
.uid_embed_layer/embeddings/Read/ReadVariableOpReadVariableOpuid_embed_layer/embeddings*
_output_shapes
:	?/ *
dtype0
?
gender_embed_layer/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*.
shared_namegender_embed_layer/embeddings*
shape
:
?
1gender_embed_layer/embeddings/Read/ReadVariableOpReadVariableOpgender_embed_layer/embeddings*
dtype0*
_output_shapes

:
?
age_embed_layer/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*+
shared_nameage_embed_layer/embeddings
?
.age_embed_layer/embeddings/Read/ReadVariableOpReadVariableOpage_embed_layer/embeddings*
dtype0*
_output_shapes

:
?
job_embed_layer/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *+
shared_namejob_embed_layer/embeddings*
shape
:
?
.job_embed_layer/embeddings/Read/ReadVariableOpReadVariableOpjob_embed_layer/embeddings*
_output_shapes

:*
dtype0
?
movie_id_embed_layer/embeddingsVarHandleOp*
dtype0*0
shared_name!movie_id_embed_layer/embeddings*
shape:	? *
_output_shapes
: 
?
3movie_id_embed_layer/embeddings/Read/ReadVariableOpReadVariableOpmovie_id_embed_layer/embeddings*
_output_shapes
:	? *
dtype0
?
uid_fc_layer/kernelVarHandleOp*
_output_shapes
: *$
shared_nameuid_fc_layer/kernel*
shape
:  *
dtype0
{
'uid_fc_layer/kernel/Read/ReadVariableOpReadVariableOpuid_fc_layer/kernel*
_output_shapes

:  *
dtype0
z
uid_fc_layer/biasVarHandleOp*"
shared_nameuid_fc_layer/bias*
_output_shapes
: *
dtype0*
shape: 
s
%uid_fc_layer/bias/Read/ReadVariableOpReadVariableOpuid_fc_layer/bias*
dtype0*
_output_shapes
: 
?
gender_fc_layer/kernelVarHandleOp*
dtype0*'
shared_namegender_fc_layer/kernel*
_output_shapes
: *
shape
: 
?
*gender_fc_layer/kernel/Read/ReadVariableOpReadVariableOpgender_fc_layer/kernel*
_output_shapes

: *
dtype0
?
gender_fc_layer/biasVarHandleOp*
_output_shapes
: *%
shared_namegender_fc_layer/bias*
dtype0*
shape: 
y
(gender_fc_layer/bias/Read/ReadVariableOpReadVariableOpgender_fc_layer/bias*
_output_shapes
: *
dtype0
?
age_fc_layer/kernelVarHandleOp*$
shared_nameage_fc_layer/kernel*
dtype0*
shape
: *
_output_shapes
: 
{
'age_fc_layer/kernel/Read/ReadVariableOpReadVariableOpage_fc_layer/kernel*
dtype0*
_output_shapes

: 
z
age_fc_layer/biasVarHandleOp*
dtype0*
_output_shapes
: *"
shared_nameage_fc_layer/bias*
shape: 
s
%age_fc_layer/bias/Read/ReadVariableOpReadVariableOpage_fc_layer/bias*
dtype0*
_output_shapes
: 
?
job_fc_layer/kernelVarHandleOp*
shape
: *
_output_shapes
: *$
shared_namejob_fc_layer/kernel*
dtype0
{
'job_fc_layer/kernel/Read/ReadVariableOpReadVariableOpjob_fc_layer/kernel*
dtype0*
_output_shapes

: 
z
job_fc_layer/biasVarHandleOp*
shape: *
dtype0*"
shared_namejob_fc_layer/bias*
_output_shapes
: 
s
%job_fc_layer/bias/Read/ReadVariableOpReadVariableOpjob_fc_layer/bias*
_output_shapes
: *
dtype0
?
movie_id_fc_layer/kernelVarHandleOp*
shape
:  *
dtype0*)
shared_namemovie_id_fc_layer/kernel*
_output_shapes
: 
?
,movie_id_fc_layer/kernel/Read/ReadVariableOpReadVariableOpmovie_id_fc_layer/kernel*
_output_shapes

:  *
dtype0
?
movie_id_fc_layer/biasVarHandleOp*
shape: *
_output_shapes
: *'
shared_namemovie_id_fc_layer/bias*
dtype0
}
*movie_id_fc_layer/bias/Read/ReadVariableOpReadVariableOpmovie_id_fc_layer/bias*
_output_shapes
: *
dtype0
?
 movie_categories_fc_layer/kernelVarHandleOp*
dtype0*
shape
:  *1
shared_name" movie_categories_fc_layer/kernel*
_output_shapes
: 
?
4movie_categories_fc_layer/kernel/Read/ReadVariableOpReadVariableOp movie_categories_fc_layer/kernel*
_output_shapes

:  *
dtype0
?
movie_categories_fc_layer/biasVarHandleOp*
shape: */
shared_name movie_categories_fc_layer/bias*
dtype0*
_output_shapes
: 
?
2movie_categories_fc_layer/bias/Read/ReadVariableOpReadVariableOpmovie_categories_fc_layer/bias*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
shape:
??*
dtype0*
shared_namedense/kernel*
_output_shapes
: 
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
??*
dtype0
m

dense/biasVarHandleOp*
shared_name
dense/bias*
_output_shapes
: *
shape:?*
dtype0
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
y
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*
_output_shapes
: *
dtype0*
shape:	`?
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	`?*
dtype0
q
dense_1/biasVarHandleOp*
shared_namedense_1/bias*
shape:?*
_output_shapes
: *
dtype0
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes	
:?
}
inference/kernelVarHandleOp*!
shared_nameinference/kernel*
dtype0*
_output_shapes
: *
shape:	?
v
$inference/kernel/Read/ReadVariableOpReadVariableOpinference/kernel*
dtype0*
_output_shapes
:	?
t
inference/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_nameinference/bias
m
"inference/bias/Read/ReadVariableOpReadVariableOpinference/bias*
dtype0*
_output_shapes
:

NoOpNoOp
??
ConstConst"/device:CPU:0*
dtype0*??
value??B?? B??
?	
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
layer-18
layer_with_weights-6
layer-19
layer_with_weights-7
layer-20
layer_with_weights-8
layer-21
layer_with_weights-9
layer-22
layer_with_weights-10
layer-23
layer-24
layer-25
layer_with_weights-11
layer-26
layer_with_weights-12
layer-27
layer_with_weights-13
layer-28
layer_with_weights-14
layer-29
layer_with_weights-15
layer-30
 layer_with_weights-16
 layer-31
!layer-32
"layer-33
#layer-34
$layer_with_weights-17
$layer-35
%layer_with_weights-18
%layer-36
&layer-37
'layer-38
(layer-39
)layer_with_weights-19
)layer-40
*trainable_variables
+regularization_losses
,	variables
-	keras_api
.
signatures
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
b
3
embeddings
4trainable_variables
5regularization_losses
6	variables
7	keras_api
R
8trainable_variables
9regularization_losses
:	variables
;	keras_api
h

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
R
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
R
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
R
\trainable_variables
]regularization_losses
^	variables
_	keras_api
R
`trainable_variables
aregularization_losses
b	variables
c	keras_api
R
dtrainable_variables
eregularization_losses
f	variables
g	keras_api
R
htrainable_variables
iregularization_losses
j	variables
k	keras_api
R
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
R
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
R
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
R
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
c
|
embeddings
}trainable_variables
~regularization_losses
	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
g
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
g
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
g
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
g
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
g
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?
?	arguments
?_variable_dict
?_trainable_weights
?_non_trainable_weights
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21
?22
?23
?24
?25
?26
?27
?28
?29
?30
?31
?32
 
?
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21
?22
?23
?24
?25
?26
?27
?28
?29
?30
?31
?32
?
?layers
 ?layer_regularization_losses
*trainable_variables
+regularization_losses
?metrics
?non_trainable_variables
,	variables
 
 
 
 
?
?layers
 ?layer_regularization_losses
/trainable_variables
0regularization_losses
?metrics
?non_trainable_variables
1	variables
rp
VARIABLE_VALUE"movie_title_embed_layer/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

30
 

30
?
?layers
 ?layer_regularization_losses
4trainable_variables
5regularization_losses
?metrics
?non_trainable_variables
6	variables
 
 
 
?
?layers
 ?layer_regularization_losses
8trainable_variables
9regularization_losses
?metrics
?non_trainable_variables
:	variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
?
?layers
 ?layer_regularization_losses
>trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
@	variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
?
?layers
 ?layer_regularization_losses
Dtrainable_variables
Eregularization_losses
?metrics
?non_trainable_variables
F	variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
 

H0
I1
?
?layers
 ?layer_regularization_losses
Jtrainable_variables
Kregularization_losses
?metrics
?non_trainable_variables
L	variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
?
?layers
 ?layer_regularization_losses
Ptrainable_variables
Qregularization_losses
?metrics
?non_trainable_variables
R	variables
 
 
 
?
?layers
 ?layer_regularization_losses
Ttrainable_variables
Uregularization_losses
?metrics
?non_trainable_variables
V	variables
 
 
 
?
?layers
 ?layer_regularization_losses
Xtrainable_variables
Yregularization_losses
?metrics
?non_trainable_variables
Z	variables
 
 
 
?
?layers
 ?layer_regularization_losses
\trainable_variables
]regularization_losses
?metrics
?non_trainable_variables
^	variables
 
 
 
?
?layers
 ?layer_regularization_losses
`trainable_variables
aregularization_losses
?metrics
?non_trainable_variables
b	variables
 
 
 
?
?layers
 ?layer_regularization_losses
dtrainable_variables
eregularization_losses
?metrics
?non_trainable_variables
f	variables
 
 
 
?
?layers
 ?layer_regularization_losses
htrainable_variables
iregularization_losses
?metrics
?non_trainable_variables
j	variables
 
 
 
?
?layers
 ?layer_regularization_losses
ltrainable_variables
mregularization_losses
?metrics
?non_trainable_variables
n	variables
 
 
 
?
?layers
 ?layer_regularization_losses
ptrainable_variables
qregularization_losses
?metrics
?non_trainable_variables
r	variables
 
 
 
?
?layers
 ?layer_regularization_losses
ttrainable_variables
uregularization_losses
?metrics
?non_trainable_variables
v	variables
 
 
 
?
?layers
 ?layer_regularization_losses
xtrainable_variables
yregularization_losses
?metrics
?non_trainable_variables
z	variables
wu
VARIABLE_VALUE'movie_categories_embed_layer/embeddings:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUE

|0
 

|0
?
?layers
 ?layer_regularization_losses
}trainable_variables
~regularization_losses
?metrics
?non_trainable_variables
	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
jh
VARIABLE_VALUEuid_embed_layer/embeddings:layer_with_weights-6/embeddings/.ATTRIBUTES/VARIABLE_VALUE

?0
 

?0
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
mk
VARIABLE_VALUEgender_embed_layer/embeddings:layer_with_weights-7/embeddings/.ATTRIBUTES/VARIABLE_VALUE

?0
 

?0
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
jh
VARIABLE_VALUEage_embed_layer/embeddings:layer_with_weights-8/embeddings/.ATTRIBUTES/VARIABLE_VALUE

?0
 

?0
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
jh
VARIABLE_VALUEjob_embed_layer/embeddings:layer_with_weights-9/embeddings/.ATTRIBUTES/VARIABLE_VALUE

?0
 

?0
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
pn
VARIABLE_VALUEmovie_id_embed_layer/embeddings;layer_with_weights-10/embeddings/.ATTRIBUTES/VARIABLE_VALUE

?0
 

?0
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
 
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
`^
VARIABLE_VALUEuid_fc_layer/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEuid_fc_layer/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
ca
VARIABLE_VALUEgender_fc_layer/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEgender_fc_layer/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
`^
VARIABLE_VALUEage_fc_layer/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEage_fc_layer/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
`^
VARIABLE_VALUEjob_fc_layer/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEjob_fc_layer/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
ec
VARIABLE_VALUEmovie_id_fc_layer/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEmovie_id_fc_layer/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
mk
VARIABLE_VALUE movie_categories_fc_layer/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEmovie_categories_fc_layer/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
 
 
 
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
][
VARIABLE_VALUEinference/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEinference/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 *
_output_shapes
: 
?
 serving_default_movie_categoriesPlaceholder*
shape:?????????*
dtype0*'
_output_shapes
:?????????
{
serving_default_movie_idPlaceholder*
dtype0*
shape:?????????*'
_output_shapes
:?????????

serving_default_movie_titlesPlaceholder*'
_output_shapes
:?????????*
shape:?????????*
dtype0
v
serving_default_uidPlaceholder*
dtype0*
shape:?????????*'
_output_shapes
:?????????
{
serving_default_user_agePlaceholder*
shape:?????????*
dtype0*'
_output_shapes
:?????????
~
serving_default_user_genderPlaceholder*
shape:?????????*'
_output_shapes
:?????????*
dtype0
{
serving_default_user_jobPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?	
StatefulPartitionedCallStatefulPartitionedCall serving_default_movie_categoriesserving_default_movie_idserving_default_movie_titlesserving_default_uidserving_default_user_ageserving_default_user_genderserving_default_user_job"movie_title_embed_layer/embeddingsconv2d_3/kernelconv2d_3/biasconv2d_2/kernelconv2d_2/biasconv2d_1/kernelconv2d_1/biasconv2d/kernelconv2d/bias'movie_categories_embed_layer/embeddingsmovie_id_embed_layer/embeddingsjob_embed_layer/embeddingsage_embed_layer/embeddingsgender_embed_layer/embeddingsuid_embed_layer/embeddingsmovie_id_fc_layer/kernelmovie_id_fc_layer/bias movie_categories_fc_layer/kernelmovie_categories_fc_layer/biasuid_fc_layer/kerneluid_fc_layer/biasgender_fc_layer/kernelgender_fc_layer/biasage_fc_layer/kernelage_fc_layer/biasjob_fc_layer/kerneljob_fc_layer/biasdense_1/kerneldense_1/biasdense/kernel
dense/biasinference/kernelinference/bias*.
f)R'
%__inference_signature_wrapper_5359396*'
_output_shapes
:?????????*
Tout
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5361108*3
Tin,
*2(
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename6movie_title_embed_layer/embeddings/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp;movie_categories_embed_layer/embeddings/Read/ReadVariableOp.uid_embed_layer/embeddings/Read/ReadVariableOp1gender_embed_layer/embeddings/Read/ReadVariableOp.age_embed_layer/embeddings/Read/ReadVariableOp.job_embed_layer/embeddings/Read/ReadVariableOp3movie_id_embed_layer/embeddings/Read/ReadVariableOp'uid_fc_layer/kernel/Read/ReadVariableOp%uid_fc_layer/bias/Read/ReadVariableOp*gender_fc_layer/kernel/Read/ReadVariableOp(gender_fc_layer/bias/Read/ReadVariableOp'age_fc_layer/kernel/Read/ReadVariableOp%age_fc_layer/bias/Read/ReadVariableOp'job_fc_layer/kernel/Read/ReadVariableOp%job_fc_layer/bias/Read/ReadVariableOp,movie_id_fc_layer/kernel/Read/ReadVariableOp*movie_id_fc_layer/bias/Read/ReadVariableOp4movie_categories_fc_layer/kernel/Read/ReadVariableOp2movie_categories_fc_layer/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp$inference/kernel/Read/ReadVariableOp"inference/bias/Read/ReadVariableOpConst*)
f$R"
 __inference__traced_save_5361162**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5361163*.
Tin'
%2#*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename"movie_title_embed_layer/embeddingsconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/bias'movie_categories_embed_layer/embeddingsuid_embed_layer/embeddingsgender_embed_layer/embeddingsage_embed_layer/embeddingsjob_embed_layer/embeddingsmovie_id_embed_layer/embeddingsuid_fc_layer/kerneluid_fc_layer/biasgender_fc_layer/kernelgender_fc_layer/biasage_fc_layer/kernelage_fc_layer/biasjob_fc_layer/kerneljob_fc_layer/biasmovie_id_fc_layer/kernelmovie_id_fc_layer/bias movie_categories_fc_layer/kernelmovie_categories_fc_layer/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasinference/kernelinference/bias*
Tout
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5361275*-
Tin&
$2"*
_output_shapes
: *,
f'R%
#__inference__traced_restore_5361274??
?
D
(__inference_lambda_layer_call_fn_5360542

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5358261*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lambda_layer_call_and_return_conditional_losses_5358249*
Tout
2*
Tin
2d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
'__inference_model_layer_call_fn_5359220
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalluiduser_genderuser_ageuser_jobmovie_idmovie_categoriesmovie_titlesstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39*3
Tin,
*2(**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_5359183*.
_gradient_op_typePartitionedCall-5359184*
Tout
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :# 

_user_specified_nameuid:+'
%
_user_specified_nameuser_gender:($
"
_user_specified_name
user_age:($
"
_user_specified_name
user_job:($
"
_user_specified_name
movie_id:0,
*
_user_specified_namemovie_categories:,(
&
_user_specified_namemovie_titles: 
?
?
'__inference_model_layer_call_fn_5359350
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalluiduser_genderuser_ageuser_jobmovie_idmovie_categoriesmovie_titlesstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tout
2*3
Tin,
*2(*.
_gradient_op_typePartitionedCall-5359314*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_5359313?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
movie_id:0,
*
_user_specified_namemovie_categories:,(
&
_user_specified_namemovie_titles: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :# 

_user_specified_nameuid:+'
%
_user_specified_nameuser_gender:($
"
_user_specified_name
user_age:($
"
_user_specified_name
user_job
?
_
C__inference_lambda_layer_call_and_return_conditional_losses_5360537

inputs
identityW
Sum/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:????????? *
	keep_dims(X
IdentityIdentitySum:output:0*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
? 
?
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5358434

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:????????? ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
q
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5360997

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0R
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :?u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:??????????*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_pool_layer_layer_call_and_return_conditional_losses_5360437
inputs_0
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*/
_output_shapes
:????????? *
T0*
N_
IdentityIdentityconcat:output:0*/
_output_shapes
:????????? *
T0"
identityIdentity:output:0*
_input_shapesn
l:?????????:?????????:?????????:?????????:($
"
_user_specified_name
inputs/3:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2
? 
?
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5358686

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:??????????
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"       *
dtype0?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0Y
Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
t
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5358964

inputs
inputs_1
identityM
concat/axisConst*
_output_shapes
: *
value	B :*
dtype0v
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*(
_output_shapes
:??????????X
IdentityIdentityconcat:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*;
_input_shapes*
(:??????????:??????????:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
_
C__inference_lambda_layer_call_and_return_conditional_losses_5358257

inputs
identityW
Sum/reduction_indicesConst*
value	B :*
_output_shapes
: *
dtype0y
SumSuminputsSum/reduction_indices:output:0*
T0*
	keep_dims(*+
_output_shapes
:????????? X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_5359396
movie_categories
movie_id
movie_titles
uid
user_age
user_gender
user_job"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalluiduser_genderuser_ageuser_jobmovie_idmovie_categoriesmovie_titlesstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39*3
Tin,
*2(*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5359360*+
f&R$
"__inference__wrapped_model_5357757?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : :  :! :" :# :$ :% :& :' :0 ,
*
_user_specified_namemovie_categories:($
"
_user_specified_name
movie_id:,(
&
_user_specified_namemovie_titles:#

_user_specified_nameuid:($
"
_user_specified_name
user_age:+'
%
_user_specified_nameuser_gender:($
"
_user_specified_name
user_job: : :	 :
 : : : : : : : : : : : : 
?
?
;__inference_movie_categories_fc_layer_layer_call_fn_5360817

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5358486*+
_output_shapes
:????????? *
Tout
2*.
_gradient_op_typePartitionedCall-5358492?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*2
_input_shapes!
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
p
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5360980

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value
B :?u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:??????????*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5360877
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*+
_output_shapes
:?????????`*
T0[
IdentityIdentityconcat:output:0*+
_output_shapes
:?????????`*
T0"
identityIdentity:output:0*X
_input_shapesG
E:????????? :????????? :????????? :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2
?

h
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5360560

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: Q
Reshape/shape/1Const*
dtype0*
value	B :*
_output_shapes
: Q
Reshape/shape/2Const*
value	B : *
_output_shapes
: *
dtype0?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
_output_shapes
:*
T0*
Nh
ReshapeReshapeinputsReshape/shape:output:0*+
_output_shapes
:????????? *
T0\
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
H
*__inference_movie_id_layer_call_fn_5360407
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_5358086*
Tout
2*.
_gradient_op_typePartitionedCall-5358096*
Tin
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
M
1__inference_pool_layer_flat_layer_call_fn_5360565

inputs
identity?
PartitionedCallPartitionedCallinputs*+
_output_shapes
:????????? *U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5358230**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5358236d
IdentityIdentityPartitionedCall:output:0*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
(__inference_conv2d_layer_call_fn_5357782

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5357777**
config_proto

CPU

GPU 2J 8*
Tout
2*A
_output_shapes/
-:+???????????????????????????*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
v
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5361009
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: x
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*(
_output_shapes
:??????????*
T0X
IdentityIdentityconcat:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*;
_input_shapes*
(:??????????:??????????:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
c
E__inference_movie_id_layer_call_and_return_conditional_losses_5360402
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
\
@__inference_uid_layer_call_and_return_conditional_losses_5358194

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_5359183

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2,
(inference_statefulpartitionedcall_args_1,
(inference_statefulpartitionedcall_args_2
identity??'age_embed_layer/StatefulPartitionedCall?$age_fc_layer/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?%dropout_layer/StatefulPartitionedCall?*gender_embed_layer/StatefulPartitionedCall?'gender_fc_layer/StatefulPartitionedCall?!inference/StatefulPartitionedCall?'job_embed_layer/StatefulPartitionedCall?$job_fc_layer/StatefulPartitionedCall?4movie_categories_embed_layer/StatefulPartitionedCall?1movie_categories_fc_layer/StatefulPartitionedCall?,movie_id_embed_layer/StatefulPartitionedCall?)movie_id_fc_layer/StatefulPartitionedCall?/movie_title_embed_layer/StatefulPartitionedCall?'uid_embed_layer/StatefulPartitionedCall?$uid_fc_layer/StatefulPartitionedCall?
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_66movie_title_embed_layer_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5357953*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5357947?
reshape/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357982*
Tout
2*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_5357976*/
_output_shapes
:????????? *
Tin
2?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846*
Tin
2*/
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5357852?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5357827*
Tout
2*
Tin
2*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796*.
_gradient_op_typePartitionedCall-5357802*/
_output_shapes
:??????????
conv2d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5357777*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771*
Tout
2?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????*
Tout
2*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865*.
_gradient_op_typePartitionedCall-5357871?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tout
2*/
_output_shapes
:?????????*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357888*
Tin
2?
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tout
2*.
_gradient_op_typePartitionedCall-5357905*/
_output_shapes
:?????????*
Tin
2*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899**
config_proto

CPU

GPU 2J 8?
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5357922**
config_proto

CPU

GPU 2J 8*
Tout
2*/
_output_shapes
:?????????*
Tin
2*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916?
 movie_categories/PartitionedCallPartitionedCallinputs_5*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5358019**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358009*
Tout
2?
pool_layer/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0(max_pooling2d_1/PartitionedCall:output:0(max_pooling2d_2/PartitionedCall:output:0(max_pooling2d_3/PartitionedCall:output:0*
Tout
2*.
_gradient_op_typePartitionedCall-5358050*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_5358041*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? ?
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall)movie_categories/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5358067*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358073*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8?
movie_id/PartitionedCallPartitionedCallinputs_4*
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358096*'
_output_shapes
:?????????*
Tout
2*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_5358086?
user_job/PartitionedCallPartitionedCallinputs_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358123*
Tin
2*
Tout
2*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_5358113?
user_age/PartitionedCallPartitionedCallinputs_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5358150*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_5358140?
user_gender/PartitionedCallPartitionedCallinputs_1*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_5358167*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358177*'
_output_shapes
:??????????
uid/PartitionedCallPartitionedCallinputs*
Tout
2*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_5358194*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358204?
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358236*+
_output_shapes
:????????? *U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5358230*
Tin
2*
Tout
2?
lambda/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*
Tin
2*.
_gradient_op_typePartitionedCall-5358261*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_lambda_layer_call_and_return_conditional_losses_5358249*
Tout
2?
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!movie_id/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*+
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-5358290*
Tout
2*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5358284**
config_proto

CPU

GPU 2J 8?
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_job/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*
Tout
2*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5358309*+
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358315?
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_age/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*
Tin
2*+
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358340*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5358334*
Tout
2**
config_proto

CPU

GPU 2J 8?
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall$user_gender/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*
Tout
2*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5358359*+
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5358365**
config_proto

CPU

GPU 2J 8?
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-5358390*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5358384*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? *
Tin
2?
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*+
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-5358440*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5358434**
config_proto

CPU

GPU 2J 8*
Tout
2?
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*
Tin
2*.
_gradient_op_typePartitionedCall-5358492*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5358486*+
_output_shapes
:????????? *
Tout
2**
config_proto

CPU

GPU 2J 8?
%dropout_layer/StatefulPartitionedCallStatefulPartitionedCall(pool_layer_flat/PartitionedCall:output:0*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358523*
Tin
2*.
_gradient_op_typePartitionedCall-5358534**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? *
Tout
2?
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358588*
Tout
2*
Tin
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5358582?
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2*
Tin
2*.
_gradient_op_typePartitionedCall-5358640**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5358634*+
_output_shapes
:????????? *
Tout
2?
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5358686*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358692*
Tout
2?
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358744*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5358738*+
_output_shapes
:????????? *
Tout
2?
concatenate_1/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0.dropout_layer/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????`*.
_gradient_op_typePartitionedCall-5358771*
Tin
2*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5358763?
concatenate/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_5358787*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358796*,
_output_shapes
:???????????
dense_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*,
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358844**
config_proto

CPU

GPU 2J 8*
Tout
2*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5358838?
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*.
_gradient_op_typePartitionedCall-5358896*
Tin
2*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5358890**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:???????????
'user_combine_layer_flat/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5358919**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tout
2*.
_gradient_op_typePartitionedCall-5358925*
Tin
2?
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*.
_gradient_op_typePartitionedCall-5358950*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5358944**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tout
2?
concatenate_2/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5358964*.
_gradient_op_typePartitionedCall-5358971**
config_proto

CPU

GPU 2J 8*
Tout
2*(
_output_shapes
:??????????*
Tin
2?
!inference/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(inference_statefulpartitionedcall_args_1(inference_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_5358988*
Tout
2*.
_gradient_op_typePartitionedCall-5358994**
config_proto

CPU

GPU 2J 8*
Tin
2?
IdentityIdentity*inference/StatefulPartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall&^dropout_layer/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall"^inference/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2F
!inference/StatefulPartitionedCall!inference/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2N
%dropout_layer/StatefulPartitionedCall%dropout_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
C
%__inference_uid_layer_call_fn_5360340
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5358212*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_5358200`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
K
/__inference_dropout_layer_layer_call_fn_5360852

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358530*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358542*
Tin
2**
config_proto

CPU

GPU 2J 8d
IdentityIdentityPartitionedCall:output:0*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
1__inference_uid_embed_layer_layer_call_fn_5360461

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5358384*.
_gradient_op_typePartitionedCall-5358390*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_5359006
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2,
(inference_statefulpartitionedcall_args_1,
(inference_statefulpartitionedcall_args_2
identity??'age_embed_layer/StatefulPartitionedCall?$age_fc_layer/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?%dropout_layer/StatefulPartitionedCall?*gender_embed_layer/StatefulPartitionedCall?'gender_fc_layer/StatefulPartitionedCall?!inference/StatefulPartitionedCall?'job_embed_layer/StatefulPartitionedCall?$job_fc_layer/StatefulPartitionedCall?4movie_categories_embed_layer/StatefulPartitionedCall?1movie_categories_fc_layer/StatefulPartitionedCall?,movie_id_embed_layer/StatefulPartitionedCall?)movie_id_fc_layer/StatefulPartitionedCall?/movie_title_embed_layer/StatefulPartitionedCall?'uid_embed_layer/StatefulPartitionedCall?$uid_fc_layer/StatefulPartitionedCall?
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallmovie_titles6movie_title_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-5357953*
Tout
2*
Tin
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5357947?
reshape/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*/
_output_shapes
:????????? *M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_5357976**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5357982*
Tin
2?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????*
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5357852?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821*
Tout
2*.
_gradient_op_typePartitionedCall-5357827*/
_output_shapes
:?????????*
Tin
2?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_output_shapes
:?????????*
Tout
2*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796*.
_gradient_op_typePartitionedCall-5357802**
config_proto

CPU

GPU 2J 8*
Tin
2?
conv2d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771*.
_gradient_op_typePartitionedCall-5357777*/
_output_shapes
:?????????*
Tout
2?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tout
2*.
_gradient_op_typePartitionedCall-5357871*/
_output_shapes
:?????????*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865*
Tin
2**
config_proto

CPU

GPU 2J 8?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tout
2*.
_gradient_op_typePartitionedCall-5357888*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:??????????
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tout
2*.
_gradient_op_typePartitionedCall-5357905*/
_output_shapes
:?????????*
Tin
2*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899**
config_proto

CPU

GPU 2J 8?
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*/
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5357922**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916*
Tin
2*
Tout
2?
"movie_categories_1/PartitionedCallPartitionedCallmovie_categories*
Tout
2*.
_gradient_op_typePartitionedCall-5358019*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358009**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
pool_layer/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0(max_pooling2d_1/PartitionedCall:output:0(max_pooling2d_2/PartitionedCall:output:0(max_pooling2d_3/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tout
2*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_5358041*.
_gradient_op_typePartitionedCall-5358050*
Tin
2?
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall+movie_categories_1/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5358067**
config_proto

CPU

GPU 2J 8*
Tout
2*+
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-5358073?
movie_id_1/PartitionedCallPartitionedCallmovie_id**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_5358086*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5358096*
Tout
2?
user_job_1/PartitionedCallPartitionedCalluser_job*'
_output_shapes
:?????????*
Tin
2*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_5358113**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358123*
Tout
2?
user_age_1/PartitionedCallPartitionedCalluser_age*.
_gradient_op_typePartitionedCall-5358150*
Tout
2*'
_output_shapes
:?????????*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_5358140*
Tin
2**
config_proto

CPU

GPU 2J 8?
user_gender_1/PartitionedCallPartitionedCalluser_gender*.
_gradient_op_typePartitionedCall-5358177*
Tout
2*'
_output_shapes
:?????????*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_5358167*
Tin
2**
config_proto

CPU

GPU 2J 8?
uid_1/PartitionedCallPartitionedCalluid*
Tin
2*'
_output_shapes
:?????????*
Tout
2*.
_gradient_op_typePartitionedCall-5358204*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_5358194**
config_proto

CPU

GPU 2J 8?
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5358230*.
_gradient_op_typePartitionedCall-5358236*+
_output_shapes
:????????? ?
lambda/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5358261*
Tin
2*L
fGRE
C__inference_lambda_layer_call_and_return_conditional_losses_5358249*
Tout
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8?
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#movie_id_1/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*
Tin
2*+
_output_shapes
:????????? *
Tout
2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5358284*.
_gradient_op_typePartitionedCall-5358290?
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_job_1/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5358315*
Tin
2*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5358309*+
_output_shapes
:??????????
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_age_1/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*
Tout
2*.
_gradient_op_typePartitionedCall-5358340*+
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5358334?
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall&user_gender_1/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5358359**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358365*
Tout
2*
Tin
2?
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid_1/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*+
_output_shapes
:????????? *U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5358384**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5358390?
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358440*
Tout
2*+
_output_shapes
:????????? *W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5358434?
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? *_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5358486*.
_gradient_op_typePartitionedCall-5358492*
Tout
2?
%dropout_layer/StatefulPartitionedCallStatefulPartitionedCall(pool_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5358534*+
_output_shapes
:????????? *
Tin
2*
Tout
2*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358523**
config_proto

CPU

GPU 2J 8?
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358588*+
_output_shapes
:????????? *
Tin
2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5358582*
Tout
2?
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358640*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5358634**
config_proto

CPU

GPU 2J 8*
Tout
2*+
_output_shapes
:????????? *
Tin
2?
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*
Tout
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*
Tin
2*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5358686*.
_gradient_op_typePartitionedCall-5358692?
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5358738*
Tout
2*.
_gradient_op_typePartitionedCall-5358744*
Tin
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8?
concatenate_1/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0.dropout_layer/StatefulPartitionedCall:output:0*+
_output_shapes
:?????????`**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358771*
Tout
2*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5358763*
Tin
2?
concatenate/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5358796*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_5358787*
Tin
2*,
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*
Tout
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5358838*
Tin
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358844*
Tout
2?
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5358890*
Tout
2*,
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358896*
Tin
2**
config_proto

CPU

GPU 2J 8?
'user_combine_layer_flat/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*(
_output_shapes
:??????????*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5358925*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5358919?
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tout
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358950*
Tin
2**
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5358944?
concatenate_2/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5358971*
Tout
2*
Tin
2*(
_output_shapes
:??????????*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5358964**
config_proto

CPU

GPU 2J 8?
!inference/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(inference_statefulpartitionedcall_args_1(inference_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tout
2*.
_gradient_op_typePartitionedCall-5358994*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_5358988*
Tin
2?
IdentityIdentity*inference/StatefulPartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall&^dropout_layer/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall"^inference/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2F
!inference/StatefulPartitionedCall!inference/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2N
%dropout_layer/StatefulPartitionedCall%dropout_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall: : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :# 

_user_specified_nameuid:+'
%
_user_specified_nameuser_gender:($
"
_user_specified_name
user_age:($
"
_user_specified_name
user_job:($
"
_user_specified_name
movie_id:0,
*
_user_specified_namemovie_categories:,(
&
_user_specified_namemovie_titles: : :	 :
 : : : : : : 
?
h
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5360842

inputs

identity_1R
IdentityIdentityinputs*+
_output_shapes
:????????? *
T0_

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:????????? "!

identity_1Identity_1:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+???????????????????????????*
T0*
strides
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+????????????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
a
E__inference_user_job_layer_call_and_return_conditional_losses_5358119

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????*
T0*
paddingVALID*
strides
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+????????????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
^
@__inference_uid_layer_call_and_return_conditional_losses_5360326
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
9__inference_movie_title_embed_layer_layer_call_fn_5360285

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357953*+
_output_shapes
:????????? *
Tin
2*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5357947?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
?
?
*__inference_conv2d_2_layer_call_fn_5357832

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5357827**
config_proto

CPU

GPU 2J 8*
Tout
2*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821*
Tin
2*A
_output_shapes/
-:+????????????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
M
1__inference_max_pooling2d_1_layer_call_fn_5357891

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5357888*J
_output_shapes8
6:4????????????????????????????????????*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5360471

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*+
_output_shapes
:??????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
? 
?
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5360684

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
Taxis0*
_output_shapes
:*
Tindices0[
Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:?????????*
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:?????????::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
??
?
"__inference__wrapped_model_5357757
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titlesO
Kmodel_movie_title_embed_layer_embedding_lookup_read_readvariableop_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resourceT
Pmodel_movie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceL
Hmodel_movie_id_embed_layer_embedding_lookup_read_readvariableop_resourceG
Cmodel_job_embed_layer_embedding_lookup_read_readvariableop_resourceG
Cmodel_age_embed_layer_embedding_lookup_read_readvariableop_resourceJ
Fmodel_gender_embed_layer_embedding_lookup_read_readvariableop_resourceG
Cmodel_uid_embed_layer_embedding_lookup_read_readvariableop_resource=
9model_movie_id_fc_layer_tensordot_readvariableop_resource;
7model_movie_id_fc_layer_biasadd_readvariableop_resourceE
Amodel_movie_categories_fc_layer_tensordot_readvariableop_resourceC
?model_movie_categories_fc_layer_biasadd_readvariableop_resource8
4model_uid_fc_layer_tensordot_readvariableop_resource6
2model_uid_fc_layer_biasadd_readvariableop_resource;
7model_gender_fc_layer_tensordot_readvariableop_resource9
5model_gender_fc_layer_biasadd_readvariableop_resource8
4model_age_fc_layer_tensordot_readvariableop_resource6
2model_age_fc_layer_biasadd_readvariableop_resource8
4model_job_fc_layer_tensordot_readvariableop_resource6
2model_job_fc_layer_biasadd_readvariableop_resource3
/model_dense_1_tensordot_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource1
-model_dense_tensordot_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource2
.model_inference_matmul_readvariableop_resource3
/model_inference_biasadd_readvariableop_resource
identity??&model/age_embed_layer/embedding_lookup?:model/age_embed_layer/embedding_lookup/Read/ReadVariableOp?)model/age_fc_layer/BiasAdd/ReadVariableOp?+model/age_fc_layer/Tensordot/ReadVariableOp?#model/conv2d/BiasAdd/ReadVariableOp?"model/conv2d/Conv2D/ReadVariableOp?%model/conv2d_1/BiasAdd/ReadVariableOp?$model/conv2d_1/Conv2D/ReadVariableOp?%model/conv2d_2/BiasAdd/ReadVariableOp?$model/conv2d_2/Conv2D/ReadVariableOp?%model/conv2d_3/BiasAdd/ReadVariableOp?$model/conv2d_3/Conv2D/ReadVariableOp?"model/dense/BiasAdd/ReadVariableOp?$model/dense/Tensordot/ReadVariableOp?$model/dense_1/BiasAdd/ReadVariableOp?&model/dense_1/Tensordot/ReadVariableOp?)model/gender_embed_layer/embedding_lookup?=model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp?,model/gender_fc_layer/BiasAdd/ReadVariableOp?.model/gender_fc_layer/Tensordot/ReadVariableOp?&model/inference/BiasAdd/ReadVariableOp?%model/inference/MatMul/ReadVariableOp?&model/job_embed_layer/embedding_lookup?:model/job_embed_layer/embedding_lookup/Read/ReadVariableOp?)model/job_fc_layer/BiasAdd/ReadVariableOp?+model/job_fc_layer/Tensordot/ReadVariableOp?3model/movie_categories_embed_layer/embedding_lookup?Gmodel/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp?6model/movie_categories_fc_layer/BiasAdd/ReadVariableOp?8model/movie_categories_fc_layer/Tensordot/ReadVariableOp?+model/movie_id_embed_layer/embedding_lookup??model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?.model/movie_id_fc_layer/BiasAdd/ReadVariableOp?0model/movie_id_fc_layer/Tensordot/ReadVariableOp?.model/movie_title_embed_layer/embedding_lookup?Bmodel/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp?&model/uid_embed_layer/embedding_lookup?:model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp?)model/uid_fc_layer/BiasAdd/ReadVariableOp?+model/uid_fc_layer/Tensordot/ReadVariableOp?
Bmodel/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpKmodel_movie_title_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?( ?
7model/movie_title_embed_layer/embedding_lookup/IdentityIdentityJmodel/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	?( *
T0?
.model/movie_title_embed_layer/embedding_lookupResourceGatherKmodel_movie_title_embed_layer_embedding_lookup_read_readvariableop_resourcemovie_titlesC^model/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*U
_classK
IGloc:@model/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
dtype0*+
_output_shapes
:????????? *
Tindices0?
9model/movie_title_embed_layer/embedding_lookup/Identity_1Identity7model/movie_title_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:????????? *U
_classK
IGloc:@model/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp?
9model/movie_title_embed_layer/embedding_lookup/Identity_2IdentityBmodel/movie_title_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
model/reshape/ShapeShapeBmodel/movie_title_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0k
!model/reshape/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:m
#model/reshape/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:m
#model/reshape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:?
model/reshape/strided_sliceStridedSlicemodel/reshape/Shape:output:0*model/reshape/strided_slice/stack:output:0,model/reshape/strided_slice/stack_1:output:0,model/reshape/strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0_
model/reshape/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :_
model/reshape/Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B : _
model/reshape/Reshape/shape/3Const*
dtype0*
_output_shapes
: *
value	B :?
model/reshape/Reshape/shapePack$model/reshape/strided_slice:output:0&model/reshape/Reshape/shape/1:output:0&model/reshape/Reshape/shape/2:output:0&model/reshape/Reshape/shape/3:output:0*
N*
_output_shapes
:*
T0?
model/reshape/ReshapeReshapeBmodel/movie_title_embed_layer/embedding_lookup/Identity_2:output:0$model/reshape/Reshape/shape:output:0*/
_output_shapes
:????????? *
T0?
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
model/conv2d_3/Conv2DConv2Dmodel/reshape/Reshape:output:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:?????????*
T0*
strides
?
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????v
model/conv2d_3/ReluRelumodel/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
model/conv2d_2/Conv2DConv2Dmodel/reshape/Reshape:output:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:?????????*
paddingVALID?
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????v
model/conv2d_2/ReluRelumodel/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
model/conv2d_1/Conv2DConv2Dmodel/reshape/Reshape:output:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
strides
*
T0*
paddingVALID*/
_output_shapes
:??????????
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????v
model/conv2d_1/ReluRelumodel/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
model/conv2d/Conv2DConv2Dmodel/reshape/Reshape:output:0*model/conv2d/Conv2D/ReadVariableOp:value:0*
strides
*/
_output_shapes
:?????????*
T0*
paddingVALID?
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0r
model/conv2d/ReluRelumodel/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
model/max_pooling2d/MaxPoolMaxPoolmodel/conv2d/Relu:activations:0*
paddingVALID*
ksize
*/
_output_shapes
:?????????*
strides
?
model/max_pooling2d_1/MaxPoolMaxPool!model/conv2d_1/Relu:activations:0*
strides
*/
_output_shapes
:?????????*
ksize
*
paddingVALID?
model/max_pooling2d_2/MaxPoolMaxPool!model/conv2d_2/Relu:activations:0*/
_output_shapes
:?????????*
paddingVALID*
strides
*
ksize
?
model/max_pooling2d_3/MaxPoolMaxPool!model/conv2d_3/Relu:activations:0*
paddingVALID*
ksize
*/
_output_shapes
:?????????*
strides
^
model/pool_layer/concat/axisConst*
dtype0*
value	B :*
_output_shapes
: ?
model/pool_layer/concatConcatV2$model/max_pooling2d/MaxPool:output:0&model/max_pooling2d_1/MaxPool:output:0&model/max_pooling2d_2/MaxPool:output:0&model/max_pooling2d_3/MaxPool:output:0%model/pool_layer/concat/axis:output:0*
T0*/
_output_shapes
:????????? *
N?
Gmodel/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpPmodel_movie_categories_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0?
<model/movie_categories_embed_layer/embedding_lookup/IdentityIdentityOmodel/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

: *
T0?
3model/movie_categories_embed_layer/embedding_lookupResourceGatherPmodel_movie_categories_embed_layer_embedding_lookup_read_readvariableop_resourcemovie_categoriesH^model/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*+
_output_shapes
:????????? *Z
_classP
NLloc:@model/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0?
>model/movie_categories_embed_layer/embedding_lookup/Identity_1Identity<model/movie_categories_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*Z
_classP
NLloc:@model/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
T0?
>model/movie_categories_embed_layer/embedding_lookup/Identity_2IdentityGmodel/movie_categories_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0k
model/pool_layer_flat/ShapeShape model/pool_layer/concat:output:0*
T0*
_output_shapes
:s
)model/pool_layer_flat/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0u
+model/pool_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:u
+model/pool_layer_flat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
#model/pool_layer_flat/strided_sliceStridedSlice$model/pool_layer_flat/Shape:output:02model/pool_layer_flat/strided_slice/stack:output:04model/pool_layer_flat/strided_slice/stack_1:output:04model/pool_layer_flat/strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
shrink_axis_mask*
Index0g
%model/pool_layer_flat/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :g
%model/pool_layer_flat/Reshape/shape/2Const*
_output_shapes
: *
value	B : *
dtype0?
#model/pool_layer_flat/Reshape/shapePack,model/pool_layer_flat/strided_slice:output:0.model/pool_layer_flat/Reshape/shape/1:output:0.model/pool_layer_flat/Reshape/shape/2:output:0*
_output_shapes
:*
T0*
N?
model/pool_layer_flat/ReshapeReshape model/pool_layer/concat:output:0,model/pool_layer_flat/Reshape/shape:output:0*
T0*+
_output_shapes
:????????? d
"model/lambda/Sum/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: ?
model/lambda/SumSumGmodel/movie_categories_embed_layer/embedding_lookup/Identity_2:output:0+model/lambda/Sum/reduction_indices:output:0*
	keep_dims(*+
_output_shapes
:????????? *
T0?
?model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpHmodel_movie_id_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	? *
dtype0?
4model/movie_id_embed_layer/embedding_lookup/IdentityIdentityGmodel/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	? ?
+model/movie_id_embed_layer/embedding_lookupResourceGatherHmodel_movie_id_embed_layer_embedding_lookup_read_readvariableop_resourcemovie_id@^model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *
dtype0*
Tindices0*R
_classH
FDloc:@model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?
6model/movie_id_embed_layer/embedding_lookup/Identity_1Identity4model/movie_id_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*R
_classH
FDloc:@model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? ?
6model/movie_id_embed_layer/embedding_lookup/Identity_2Identity?model/movie_id_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
:model/job_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpCmodel_job_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
/model/job_embed_layer/embedding_lookup/IdentityIdentityBmodel/job_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:?
&model/job_embed_layer/embedding_lookupResourceGatherCmodel_job_embed_layer_embedding_lookup_read_readvariableop_resourceuser_job;^model/job_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0*M
_classC
A?loc:@model/job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
1model/job_embed_layer/embedding_lookup/Identity_1Identity/model/job_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@model/job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0?
1model/job_embed_layer/embedding_lookup/Identity_2Identity:model/job_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
:model/age_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpCmodel_age_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
/model/age_embed_layer/embedding_lookup/IdentityIdentityBmodel/age_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
&model/age_embed_layer/embedding_lookupResourceGatherCmodel_age_embed_layer_embedding_lookup_read_readvariableop_resourceuser_age;^model/age_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@model/age_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
dtype0*
Tindices0?
1model/age_embed_layer/embedding_lookup/Identity_1Identity/model/age_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@model/age_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
1model/age_embed_layer/embedding_lookup/Identity_2Identity:model/age_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
=model/gender_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpFmodel_gender_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
2model/gender_embed_layer/embedding_lookup/IdentityIdentityEmodel/gender_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
)model/gender_embed_layer/embedding_lookupResourceGatherFmodel_gender_embed_layer_embedding_lookup_read_readvariableop_resourceuser_gender>^model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*P
_classF
DBloc:@model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
Tindices0?
4model/gender_embed_layer/embedding_lookup/Identity_1Identity2model/gender_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*P
_classF
DBloc:@model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0?
4model/gender_embed_layer/embedding_lookup/Identity_2Identity=model/gender_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
:model/uid_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpCmodel_uid_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?/ ?
/model/uid_embed_layer/embedding_lookup/IdentityIdentityBmodel/uid_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?/ ?
&model/uid_embed_layer/embedding_lookupResourceGatherCmodel_uid_embed_layer_embedding_lookup_read_readvariableop_resourceuid;^model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp*
dtype0*
Tindices0*+
_output_shapes
:????????? ?
1model/uid_embed_layer/embedding_lookup/Identity_1Identity/model/uid_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
T0?
1model/uid_embed_layer/embedding_lookup/Identity_2Identity:model/uid_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? ?
0model/movie_id_fc_layer/Tensordot/ReadVariableOpReadVariableOp9model_movie_id_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0p
&model/movie_id_fc_layer/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0w
&model/movie_id_fc_layer/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0?
'model/movie_id_fc_layer/Tensordot/ShapeShape?model/movie_id_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0q
/model/movie_id_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*model/movie_id_fc_layer/Tensordot/GatherV2GatherV20model/movie_id_fc_layer/Tensordot/Shape:output:0/model/movie_id_fc_layer/Tensordot/free:output:08model/movie_id_fc_layer/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Taxis0*
Tparams0s
1model/movie_id_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
,model/movie_id_fc_layer/Tensordot/GatherV2_1GatherV20model/movie_id_fc_layer/Tensordot/Shape:output:0/model/movie_id_fc_layer/Tensordot/axes:output:0:model/movie_id_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0q
'model/movie_id_fc_layer/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0?
&model/movie_id_fc_layer/Tensordot/ProdProd3model/movie_id_fc_layer/Tensordot/GatherV2:output:00model/movie_id_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: s
)model/movie_id_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0?
(model/movie_id_fc_layer/Tensordot/Prod_1Prod5model/movie_id_fc_layer/Tensordot/GatherV2_1:output:02model/movie_id_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0o
-model/movie_id_fc_layer/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
(model/movie_id_fc_layer/Tensordot/concatConcatV2/model/movie_id_fc_layer/Tensordot/free:output:0/model/movie_id_fc_layer/Tensordot/axes:output:06model/movie_id_fc_layer/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N?
'model/movie_id_fc_layer/Tensordot/stackPack/model/movie_id_fc_layer/Tensordot/Prod:output:01model/movie_id_fc_layer/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N?
+model/movie_id_fc_layer/Tensordot/transpose	Transpose?model/movie_id_embed_layer/embedding_lookup/Identity_2:output:01model/movie_id_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
)model/movie_id_fc_layer/Tensordot/ReshapeReshape/model/movie_id_fc_layer/Tensordot/transpose:y:00model/movie_id_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0?
2model/movie_id_fc_layer/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ?
-model/movie_id_fc_layer/Tensordot/transpose_1	Transpose8model/movie_id_fc_layer/Tensordot/ReadVariableOp:value:0;model/movie_id_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ?
1model/movie_id_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:?
+model/movie_id_fc_layer/Tensordot/Reshape_1Reshape1model/movie_id_fc_layer/Tensordot/transpose_1:y:0:model/movie_id_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
(model/movie_id_fc_layer/Tensordot/MatMulMatMul2model/movie_id_fc_layer/Tensordot/Reshape:output:04model/movie_id_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? s
)model/movie_id_fc_layer/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:q
/model/movie_id_fc_layer/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*model/movie_id_fc_layer/Tensordot/concat_1ConcatV23model/movie_id_fc_layer/Tensordot/GatherV2:output:02model/movie_id_fc_layer/Tensordot/Const_2:output:08model/movie_id_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
!model/movie_id_fc_layer/TensordotReshape2model/movie_id_fc_layer/Tensordot/MatMul:product:03model/movie_id_fc_layer/Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
.model/movie_id_fc_layer/BiasAdd/ReadVariableOpReadVariableOp7model_movie_id_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
model/movie_id_fc_layer/BiasAddBiasAdd*model/movie_id_fc_layer/Tensordot:output:06model/movie_id_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0?
model/movie_id_fc_layer/ReluRelu(model/movie_id_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
8model/movie_categories_fc_layer/Tensordot/ReadVariableOpReadVariableOpAmodel_movie_categories_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  x
.model/movie_categories_fc_layer/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0
.model/movie_categories_fc_layer/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       x
/model/movie_categories_fc_layer/Tensordot/ShapeShapemodel/lambda/Sum:output:0*
_output_shapes
:*
T0y
7model/movie_categories_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
2model/movie_categories_fc_layer/Tensordot/GatherV2GatherV28model/movie_categories_fc_layer/Tensordot/Shape:output:07model/movie_categories_fc_layer/Tensordot/free:output:0@model/movie_categories_fc_layer/Tensordot/GatherV2/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:{
9model/movie_categories_fc_layer/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
4model/movie_categories_fc_layer/Tensordot/GatherV2_1GatherV28model/movie_categories_fc_layer/Tensordot/Shape:output:07model/movie_categories_fc_layer/Tensordot/axes:output:0Bmodel/movie_categories_fc_layer/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Taxis0*
Tindices0y
/model/movie_categories_fc_layer/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0?
.model/movie_categories_fc_layer/Tensordot/ProdProd;model/movie_categories_fc_layer/Tensordot/GatherV2:output:08model/movie_categories_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0{
1model/movie_categories_fc_layer/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0?
0model/movie_categories_fc_layer/Tensordot/Prod_1Prod=model/movie_categories_fc_layer/Tensordot/GatherV2_1:output:0:model/movie_categories_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0w
5model/movie_categories_fc_layer/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
0model/movie_categories_fc_layer/Tensordot/concatConcatV27model/movie_categories_fc_layer/Tensordot/free:output:07model/movie_categories_fc_layer/Tensordot/axes:output:0>model/movie_categories_fc_layer/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
/model/movie_categories_fc_layer/Tensordot/stackPack7model/movie_categories_fc_layer/Tensordot/Prod:output:09model/movie_categories_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:?
3model/movie_categories_fc_layer/Tensordot/transpose	Transposemodel/lambda/Sum:output:09model/movie_categories_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
1model/movie_categories_fc_layer/Tensordot/ReshapeReshape7model/movie_categories_fc_layer/Tensordot/transpose:y:08model/movie_categories_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0?
:model/movie_categories_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
5model/movie_categories_fc_layer/Tensordot/transpose_1	Transpose@model/movie_categories_fc_layer/Tensordot/ReadVariableOp:value:0Cmodel/movie_categories_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0?
9model/movie_categories_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:?
3model/movie_categories_fc_layer/Tensordot/Reshape_1Reshape9model/movie_categories_fc_layer/Tensordot/transpose_1:y:0Bmodel/movie_categories_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
0model/movie_categories_fc_layer/Tensordot/MatMulMatMul:model/movie_categories_fc_layer/Tensordot/Reshape:output:0<model/movie_categories_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0{
1model/movie_categories_fc_layer/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0y
7model/movie_categories_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
2model/movie_categories_fc_layer/Tensordot/concat_1ConcatV2;model/movie_categories_fc_layer/Tensordot/GatherV2:output:0:model/movie_categories_fc_layer/Tensordot/Const_2:output:0@model/movie_categories_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
)model/movie_categories_fc_layer/TensordotReshape:model/movie_categories_fc_layer/Tensordot/MatMul:product:0;model/movie_categories_fc_layer/Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
6model/movie_categories_fc_layer/BiasAdd/ReadVariableOpReadVariableOp?model_movie_categories_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
'model/movie_categories_fc_layer/BiasAddBiasAdd2model/movie_categories_fc_layer/Tensordot:output:0>model/movie_categories_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? ?
$model/movie_categories_fc_layer/ReluRelu0model/movie_categories_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
model/dropout_layer/IdentityIdentity&model/pool_layer_flat/Reshape:output:0*+
_output_shapes
:????????? *
T0?
+model/uid_fc_layer/Tensordot/ReadVariableOpReadVariableOp4model_uid_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!model/uid_fc_layer/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0r
!model/uid_fc_layer/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0?
"model/uid_fc_layer/Tensordot/ShapeShape:model/uid_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0l
*model/uid_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
%model/uid_fc_layer/Tensordot/GatherV2GatherV2+model/uid_fc_layer/Tensordot/Shape:output:0*model/uid_fc_layer/Tensordot/free:output:03model/uid_fc_layer/Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Tparams0*
Taxis0n
,model/uid_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
'model/uid_fc_layer/Tensordot/GatherV2_1GatherV2+model/uid_fc_layer/Tensordot/Shape:output:0*model/uid_fc_layer/Tensordot/axes:output:05model/uid_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:l
"model/uid_fc_layer/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ?
!model/uid_fc_layer/Tensordot/ProdProd.model/uid_fc_layer/Tensordot/GatherV2:output:0+model/uid_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model/uid_fc_layer/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:?
#model/uid_fc_layer/Tensordot/Prod_1Prod0model/uid_fc_layer/Tensordot/GatherV2_1:output:0-model/uid_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(model/uid_fc_layer/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
#model/uid_fc_layer/Tensordot/concatConcatV2*model/uid_fc_layer/Tensordot/free:output:0*model/uid_fc_layer/Tensordot/axes:output:01model/uid_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:?
"model/uid_fc_layer/Tensordot/stackPack*model/uid_fc_layer/Tensordot/Prod:output:0,model/uid_fc_layer/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
&model/uid_fc_layer/Tensordot/transpose	Transpose:model/uid_embed_layer/embedding_lookup/Identity_2:output:0,model/uid_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
$model/uid_fc_layer/Tensordot/ReshapeReshape*model/uid_fc_layer/Tensordot/transpose:y:0+model/uid_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????~
-model/uid_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
(model/uid_fc_layer/Tensordot/transpose_1	Transpose3model/uid_fc_layer/Tensordot/ReadVariableOp:value:06model/uid_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,model/uid_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ?
&model/uid_fc_layer/Tensordot/Reshape_1Reshape,model/uid_fc_layer/Tensordot/transpose_1:y:05model/uid_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
#model/uid_fc_layer/Tensordot/MatMulMatMul-model/uid_fc_layer/Tensordot/Reshape:output:0/model/uid_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? n
$model/uid_fc_layer/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:l
*model/uid_fc_layer/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
%model/uid_fc_layer/Tensordot/concat_1ConcatV2.model/uid_fc_layer/Tensordot/GatherV2:output:0-model/uid_fc_layer/Tensordot/Const_2:output:03model/uid_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
model/uid_fc_layer/TensordotReshape-model/uid_fc_layer/Tensordot/MatMul:product:0.model/uid_fc_layer/Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
)model/uid_fc_layer/BiasAdd/ReadVariableOpReadVariableOp2model_uid_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
model/uid_fc_layer/BiasAddBiasAdd%model/uid_fc_layer/Tensordot:output:01model/uid_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? z
model/uid_fc_layer/ReluRelu#model/uid_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
.model/gender_fc_layer/Tensordot/ReadVariableOpReadVariableOp7model_gender_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0n
$model/gender_fc_layer/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:u
$model/gender_fc_layer/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0?
%model/gender_fc_layer/Tensordot/ShapeShape=model/gender_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:o
-model/gender_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
(model/gender_fc_layer/Tensordot/GatherV2GatherV2.model/gender_fc_layer/Tensordot/Shape:output:0-model/gender_fc_layer/Tensordot/free:output:06model/gender_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0q
/model/gender_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
*model/gender_fc_layer/Tensordot/GatherV2_1GatherV2.model/gender_fc_layer/Tensordot/Shape:output:0-model/gender_fc_layer/Tensordot/axes:output:08model/gender_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:o
%model/gender_fc_layer/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
$model/gender_fc_layer/Tensordot/ProdProd1model/gender_fc_layer/Tensordot/GatherV2:output:0.model/gender_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'model/gender_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&model/gender_fc_layer/Tensordot/Prod_1Prod3model/gender_fc_layer/Tensordot/GatherV2_1:output:00model/gender_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+model/gender_fc_layer/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
&model/gender_fc_layer/Tensordot/concatConcatV2-model/gender_fc_layer/Tensordot/free:output:0-model/gender_fc_layer/Tensordot/axes:output:04model/gender_fc_layer/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0?
%model/gender_fc_layer/Tensordot/stackPack-model/gender_fc_layer/Tensordot/Prod:output:0/model/gender_fc_layer/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N?
)model/gender_fc_layer/Tensordot/transpose	Transpose=model/gender_embed_layer/embedding_lookup/Identity_2:output:0/model/gender_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:??????????
'model/gender_fc_layer/Tensordot/ReshapeReshape-model/gender_fc_layer/Tensordot/transpose:y:0.model/gender_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0?
0model/gender_fc_layer/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
+model/gender_fc_layer/Tensordot/transpose_1	Transpose6model/gender_fc_layer/Tensordot/ReadVariableOp:value:09model/gender_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0?
/model/gender_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
_output_shapes
:*
dtype0?
)model/gender_fc_layer/Tensordot/Reshape_1Reshape/model/gender_fc_layer/Tensordot/transpose_1:y:08model/gender_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
&model/gender_fc_layer/Tensordot/MatMulMatMul0model/gender_fc_layer/Tensordot/Reshape:output:02model/gender_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? q
'model/gender_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0o
-model/gender_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
(model/gender_fc_layer/Tensordot/concat_1ConcatV21model/gender_fc_layer/Tensordot/GatherV2:output:00model/gender_fc_layer/Tensordot/Const_2:output:06model/gender_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
model/gender_fc_layer/TensordotReshape0model/gender_fc_layer/Tensordot/MatMul:product:01model/gender_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
,model/gender_fc_layer/BiasAdd/ReadVariableOpReadVariableOp5model_gender_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
model/gender_fc_layer/BiasAddBiasAdd(model/gender_fc_layer/Tensordot:output:04model/gender_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? ?
model/gender_fc_layer/ReluRelu&model/gender_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
+model/age_fc_layer/Tensordot/ReadVariableOpReadVariableOp4model_age_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: k
!model/age_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!model/age_fc_layer/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0?
"model/age_fc_layer/Tensordot/ShapeShape:model/age_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:l
*model/age_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
%model/age_fc_layer/Tensordot/GatherV2GatherV2+model/age_fc_layer/Tensordot/Shape:output:0*model/age_fc_layer/Tensordot/free:output:03model/age_fc_layer/Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0n
,model/age_fc_layer/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
'model/age_fc_layer/Tensordot/GatherV2_1GatherV2+model/age_fc_layer/Tensordot/Shape:output:0*model/age_fc_layer/Tensordot/axes:output:05model/age_fc_layer/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0l
"model/age_fc_layer/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
!model/age_fc_layer/Tensordot/ProdProd.model/age_fc_layer/Tensordot/GatherV2:output:0+model/age_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$model/age_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0?
#model/age_fc_layer/Tensordot/Prod_1Prod0model/age_fc_layer/Tensordot/GatherV2_1:output:0-model/age_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(model/age_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
#model/age_fc_layer/Tensordot/concatConcatV2*model/age_fc_layer/Tensordot/free:output:0*model/age_fc_layer/Tensordot/axes:output:01model/age_fc_layer/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
"model/age_fc_layer/Tensordot/stackPack*model/age_fc_layer/Tensordot/Prod:output:0,model/age_fc_layer/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
&model/age_fc_layer/Tensordot/transpose	Transpose:model/age_embed_layer/embedding_lookup/Identity_2:output:0,model/age_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:?????????*
T0?
$model/age_fc_layer/Tensordot/ReshapeReshape*model/age_fc_layer/Tensordot/transpose:y:0+model/age_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????~
-model/age_fc_layer/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ?
(model/age_fc_layer/Tensordot/transpose_1	Transpose3model/age_fc_layer/Tensordot/ReadVariableOp:value:06model/age_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0}
,model/age_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"       *
dtype0?
&model/age_fc_layer/Tensordot/Reshape_1Reshape,model/age_fc_layer/Tensordot/transpose_1:y:05model/age_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
#model/age_fc_layer/Tensordot/MatMulMatMul-model/age_fc_layer/Tensordot/Reshape:output:0/model/age_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0n
$model/age_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*model/age_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
%model/age_fc_layer/Tensordot/concat_1ConcatV2.model/age_fc_layer/Tensordot/GatherV2:output:0-model/age_fc_layer/Tensordot/Const_2:output:03model/age_fc_layer/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
model/age_fc_layer/TensordotReshape-model/age_fc_layer/Tensordot/MatMul:product:0.model/age_fc_layer/Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
)model/age_fc_layer/BiasAdd/ReadVariableOpReadVariableOp2model_age_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
model/age_fc_layer/BiasAddBiasAdd%model/age_fc_layer/Tensordot:output:01model/age_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? z
model/age_fc_layer/ReluRelu#model/age_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
+model/job_fc_layer/Tensordot/ReadVariableOpReadVariableOp4model_job_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0k
!model/job_fc_layer/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0r
!model/job_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:?
"model/job_fc_layer/Tensordot/ShapeShape:model/job_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:l
*model/job_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
%model/job_fc_layer/Tensordot/GatherV2GatherV2+model/job_fc_layer/Tensordot/Shape:output:0*model/job_fc_layer/Tensordot/free:output:03model/job_fc_layer/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0n
,model/job_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
'model/job_fc_layer/Tensordot/GatherV2_1GatherV2+model/job_fc_layer/Tensordot/Shape:output:0*model/job_fc_layer/Tensordot/axes:output:05model/job_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:l
"model/job_fc_layer/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0?
!model/job_fc_layer/Tensordot/ProdProd.model/job_fc_layer/Tensordot/GatherV2:output:0+model/job_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model/job_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:?
#model/job_fc_layer/Tensordot/Prod_1Prod0model/job_fc_layer/Tensordot/GatherV2_1:output:0-model/job_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(model/job_fc_layer/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
#model/job_fc_layer/Tensordot/concatConcatV2*model/job_fc_layer/Tensordot/free:output:0*model/job_fc_layer/Tensordot/axes:output:01model/job_fc_layer/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N?
"model/job_fc_layer/Tensordot/stackPack*model/job_fc_layer/Tensordot/Prod:output:0,model/job_fc_layer/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
&model/job_fc_layer/Tensordot/transpose	Transpose:model/job_embed_layer/embedding_lookup/Identity_2:output:0,model/job_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:??????????
$model/job_fc_layer/Tensordot/ReshapeReshape*model/job_fc_layer/Tensordot/transpose:y:0+model/job_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0~
-model/job_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
(model/job_fc_layer/Tensordot/transpose_1	Transpose3model/job_fc_layer/Tensordot/ReadVariableOp:value:06model/job_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0}
,model/job_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"       *
_output_shapes
:?
&model/job_fc_layer/Tensordot/Reshape_1Reshape,model/job_fc_layer/Tensordot/transpose_1:y:05model/job_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
#model/job_fc_layer/Tensordot/MatMulMatMul-model/job_fc_layer/Tensordot/Reshape:output:0/model/job_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? n
$model/job_fc_layer/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: l
*model/job_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
%model/job_fc_layer/Tensordot/concat_1ConcatV2.model/job_fc_layer/Tensordot/GatherV2:output:0-model/job_fc_layer/Tensordot/Const_2:output:03model/job_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N?
model/job_fc_layer/TensordotReshape-model/job_fc_layer/Tensordot/MatMul:product:0.model/job_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
)model/job_fc_layer/BiasAdd/ReadVariableOpReadVariableOp2model_job_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
model/job_fc_layer/BiasAddBiasAdd%model/job_fc_layer/Tensordot:output:01model/job_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? z
model/job_fc_layer/ReluRelu#model/job_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0a
model/concatenate_1/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
model/concatenate_1/concatConcatV2*model/movie_id_fc_layer/Relu:activations:02model/movie_categories_fc_layer/Relu:activations:0%model/dropout_layer/Identity:output:0(model/concatenate_1/concat/axis:output:0*+
_output_shapes
:?????????`*
N*
T0_
model/concatenate/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0?
model/concatenate/concatConcatV2%model/uid_fc_layer/Relu:activations:0(model/gender_fc_layer/Relu:activations:0%model/age_fc_layer/Relu:activations:0%model/job_fc_layer/Relu:activations:0&model/concatenate/concat/axis:output:0*
T0*,
_output_shapes
:??????????*
N?
&model/dense_1/Tensordot/ReadVariableOpReadVariableOp/model_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`?f
model/dense_1/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:m
model/dense_1/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0p
model/dense_1/Tensordot/ShapeShape#model/concatenate_1/concat:output:0*
T0*
_output_shapes
:g
%model/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
 model/dense_1/Tensordot/GatherV2GatherV2&model/dense_1/Tensordot/Shape:output:0%model/dense_1/Tensordot/free:output:0.model/dense_1/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:i
'model/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
"model/dense_1/Tensordot/GatherV2_1GatherV2&model/dense_1/Tensordot/Shape:output:0%model/dense_1/Tensordot/axes:output:00model/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:g
model/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
model/dense_1/Tensordot/ProdProd)model/dense_1/Tensordot/GatherV2:output:0&model/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: i
model/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
model/dense_1/Tensordot/Prod_1Prod+model/dense_1/Tensordot/GatherV2_1:output:0(model/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: e
#model/dense_1/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
model/dense_1/Tensordot/concatConcatV2%model/dense_1/Tensordot/free:output:0%model/dense_1/Tensordot/axes:output:0,model/dense_1/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
model/dense_1/Tensordot/stackPack%model/dense_1/Tensordot/Prod:output:0'model/dense_1/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
!model/dense_1/Tensordot/transpose	Transpose#model/concatenate_1/concat:output:0'model/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????`?
model/dense_1/Tensordot/ReshapeReshape%model/dense_1/Tensordot/transpose:y:0&model/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????y
(model/dense_1/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
#model/dense_1/Tensordot/transpose_1	Transpose.model/dense_1/Tensordot/ReadVariableOp:value:01model/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`?x
'model/dense_1/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"`   ?   *
dtype0?
!model/dense_1/Tensordot/Reshape_1Reshape'model/dense_1/Tensordot/transpose_1:y:00model/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`??
model/dense_1/Tensordot/MatMulMatMul(model/dense_1/Tensordot/Reshape:output:0*model/dense_1/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????j
model/dense_1/Tensordot/Const_2Const*
dtype0*
valueB:?*
_output_shapes
:g
%model/dense_1/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
 model/dense_1/Tensordot/concat_1ConcatV2)model/dense_1/Tensordot/GatherV2:output:0(model/dense_1/Tensordot/Const_2:output:0.model/dense_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
model/dense_1/TensordotReshape(model/dense_1/Tensordot/MatMul:product:0)model/dense_1/Tensordot/concat_1:output:0*,
_output_shapes
:??????????*
T0?
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
model/dense_1/BiasAddBiasAdd model/dense_1/Tensordot:output:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????q
model/dense_1/TanhTanhmodel/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
$model/dense/Tensordot/ReadVariableOpReadVariableOp-model_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??d
model/dense/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:k
model/dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       l
model/dense/Tensordot/ShapeShape!model/concatenate/concat:output:0*
T0*
_output_shapes
:e
#model/dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
model/dense/Tensordot/GatherV2GatherV2$model/dense/Tensordot/Shape:output:0#model/dense/Tensordot/free:output:0,model/dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:g
%model/dense/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
 model/dense/Tensordot/GatherV2_1GatherV2$model/dense/Tensordot/Shape:output:0#model/dense/Tensordot/axes:output:0.model/dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0e
model/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
model/dense/Tensordot/ProdProd'model/dense/Tensordot/GatherV2:output:0$model/dense/Tensordot/Const:output:0*
_output_shapes
: *
T0g
model/dense/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:?
model/dense/Tensordot/Prod_1Prod)model/dense/Tensordot/GatherV2_1:output:0&model/dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0c
!model/dense/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
model/dense/Tensordot/concatConcatV2#model/dense/Tensordot/free:output:0#model/dense/Tensordot/axes:output:0*model/dense/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N?
model/dense/Tensordot/stackPack#model/dense/Tensordot/Prod:output:0%model/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
model/dense/Tensordot/transpose	Transpose!model/concatenate/concat:output:0%model/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:???????????
model/dense/Tensordot/ReshapeReshape#model/dense/Tensordot/transpose:y:0$model/dense/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0w
&model/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
!model/dense/Tensordot/transpose_1	Transpose,model/dense/Tensordot/ReadVariableOp:value:0/model/dense/Tensordot/transpose_1/perm:output:0* 
_output_shapes
:
??*
T0v
%model/dense/Tensordot/Reshape_1/shapeConst*
valueB"?   ?   *
dtype0*
_output_shapes
:?
model/dense/Tensordot/Reshape_1Reshape%model/dense/Tensordot/transpose_1:y:0.model/dense/Tensordot/Reshape_1/shape:output:0* 
_output_shapes
:
??*
T0?
model/dense/Tensordot/MatMulMatMul&model/dense/Tensordot/Reshape:output:0(model/dense/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????h
model/dense/Tensordot/Const_2Const*
_output_shapes
:*
valueB:?*
dtype0e
#model/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
model/dense/Tensordot/concat_1ConcatV2'model/dense/Tensordot/GatherV2:output:0&model/dense/Tensordot/Const_2:output:0,model/dense/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
model/dense/TensordotReshape&model/dense/Tensordot/MatMul:product:0'model/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
model/dense/BiasAddBiasAddmodel/dense/Tensordot:output:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????m
model/dense/TanhTanhmodel/dense/BiasAdd:output:0*
T0*,
_output_shapes
:??????????g
#model/user_combine_layer_flat/ShapeShapemodel/dense/Tanh:y:0*
T0*
_output_shapes
:{
1model/user_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:}
3model/user_combine_layer_flat/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:}
3model/user_combine_layer_flat/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:?
+model/user_combine_layer_flat/strided_sliceStridedSlice,model/user_combine_layer_flat/Shape:output:0:model/user_combine_layer_flat/strided_slice/stack:output:0<model/user_combine_layer_flat/strided_slice/stack_1:output:0<model/user_combine_layer_flat/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0p
-model/user_combine_layer_flat/Reshape/shape/1Const*
value
B :?*
dtype0*
_output_shapes
: ?
+model/user_combine_layer_flat/Reshape/shapePack4model/user_combine_layer_flat/strided_slice:output:06model/user_combine_layer_flat/Reshape/shape/1:output:0*
T0*
_output_shapes
:*
N?
%model/user_combine_layer_flat/ReshapeReshapemodel/dense/Tanh:y:04model/user_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????j
$model/movie_combine_layer_flat/ShapeShapemodel/dense_1/Tanh:y:0*
T0*
_output_shapes
:|
2model/movie_combine_layer_flat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4model/movie_combine_layer_flat/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:~
4model/movie_combine_layer_flat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
,model/movie_combine_layer_flat/strided_sliceStridedSlice-model/movie_combine_layer_flat/Shape:output:0;model/movie_combine_layer_flat/strided_slice/stack:output:0=model/movie_combine_layer_flat/strided_slice/stack_1:output:0=model/movie_combine_layer_flat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
.model/movie_combine_layer_flat/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :??
,model/movie_combine_layer_flat/Reshape/shapePack5model/movie_combine_layer_flat/strided_slice:output:07model/movie_combine_layer_flat/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N?
&model/movie_combine_layer_flat/ReshapeReshapemodel/dense_1/Tanh:y:05model/movie_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????a
model/concatenate_2/concat/axisConst*
value	B :*
_output_shapes
: *
dtype0?
model/concatenate_2/concatConcatV2.model/user_combine_layer_flat/Reshape:output:0/model/movie_combine_layer_flat/Reshape:output:0(model/concatenate_2/concat/axis:output:0*(
_output_shapes
:??????????*
T0*
N?
%model/inference/MatMul/ReadVariableOpReadVariableOp.model_inference_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
model/inference/MatMulMatMul#model/concatenate_2/concat:output:0-model/inference/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
&model/inference/BiasAdd/ReadVariableOpReadVariableOp/model_inference_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
model/inference/BiasAddBiasAdd model/inference/MatMul:product:0.model/inference/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentity model/inference/BiasAdd:output:0'^model/age_embed_layer/embedding_lookup;^model/age_embed_layer/embedding_lookup/Read/ReadVariableOp*^model/age_fc_layer/BiasAdd/ReadVariableOp,^model/age_fc_layer/Tensordot/ReadVariableOp$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp%^model/dense/Tensordot/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp'^model/dense_1/Tensordot/ReadVariableOp*^model/gender_embed_layer/embedding_lookup>^model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp-^model/gender_fc_layer/BiasAdd/ReadVariableOp/^model/gender_fc_layer/Tensordot/ReadVariableOp'^model/inference/BiasAdd/ReadVariableOp&^model/inference/MatMul/ReadVariableOp'^model/job_embed_layer/embedding_lookup;^model/job_embed_layer/embedding_lookup/Read/ReadVariableOp*^model/job_fc_layer/BiasAdd/ReadVariableOp,^model/job_fc_layer/Tensordot/ReadVariableOp4^model/movie_categories_embed_layer/embedding_lookupH^model/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp7^model/movie_categories_fc_layer/BiasAdd/ReadVariableOp9^model/movie_categories_fc_layer/Tensordot/ReadVariableOp,^model/movie_id_embed_layer/embedding_lookup@^model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp/^model/movie_id_fc_layer/BiasAdd/ReadVariableOp1^model/movie_id_fc_layer/Tensordot/ReadVariableOp/^model/movie_title_embed_layer/embedding_lookupC^model/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp'^model/uid_embed_layer/embedding_lookup;^model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp*^model/uid_fc_layer/BiasAdd/ReadVariableOp,^model/uid_fc_layer/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2P
&model/uid_embed_layer/embedding_lookup&model/uid_embed_layer/embedding_lookup2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2H
"model/conv2d/Conv2D/ReadVariableOp"model/conv2d/Conv2D/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2N
%model/conv2d_2/BiasAdd/ReadVariableOp%model/conv2d_2/BiasAdd/ReadVariableOp2x
:model/job_embed_layer/embedding_lookup/Read/ReadVariableOp:model/job_embed_layer/embedding_lookup/Read/ReadVariableOp2?
Bmodel/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpBmodel/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp2N
%model/inference/MatMul/ReadVariableOp%model/inference/MatMul/ReadVariableOp2P
&model/inference/BiasAdd/ReadVariableOp&model/inference/BiasAdd/ReadVariableOp2L
$model/conv2d_1/Conv2D/ReadVariableOp$model/conv2d_1/Conv2D/ReadVariableOp2`
.model/movie_id_fc_layer/BiasAdd/ReadVariableOp.model/movie_id_fc_layer/BiasAdd/ReadVariableOp2?
Gmodel/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpGmodel/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp2Z
+model/uid_fc_layer/Tensordot/ReadVariableOp+model/uid_fc_layer/Tensordot/ReadVariableOp2P
&model/dense_1/Tensordot/ReadVariableOp&model/dense_1/Tensordot/ReadVariableOp2?
?model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?model/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp2~
=model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp=model/gender_embed_layer/embedding_lookup/Read/ReadVariableOp2Z
+model/movie_id_embed_layer/embedding_lookup+model/movie_id_embed_layer/embedding_lookup2L
$model/conv2d_2/Conv2D/ReadVariableOp$model/conv2d_2/Conv2D/ReadVariableOp2N
%model/conv2d_1/BiasAdd/ReadVariableOp%model/conv2d_1/BiasAdd/ReadVariableOp2\
,model/gender_fc_layer/BiasAdd/ReadVariableOp,model/gender_fc_layer/BiasAdd/ReadVariableOp2x
:model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp:model/uid_embed_layer/embedding_lookup/Read/ReadVariableOp2`
.model/movie_title_embed_layer/embedding_lookup.model/movie_title_embed_layer/embedding_lookup2V
)model/uid_fc_layer/BiasAdd/ReadVariableOp)model/uid_fc_layer/BiasAdd/ReadVariableOp2Z
+model/age_fc_layer/Tensordot/ReadVariableOp+model/age_fc_layer/Tensordot/ReadVariableOp2J
#model/conv2d/BiasAdd/ReadVariableOp#model/conv2d/BiasAdd/ReadVariableOp2V
)model/age_fc_layer/BiasAdd/ReadVariableOp)model/age_fc_layer/BiasAdd/ReadVariableOp2L
$model/conv2d_3/Conv2D/ReadVariableOp$model/conv2d_3/Conv2D/ReadVariableOp2j
3model/movie_categories_embed_layer/embedding_lookup3model/movie_categories_embed_layer/embedding_lookup2V
)model/job_fc_layer/BiasAdd/ReadVariableOp)model/job_fc_layer/BiasAdd/ReadVariableOp2t
8model/movie_categories_fc_layer/Tensordot/ReadVariableOp8model/movie_categories_fc_layer/Tensordot/ReadVariableOp2V
)model/gender_embed_layer/embedding_lookup)model/gender_embed_layer/embedding_lookup2p
6model/movie_categories_fc_layer/BiasAdd/ReadVariableOp6model/movie_categories_fc_layer/BiasAdd/ReadVariableOp2x
:model/age_embed_layer/embedding_lookup/Read/ReadVariableOp:model/age_embed_layer/embedding_lookup/Read/ReadVariableOp2L
$model/dense/Tensordot/ReadVariableOp$model/dense/Tensordot/ReadVariableOp2Z
+model/job_fc_layer/Tensordot/ReadVariableOp+model/job_fc_layer/Tensordot/ReadVariableOp2N
%model/conv2d_3/BiasAdd/ReadVariableOp%model/conv2d_3/BiasAdd/ReadVariableOp2d
0model/movie_id_fc_layer/Tensordot/ReadVariableOp0model/movie_id_fc_layer/Tensordot/ReadVariableOp2P
&model/job_embed_layer/embedding_lookup&model/job_embed_layer/embedding_lookup2`
.model/gender_fc_layer/Tensordot/ReadVariableOp.model/gender_fc_layer/Tensordot/ReadVariableOp2P
&model/age_embed_layer/embedding_lookup&model/age_embed_layer/embedding_lookup:# 

_user_specified_nameuid:+'
%
_user_specified_nameuser_gender:($
"
_user_specified_name
user_age:($
"
_user_specified_name
user_job:($
"
_user_specified_name
movie_id:0,
*
_user_specified_namemovie_categories:,(
&
_user_specified_namemovie_titles: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
?
6__inference_movie_id_embed_layer_layer_call_fn_5360525

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5358284**
config_proto

CPU

GPU 2J 8*
Tout
2*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358290*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
?
?
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5358067

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: |
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: ?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *
dtype0*
Tindices0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
T0?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
?
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5358359

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
Tindices0*
dtype0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
?	
?
F__inference_inference_layer_call_and_return_conditional_losses_5358988

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
? 
?
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5358634

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:??????????
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"       *
_output_shapes
:?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0[
Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0Y
Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*2
_input_shapes!
:?????????::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
? 
?
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5358486

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Tparams0*
Taxis0[
Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:????????? ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
P
2__inference_movie_categories_layer_call_fn_5360322
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*'
_output_shapes
:?????????*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358015**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358027*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
H__inference_concatenate_layer_call_and_return_conditional_losses_5360861
inputs_0
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
dtype0*
value	B :*
_output_shapes
: ?
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
N*,
_output_shapes
:??????????*
T0\
IdentityIdentityconcat:output:0*,
_output_shapes
:??????????*
T0"
identityIdentity:output:0*o
_input_shapes^
\:????????? :????????? :????????? :????????? :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?	
p
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5358919

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0R
Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value
B :?u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:??????????*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
4__inference_gender_embed_layer_layer_call_fn_5360477

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5358359*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358365*+
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
?
a
E__inference_movie_id_layer_call_and_return_conditional_losses_5358092

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
.__inference_job_fc_layer_layer_call_fn_5360733

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358744*
Tout
2*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5358738**
config_proto

CPU

GPU 2J 8*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_pool_layer_layer_call_and_return_conditional_losses_5358041

inputs
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
dtype0*
value	B :*
_output_shapes
: ?
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*/
_output_shapes
:????????? *
T0_
IdentityIdentityconcat:output:0*/
_output_shapes
:????????? *
T0"
identityIdentity:output:0*
_input_shapesn
l:?????????:?????????:?????????:?????????:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_5359313

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2,
(inference_statefulpartitionedcall_args_1,
(inference_statefulpartitionedcall_args_2
identity??'age_embed_layer/StatefulPartitionedCall?$age_fc_layer/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?*gender_embed_layer/StatefulPartitionedCall?'gender_fc_layer/StatefulPartitionedCall?!inference/StatefulPartitionedCall?'job_embed_layer/StatefulPartitionedCall?$job_fc_layer/StatefulPartitionedCall?4movie_categories_embed_layer/StatefulPartitionedCall?1movie_categories_fc_layer/StatefulPartitionedCall?,movie_id_embed_layer/StatefulPartitionedCall?)movie_id_fc_layer/StatefulPartitionedCall?/movie_title_embed_layer/StatefulPartitionedCall?'uid_embed_layer/StatefulPartitionedCall?$uid_fc_layer/StatefulPartitionedCall?
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_66movie_title_embed_layer_statefulpartitionedcall_args_1*
Tout
2*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5357953**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5357947*
Tin
2?
reshape/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*
Tin
2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_5357976*
Tout
2*.
_gradient_op_typePartitionedCall-5357982*/
_output_shapes
:????????? ?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846**
config_proto

CPU

GPU 2J 8*
Tout
2*/
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5357852*
Tin
2?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821*
Tout
2*.
_gradient_op_typePartitionedCall-5357827*
Tin
2*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357802*
Tout
2*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796*
Tin
2*/
_output_shapes
:??????????
conv2d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tout
2*.
_gradient_op_typePartitionedCall-5357777**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????*
Tin
2*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357871*
Tout
2*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5357888*/
_output_shapes
:?????????*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357905*
Tout
2*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899*
Tin
2*/
_output_shapes
:??????????
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5357922*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916*/
_output_shapes
:??????????
 movie_categories/PartitionedCallPartitionedCallinputs_5*
Tout
2*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358015*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358027?
pool_layer/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0(max_pooling2d_1/PartitionedCall:output:0(max_pooling2d_2/PartitionedCall:output:0(max_pooling2d_3/PartitionedCall:output:0*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_5358041*
Tout
2*/
_output_shapes
:????????? *
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358050?
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall)movie_categories/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*
Tin
2*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5358067*+
_output_shapes
:????????? *
Tout
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358073?
movie_id/PartitionedCallPartitionedCallinputs_4*.
_gradient_op_typePartitionedCall-5358104*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_5358092*
Tin
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tout
2?
user_job/PartitionedCallPartitionedCallinputs_3*
Tin
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_5358119*
Tout
2*.
_gradient_op_typePartitionedCall-5358131?
user_age/PartitionedCallPartitionedCallinputs_2*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_5358146**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5358158*'
_output_shapes
:?????????*
Tin
2?
user_gender/PartitionedCallPartitionedCallinputs_1*
Tout
2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_5358173*.
_gradient_op_typePartitionedCall-5358185*
Tin
2*'
_output_shapes
:??????????
uid/PartitionedCallPartitionedCallinputs*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358212*
Tin
2**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_5358200*
Tout
2?
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5358230*.
_gradient_op_typePartitionedCall-5358236*
Tout
2*+
_output_shapes
:????????? *
Tin
2**
config_proto

CPU

GPU 2J 8?
lambda/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358269*L
fGRE
C__inference_lambda_layer_call_and_return_conditional_losses_5358257?
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!movie_id/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-5358290*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5358284*
Tin
2*
Tout
2?
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_job/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-5358315*
Tout
2*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5358309*
Tin
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:??????????
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_age/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*
Tout
2*
Tin
2*+
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358340*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5358334?
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall$user_gender/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5358359*+
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358365*
Tin
2*
Tout
2?
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5358384*
Tout
2*.
_gradient_op_typePartitionedCall-5358390**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:????????? ?
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5358440*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5358434*+
_output_shapes
:????????? *
Tin
2?
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358492*
Tout
2*+
_output_shapes
:????????? *_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5358486**
config_proto

CPU

GPU 2J 8*
Tin
2?
dropout_layer/PartitionedCallPartitionedCall(pool_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5358542*
Tin
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? *S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358530*
Tout
2?
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*
Tin
2*.
_gradient_op_typePartitionedCall-5358588**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5358582*
Tout
2*+
_output_shapes
:????????? ?
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? *
Tin
2*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5358634*.
_gradient_op_typePartitionedCall-5358640*
Tout
2?
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*
Tin
2*+
_output_shapes
:????????? *R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5358686**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5358692?
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5358744*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5358738**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? ?
concatenate_1/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0&dropout_layer/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5358763*+
_output_shapes
:?????????`*.
_gradient_op_typePartitionedCall-5358771?
concatenate/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5358796**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:??????????*
Tout
2*
Tin
2*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_5358787?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5358838*.
_gradient_op_typePartitionedCall-5358844*,
_output_shapes
:???????????
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_output_shapes
:??????????*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5358890*.
_gradient_op_typePartitionedCall-5358896**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2?
'user_combine_layer_flat/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5358919**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tout
2*.
_gradient_op_typePartitionedCall-5358925*
Tin
2?
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tout
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358950*
Tin
2*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5358944**
config_proto

CPU

GPU 2J 8?
concatenate_2/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358971*
Tin
2*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5358964*
Tout
2?
!inference/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(inference_statefulpartitionedcall_args_1(inference_statefulpartitionedcall_args_2*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_5358988*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358994*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity*inference/StatefulPartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall"^inference/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2F
!inference/StatefulPartitionedCall!inference/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
^
@__inference_uid_layer_call_and_return_conditional_losses_5360330
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
? 
?
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5360642

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:?????????*
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0[
Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*2
_input_shapes!
:?????????::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
? 
?
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5360810

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:????????? ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ɕ
?
B__inference_model_layer_call_and_return_conditional_losses_5359797
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6I
Emovie_title_embed_layer_embedding_lookup_read_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resourceN
Jmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceF
Bmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceA
=job_embed_layer_embedding_lookup_read_readvariableop_resourceA
=age_embed_layer_embedding_lookup_read_readvariableop_resourceD
@gender_embed_layer_embedding_lookup_read_readvariableop_resourceA
=uid_embed_layer_embedding_lookup_read_readvariableop_resource7
3movie_id_fc_layer_tensordot_readvariableop_resource5
1movie_id_fc_layer_biasadd_readvariableop_resource?
;movie_categories_fc_layer_tensordot_readvariableop_resource=
9movie_categories_fc_layer_biasadd_readvariableop_resource2
.uid_fc_layer_tensordot_readvariableop_resource0
,uid_fc_layer_biasadd_readvariableop_resource5
1gender_fc_layer_tensordot_readvariableop_resource3
/gender_fc_layer_biasadd_readvariableop_resource2
.age_fc_layer_tensordot_readvariableop_resource0
,age_fc_layer_biasadd_readvariableop_resource2
.job_fc_layer_tensordot_readvariableop_resource0
,job_fc_layer_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(inference_matmul_readvariableop_resource-
)inference_biasadd_readvariableop_resource
identity?? age_embed_layer/embedding_lookup?4age_embed_layer/embedding_lookup/Read/ReadVariableOp?#age_fc_layer/BiasAdd/ReadVariableOp?%age_fc_layer/Tensordot/ReadVariableOp?conv2d/BiasAdd/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?conv2d_2/BiasAdd/ReadVariableOp?conv2d_2/Conv2D/ReadVariableOp?conv2d_3/BiasAdd/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/Tensordot/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp? dense_1/Tensordot/ReadVariableOp?#gender_embed_layer/embedding_lookup?7gender_embed_layer/embedding_lookup/Read/ReadVariableOp?&gender_fc_layer/BiasAdd/ReadVariableOp?(gender_fc_layer/Tensordot/ReadVariableOp? inference/BiasAdd/ReadVariableOp?inference/MatMul/ReadVariableOp? job_embed_layer/embedding_lookup?4job_embed_layer/embedding_lookup/Read/ReadVariableOp?#job_fc_layer/BiasAdd/ReadVariableOp?%job_fc_layer/Tensordot/ReadVariableOp?-movie_categories_embed_layer/embedding_lookup?Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp?0movie_categories_fc_layer/BiasAdd/ReadVariableOp?2movie_categories_fc_layer/Tensordot/ReadVariableOp?%movie_id_embed_layer/embedding_lookup?9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?(movie_id_fc_layer/BiasAdd/ReadVariableOp?*movie_id_fc_layer/Tensordot/ReadVariableOp?(movie_title_embed_layer/embedding_lookup?<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp? uid_embed_layer/embedding_lookup?4uid_embed_layer/embedding_lookup/Read/ReadVariableOp?#uid_fc_layer/BiasAdd/ReadVariableOp?%uid_fc_layer/Tensordot/ReadVariableOp?
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?( *
dtype0?
1movie_title_embed_layer/embedding_lookup/IdentityIdentityDmovie_title_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?( ?
(movie_title_embed_layer/embedding_lookupResourceGatherEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_6=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:????????? ?
3movie_title_embed_layer/embedding_lookup/Identity_1Identity1movie_title_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0?
3movie_title_embed_layer/embedding_lookup/Identity_2Identity<movie_title_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0y
reshape/ShapeShape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0e
reshape/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0g
reshape/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:g
reshape/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0?
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0Y
reshape/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :Y
reshape/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: Y
reshape/Reshape/shape/3Const*
dtype0*
_output_shapes
: *
value	B :?
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
T0*
_output_shapes
:*
N?
reshape/ReshapeReshape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0reshape/Reshape/shape:output:0*/
_output_shapes
:????????? *
T0?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_3/Conv2DConv2Dreshape/Reshape:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
strides
*
T0*
paddingVALID?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????j
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
conv2d_2/Conv2DConv2Dreshape/Reshape:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0*
paddingVALID*
strides
?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_1/Conv2DConv2Dreshape/Reshape:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
strides
*/
_output_shapes
:?????????*
T0*
paddingVALID?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
conv2d/Conv2DConv2Dreshape/Reshape:output:0$conv2d/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
strides
*
T0*
paddingVALID?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0f
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*
strides
*
paddingVALID*
ksize
*/
_output_shapes
:??????????
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*
strides
*
paddingVALID*
ksize
*/
_output_shapes
:??????????
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
strides
*
paddingVALID?
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*
paddingVALID*
ksize
*/
_output_shapes
:?????????*
strides
X
pool_layer/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
pool_layer/concatConcatV2max_pooling2d/MaxPool:output:0 max_pooling2d_1/MaxPool:output:0 max_pooling2d_2/MaxPool:output:0 max_pooling2d_3/MaxPool:output:0pool_layer/concat/axis:output:0*/
_output_shapes
:????????? *
N*
T0?
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ?
6movie_categories_embed_layer/embedding_lookup/IdentityIdentityImovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

: *
T0?
-movie_categories_embed_layer/embedding_lookupResourceGatherJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_5B^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? ?
8movie_categories_embed_layer/embedding_lookup/Identity_1Identity6movie_categories_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? ?
8movie_categories_embed_layer/embedding_lookup/Identity_2IdentityAmovie_categories_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? _
pool_layer_flat/ShapeShapepool_layer/concat:output:0*
T0*
_output_shapes
:m
#pool_layer_flat/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0o
%pool_layer_flat/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0o
%pool_layer_flat/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:?
pool_layer_flat/strided_sliceStridedSlicepool_layer_flat/Shape:output:0,pool_layer_flat/strided_slice/stack:output:0.pool_layer_flat/strided_slice/stack_1:output:0.pool_layer_flat/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: a
pool_layer_flat/Reshape/shape/1Const*
value	B :*
_output_shapes
: *
dtype0a
pool_layer_flat/Reshape/shape/2Const*
value	B : *
_output_shapes
: *
dtype0?
pool_layer_flat/Reshape/shapePack&pool_layer_flat/strided_slice:output:0(pool_layer_flat/Reshape/shape/1:output:0(pool_layer_flat/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:?
pool_layer_flat/ReshapeReshapepool_layer/concat:output:0&pool_layer_flat/Reshape/shape:output:0*
T0*+
_output_shapes
:????????? ^
lambda/Sum/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: ?

lambda/SumSumAmovie_categories_embed_layer/embedding_lookup/Identity_2:output:0%lambda/Sum/reduction_indices:output:0*+
_output_shapes
:????????? *
T0*
	keep_dims(?
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	? *
dtype0?
.movie_id_embed_layer/embedding_lookup/IdentityIdentityAmovie_id_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	? ?
%movie_id_embed_layer/embedding_lookupResourceGatherBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_4:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*+
_output_shapes
:????????? ?
0movie_id_embed_layer/embedding_lookup/Identity_1Identity.movie_id_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *
T0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?
0movie_id_embed_layer/embedding_lookup/Identity_2Identity9movie_id_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
4job_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=job_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
)job_embed_layer/embedding_lookup/IdentityIdentity<job_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
 job_embed_layer/embedding_lookupResourceGather=job_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_35^job_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
Tindices0*
dtype0?
+job_embed_layer/embedding_lookup/Identity_1Identity)job_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0?
+job_embed_layer/embedding_lookup/Identity_2Identity4job_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
4age_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=age_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
)age_embed_layer/embedding_lookup/IdentityIdentity<age_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
 age_embed_layer/embedding_lookupResourceGather=age_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_25^age_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
dtype0?
+age_embed_layer/embedding_lookup/Identity_1Identity)age_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:?????????*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp?
+age_embed_layer/embedding_lookup/Identity_2Identity4age_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
7gender_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp@gender_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
,gender_embed_layer/embedding_lookup/IdentityIdentity?gender_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:?
#gender_embed_layer/embedding_lookupResourceGather@gender_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_18^gender_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
.gender_embed_layer/embedding_lookup/Identity_1Identity,gender_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:?????????*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp?
.gender_embed_layer/embedding_lookup/Identity_2Identity7gender_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
4uid_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=uid_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?/ *
dtype0?
)uid_embed_layer/embedding_lookup/IdentityIdentity<uid_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	?/ *
T0?
 uid_embed_layer/embedding_lookupResourceGather=uid_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_05^uid_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0?
+uid_embed_layer/embedding_lookup/Identity_1Identity)uid_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:????????? *G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp?
+uid_embed_layer/embedding_lookup/Identity_2Identity4uid_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
*movie_id_fc_layer/Tensordot/ReadVariableOpReadVariableOp3movie_id_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  j
 movie_id_fc_layer/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:q
 movie_id_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       ?
!movie_id_fc_layer/Tensordot/ShapeShape9movie_id_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0k
)movie_id_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
$movie_id_fc_layer/Tensordot/GatherV2GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/free:output:02movie_id_fc_layer/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0m
+movie_id_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&movie_id_fc_layer/Tensordot/GatherV2_1GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/axes:output:04movie_id_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:k
!movie_id_fc_layer/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0?
 movie_id_fc_layer/Tensordot/ProdProd-movie_id_fc_layer/Tensordot/GatherV2:output:0*movie_id_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#movie_id_fc_layer/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:?
"movie_id_fc_layer/Tensordot/Prod_1Prod/movie_id_fc_layer/Tensordot/GatherV2_1:output:0,movie_id_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'movie_id_fc_layer/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
"movie_id_fc_layer/Tensordot/concatConcatV2)movie_id_fc_layer/Tensordot/free:output:0)movie_id_fc_layer/Tensordot/axes:output:00movie_id_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
!movie_id_fc_layer/Tensordot/stackPack)movie_id_fc_layer/Tensordot/Prod:output:0+movie_id_fc_layer/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N?
%movie_id_fc_layer/Tensordot/transpose	Transpose9movie_id_embed_layer/embedding_lookup/Identity_2:output:0+movie_id_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
#movie_id_fc_layer/Tensordot/ReshapeReshape)movie_id_fc_layer/Tensordot/transpose:y:0*movie_id_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0}
,movie_id_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
'movie_id_fc_layer/Tensordot/transpose_1	Transpose2movie_id_fc_layer/Tensordot/ReadVariableOp:value:05movie_id_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0|
+movie_id_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0?
%movie_id_fc_layer/Tensordot/Reshape_1Reshape+movie_id_fc_layer/Tensordot/transpose_1:y:04movie_id_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
"movie_id_fc_layer/Tensordot/MatMulMatMul,movie_id_fc_layer/Tensordot/Reshape:output:0.movie_id_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? m
#movie_id_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:k
)movie_id_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
$movie_id_fc_layer/Tensordot/concat_1ConcatV2-movie_id_fc_layer/Tensordot/GatherV2:output:0,movie_id_fc_layer/Tensordot/Const_2:output:02movie_id_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N?
movie_id_fc_layer/TensordotReshape,movie_id_fc_layer/Tensordot/MatMul:product:0-movie_id_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
(movie_id_fc_layer/BiasAdd/ReadVariableOpReadVariableOp1movie_id_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
movie_id_fc_layer/BiasAddBiasAdd$movie_id_fc_layer/Tensordot:output:00movie_id_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0x
movie_id_fc_layer/ReluRelu"movie_id_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
2movie_categories_fc_layer/Tensordot/ReadVariableOpReadVariableOp;movie_categories_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0r
(movie_categories_fc_layer/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0y
(movie_categories_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       l
)movie_categories_fc_layer/Tensordot/ShapeShapelambda/Sum:output:0*
_output_shapes
:*
T0s
1movie_categories_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
,movie_categories_fc_layer/Tensordot/GatherV2GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/free:output:0:movie_categories_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
:*
Tparams0u
3movie_categories_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
.movie_categories_fc_layer/Tensordot/GatherV2_1GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/axes:output:0<movie_categories_fc_layer/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0s
)movie_categories_fc_layer/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0?
(movie_categories_fc_layer/Tensordot/ProdProd5movie_categories_fc_layer/Tensordot/GatherV2:output:02movie_categories_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: u
+movie_categories_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:?
*movie_categories_fc_layer/Tensordot/Prod_1Prod7movie_categories_fc_layer/Tensordot/GatherV2_1:output:04movie_categories_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0q
/movie_categories_fc_layer/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*movie_categories_fc_layer/Tensordot/concatConcatV21movie_categories_fc_layer/Tensordot/free:output:01movie_categories_fc_layer/Tensordot/axes:output:08movie_categories_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
)movie_categories_fc_layer/Tensordot/stackPack1movie_categories_fc_layer/Tensordot/Prod:output:03movie_categories_fc_layer/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
-movie_categories_fc_layer/Tensordot/transpose	Transposelambda/Sum:output:03movie_categories_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
+movie_categories_fc_layer/Tensordot/ReshapeReshape1movie_categories_fc_layer/Tensordot/transpose:y:02movie_categories_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
4movie_categories_fc_layer/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
/movie_categories_fc_layer/Tensordot/transpose_1	Transpose:movie_categories_fc_layer/Tensordot/ReadVariableOp:value:0=movie_categories_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ?
3movie_categories_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:?
-movie_categories_fc_layer/Tensordot/Reshape_1Reshape3movie_categories_fc_layer/Tensordot/transpose_1:y:0<movie_categories_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
*movie_categories_fc_layer/Tensordot/MatMulMatMul4movie_categories_fc_layer/Tensordot/Reshape:output:06movie_categories_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? u
+movie_categories_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:s
1movie_categories_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
,movie_categories_fc_layer/Tensordot/concat_1ConcatV25movie_categories_fc_layer/Tensordot/GatherV2:output:04movie_categories_fc_layer/Tensordot/Const_2:output:0:movie_categories_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
#movie_categories_fc_layer/TensordotReshape4movie_categories_fc_layer/Tensordot/MatMul:product:05movie_categories_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
0movie_categories_fc_layer/BiasAdd/ReadVariableOpReadVariableOp9movie_categories_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
!movie_categories_fc_layer/BiasAddBiasAdd,movie_categories_fc_layer/Tensordot:output:08movie_categories_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? ?
movie_categories_fc_layer/ReluRelu*movie_categories_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0_
dropout_layer/dropout/rateConst*
dtype0*
valueB
 *   ?*
_output_shapes
: k
dropout_layer/dropout/ShapeShape pool_layer_flat/Reshape:output:0*
T0*
_output_shapes
:m
(dropout_layer/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    m
(dropout_layer/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
2dropout_layer/dropout/random_uniform/RandomUniformRandomUniform$dropout_layer/dropout/Shape:output:0*
dtype0*
T0*+
_output_shapes
:????????? ?
(dropout_layer/dropout/random_uniform/subSub1dropout_layer/dropout/random_uniform/max:output:01dropout_layer/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
(dropout_layer/dropout/random_uniform/mulMul;dropout_layer/dropout/random_uniform/RandomUniform:output:0,dropout_layer/dropout/random_uniform/sub:z:0*+
_output_shapes
:????????? *
T0?
$dropout_layer/dropout/random_uniformAdd,dropout_layer/dropout/random_uniform/mul:z:01dropout_layer/dropout/random_uniform/min:output:0*+
_output_shapes
:????????? *
T0`
dropout_layer/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_layer/dropout/subSub$dropout_layer/dropout/sub/x:output:0#dropout_layer/dropout/rate:output:0*
T0*
_output_shapes
: d
dropout_layer/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ???
dropout_layer/dropout/truedivRealDiv(dropout_layer/dropout/truediv/x:output:0dropout_layer/dropout/sub:z:0*
T0*
_output_shapes
: ?
"dropout_layer/dropout/GreaterEqualGreaterEqual(dropout_layer/dropout/random_uniform:z:0#dropout_layer/dropout/rate:output:0*
T0*+
_output_shapes
:????????? ?
dropout_layer/dropout/mulMul pool_layer_flat/Reshape:output:0!dropout_layer/dropout/truediv:z:0*
T0*+
_output_shapes
:????????? ?
dropout_layer/dropout/CastCast&dropout_layer/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*+
_output_shapes
:????????? ?
dropout_layer/dropout/mul_1Muldropout_layer/dropout/mul:z:0dropout_layer/dropout/Cast:y:0*+
_output_shapes
:????????? *
T0?
%uid_fc_layer/Tensordot/ReadVariableOpReadVariableOp.uid_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0e
uid_fc_layer/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0l
uid_fc_layer/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0?
uid_fc_layer/Tensordot/ShapeShape4uid_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0f
$uid_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
uid_fc_layer/Tensordot/GatherV2GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/free:output:0-uid_fc_layer/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0h
&uid_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
!uid_fc_layer/Tensordot/GatherV2_1GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/axes:output:0/uid_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0f
uid_fc_layer/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
uid_fc_layer/Tensordot/ProdProd(uid_fc_layer/Tensordot/GatherV2:output:0%uid_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0h
uid_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
uid_fc_layer/Tensordot/Prod_1Prod*uid_fc_layer/Tensordot/GatherV2_1:output:0'uid_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0d
"uid_fc_layer/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
uid_fc_layer/Tensordot/concatConcatV2$uid_fc_layer/Tensordot/free:output:0$uid_fc_layer/Tensordot/axes:output:0+uid_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0?
uid_fc_layer/Tensordot/stackPack$uid_fc_layer/Tensordot/Prod:output:0&uid_fc_layer/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N?
 uid_fc_layer/Tensordot/transpose	Transpose4uid_embed_layer/embedding_lookup/Identity_2:output:0&uid_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
uid_fc_layer/Tensordot/ReshapeReshape$uid_fc_layer/Tensordot/transpose:y:0%uid_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????x
'uid_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
"uid_fc_layer/Tensordot/transpose_1	Transpose-uid_fc_layer/Tensordot/ReadVariableOp:value:00uid_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  w
&uid_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0?
 uid_fc_layer/Tensordot/Reshape_1Reshape&uid_fc_layer/Tensordot/transpose_1:y:0/uid_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
uid_fc_layer/Tensordot/MatMulMatMul'uid_fc_layer/Tensordot/Reshape:output:0)uid_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0h
uid_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: f
$uid_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
uid_fc_layer/Tensordot/concat_1ConcatV2(uid_fc_layer/Tensordot/GatherV2:output:0'uid_fc_layer/Tensordot/Const_2:output:0-uid_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
uid_fc_layer/TensordotReshape'uid_fc_layer/Tensordot/MatMul:product:0(uid_fc_layer/Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
#uid_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,uid_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
uid_fc_layer/BiasAddBiasAdduid_fc_layer/Tensordot:output:0+uid_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0n
uid_fc_layer/ReluReluuid_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
(gender_fc_layer/Tensordot/ReadVariableOpReadVariableOp1gender_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: h
gender_fc_layer/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:o
gender_fc_layer/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0?
gender_fc_layer/Tensordot/ShapeShape7gender_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:i
'gender_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
"gender_fc_layer/Tensordot/GatherV2GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/free:output:00gender_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0k
)gender_fc_layer/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
$gender_fc_layer/Tensordot/GatherV2_1GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/axes:output:02gender_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0i
gender_fc_layer/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
gender_fc_layer/Tensordot/ProdProd+gender_fc_layer/Tensordot/GatherV2:output:0(gender_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0k
!gender_fc_layer/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0?
 gender_fc_layer/Tensordot/Prod_1Prod-gender_fc_layer/Tensordot/GatherV2_1:output:0*gender_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0g
%gender_fc_layer/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
 gender_fc_layer/Tensordot/concatConcatV2'gender_fc_layer/Tensordot/free:output:0'gender_fc_layer/Tensordot/axes:output:0.gender_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
gender_fc_layer/Tensordot/stackPack'gender_fc_layer/Tensordot/Prod:output:0)gender_fc_layer/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N?
#gender_fc_layer/Tensordot/transpose	Transpose7gender_embed_layer/embedding_lookup/Identity_2:output:0)gender_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:?????????*
T0?
!gender_fc_layer/Tensordot/ReshapeReshape'gender_fc_layer/Tensordot/transpose:y:0(gender_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0{
*gender_fc_layer/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
%gender_fc_layer/Tensordot/transpose_1	Transpose0gender_fc_layer/Tensordot/ReadVariableOp:value:03gender_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: z
)gender_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"       *
_output_shapes
:?
#gender_fc_layer/Tensordot/Reshape_1Reshape)gender_fc_layer/Tensordot/transpose_1:y:02gender_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
 gender_fc_layer/Tensordot/MatMulMatMul*gender_fc_layer/Tensordot/Reshape:output:0,gender_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? k
!gender_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0i
'gender_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
"gender_fc_layer/Tensordot/concat_1ConcatV2+gender_fc_layer/Tensordot/GatherV2:output:0*gender_fc_layer/Tensordot/Const_2:output:00gender_fc_layer/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
gender_fc_layer/TensordotReshape*gender_fc_layer/Tensordot/MatMul:product:0+gender_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
&gender_fc_layer/BiasAdd/ReadVariableOpReadVariableOp/gender_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
gender_fc_layer/BiasAddBiasAdd"gender_fc_layer/Tensordot:output:0.gender_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0t
gender_fc_layer/ReluRelu gender_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
%age_fc_layer/Tensordot/ReadVariableOpReadVariableOp.age_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: e
age_fc_layer/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0l
age_fc_layer/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:?
age_fc_layer/Tensordot/ShapeShape4age_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0f
$age_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
age_fc_layer/Tensordot/GatherV2GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/free:output:0-age_fc_layer/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:h
&age_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
!age_fc_layer/Tensordot/GatherV2_1GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/axes:output:0/age_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0f
age_fc_layer/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ?
age_fc_layer/Tensordot/ProdProd(age_fc_layer/Tensordot/GatherV2:output:0%age_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0h
age_fc_layer/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0?
age_fc_layer/Tensordot/Prod_1Prod*age_fc_layer/Tensordot/GatherV2_1:output:0'age_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"age_fc_layer/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0?
age_fc_layer/Tensordot/concatConcatV2$age_fc_layer/Tensordot/free:output:0$age_fc_layer/Tensordot/axes:output:0+age_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:?
age_fc_layer/Tensordot/stackPack$age_fc_layer/Tensordot/Prod:output:0&age_fc_layer/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N?
 age_fc_layer/Tensordot/transpose	Transpose4age_embed_layer/embedding_lookup/Identity_2:output:0&age_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:??????????
age_fc_layer/Tensordot/ReshapeReshape$age_fc_layer/Tensordot/transpose:y:0%age_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????x
'age_fc_layer/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ?
"age_fc_layer/Tensordot/transpose_1	Transpose-age_fc_layer/Tensordot/ReadVariableOp:value:00age_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0w
&age_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:?
 age_fc_layer/Tensordot/Reshape_1Reshape&age_fc_layer/Tensordot/transpose_1:y:0/age_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
age_fc_layer/Tensordot/MatMulMatMul'age_fc_layer/Tensordot/Reshape:output:0)age_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? h
age_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: f
$age_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
age_fc_layer/Tensordot/concat_1ConcatV2(age_fc_layer/Tensordot/GatherV2:output:0'age_fc_layer/Tensordot/Const_2:output:0-age_fc_layer/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
age_fc_layer/TensordotReshape'age_fc_layer/Tensordot/MatMul:product:0(age_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
#age_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,age_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
age_fc_layer/BiasAddBiasAddage_fc_layer/Tensordot:output:0+age_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0n
age_fc_layer/ReluReluage_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
%job_fc_layer/Tensordot/ReadVariableOpReadVariableOp.job_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0e
job_fc_layer/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:l
job_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       ?
job_fc_layer/Tensordot/ShapeShape4job_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0f
$job_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
job_fc_layer/Tensordot/GatherV2GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/free:output:0-job_fc_layer/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0h
&job_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
!job_fc_layer/Tensordot/GatherV2_1GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/axes:output:0/job_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0f
job_fc_layer/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
job_fc_layer/Tensordot/ProdProd(job_fc_layer/Tensordot/GatherV2:output:0%job_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0h
job_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:?
job_fc_layer/Tensordot/Prod_1Prod*job_fc_layer/Tensordot/GatherV2_1:output:0'job_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"job_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
job_fc_layer/Tensordot/concatConcatV2$job_fc_layer/Tensordot/free:output:0$job_fc_layer/Tensordot/axes:output:0+job_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
job_fc_layer/Tensordot/stackPack$job_fc_layer/Tensordot/Prod:output:0&job_fc_layer/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N?
 job_fc_layer/Tensordot/transpose	Transpose4job_embed_layer/embedding_lookup/Identity_2:output:0&job_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:??????????
job_fc_layer/Tensordot/ReshapeReshape$job_fc_layer/Tensordot/transpose:y:0%job_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????x
'job_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
"job_fc_layer/Tensordot/transpose_1	Transpose-job_fc_layer/Tensordot/ReadVariableOp:value:00job_fc_layer/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0w
&job_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       ?
 job_fc_layer/Tensordot/Reshape_1Reshape&job_fc_layer/Tensordot/transpose_1:y:0/job_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
job_fc_layer/Tensordot/MatMulMatMul'job_fc_layer/Tensordot/Reshape:output:0)job_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0h
job_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: f
$job_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
job_fc_layer/Tensordot/concat_1ConcatV2(job_fc_layer/Tensordot/GatherV2:output:0'job_fc_layer/Tensordot/Const_2:output:0-job_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
job_fc_layer/TensordotReshape'job_fc_layer/Tensordot/MatMul:product:0(job_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
#job_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,job_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
job_fc_layer/BiasAddBiasAddjob_fc_layer/Tensordot:output:0+job_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? n
job_fc_layer/ReluRelujob_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0[
concatenate_1/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
concatenate_1/concatConcatV2$movie_id_fc_layer/Relu:activations:0,movie_categories_fc_layer/Relu:activations:0dropout_layer/dropout/mul_1:z:0"concatenate_1/concat/axis:output:0*+
_output_shapes
:?????????`*
N*
T0Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatenate/concatConcatV2uid_fc_layer/Relu:activations:0"gender_fc_layer/Relu:activations:0age_fc_layer/Relu:activations:0job_fc_layer/Relu:activations:0 concatenate/concat/axis:output:0*
N*,
_output_shapes
:??????????*
T0?
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	`?*
dtype0`
dense_1/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:g
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       d
dense_1/Tensordot/ShapeShapeconcatenate_1/concat:output:0*
T0*
_output_shapes
:a
dense_1/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0c
!dense_1/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:a
dense_1/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0c
dense_1/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:?
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_1/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:?
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:?
dense_1/Tensordot/transpose	Transposeconcatenate_1/concat:output:0!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????`?
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0s
"dense_1/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
dense_1/Tensordot/transpose_1	Transpose(dense_1/Tensordot/ReadVariableOp:value:0+dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`?r
!dense_1/Tensordot/Reshape_1/shapeConst*
valueB"`   ?   *
_output_shapes
:*
dtype0?
dense_1/Tensordot/Reshape_1Reshape!dense_1/Tensordot/transpose_1:y:0*dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes
:	`?*
T0?
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0$dense_1/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????d
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
valueB:?*
dtype0a
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:??????????*
T0e
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??^
dense/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0e
dense/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:`
dense/Tensordot/ShapeShapeconcatenate/concat:output:0*
_output_shapes
:*
T0_
dense/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0?
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0a
dense/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0_
dense/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0?
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: a
dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:?
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0]
dense/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0?
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
dense/Tensordot/transpose	Transposeconcatenate/concat:output:0dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:???????????
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????q
 dense/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0?
dense/Tensordot/transpose_1	Transpose&dense/Tensordot/ReadVariableOp:value:0)dense/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
??p
dense/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   ?
dense/Tensordot/Reshape_1Reshapedense/Tensordot/transpose_1:y:0(dense/Tensordot/Reshape_1/shape:output:0* 
_output_shapes
:
??*
T0?
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0"dense/Tensordot/Reshape_1:output:0*(
_output_shapes
:??????????*
T0b
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?_
dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????a

dense/TanhTanhdense/BiasAdd:output:0*,
_output_shapes
:??????????*
T0[
user_combine_layer_flat/ShapeShapedense/Tanh:y:0*
T0*
_output_shapes
:u
+user_combine_layer_flat/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0w
-user_combine_layer_flat/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0w
-user_combine_layer_flat/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:?
%user_combine_layer_flat/strided_sliceStridedSlice&user_combine_layer_flat/Shape:output:04user_combine_layer_flat/strided_slice/stack:output:06user_combine_layer_flat/strided_slice/stack_1:output:06user_combine_layer_flat/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: j
'user_combine_layer_flat/Reshape/shape/1Const*
_output_shapes
: *
value
B :?*
dtype0?
%user_combine_layer_flat/Reshape/shapePack.user_combine_layer_flat/strided_slice:output:00user_combine_layer_flat/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0?
user_combine_layer_flat/ReshapeReshapedense/Tanh:y:0.user_combine_layer_flat/Reshape/shape:output:0*(
_output_shapes
:??????????*
T0^
movie_combine_layer_flat/ShapeShapedense_1/Tanh:y:0*
_output_shapes
:*
T0v
,movie_combine_layer_flat/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0x
.movie_combine_layer_flat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:x
.movie_combine_layer_flat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
&movie_combine_layer_flat/strided_sliceStridedSlice'movie_combine_layer_flat/Shape:output:05movie_combine_layer_flat/strided_slice/stack:output:07movie_combine_layer_flat/strided_slice/stack_1:output:07movie_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskk
(movie_combine_layer_flat/Reshape/shape/1Const*
_output_shapes
: *
value
B :?*
dtype0?
&movie_combine_layer_flat/Reshape/shapePack/movie_combine_layer_flat/strided_slice:output:01movie_combine_layer_flat/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0?
 movie_combine_layer_flat/ReshapeReshapedense_1/Tanh:y:0/movie_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????[
concatenate_2/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
concatenate_2/concatConcatV2(user_combine_layer_flat/Reshape:output:0)movie_combine_layer_flat/Reshape:output:0"concatenate_2/concat/axis:output:0*
T0*
N*(
_output_shapes
:???????????
inference/MatMul/ReadVariableOpReadVariableOp(inference_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
inference/MatMulMatMulconcatenate_2/concat:output:0'inference/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 inference/BiasAdd/ReadVariableOpReadVariableOp)inference_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
inference/BiasAddBiasAddinference/MatMul:product:0(inference/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityinference/BiasAdd:output:0!^age_embed_layer/embedding_lookup5^age_embed_layer/embedding_lookup/Read/ReadVariableOp$^age_fc_layer/BiasAdd/ReadVariableOp&^age_fc_layer/Tensordot/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/Tensordot/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp!^dense_1/Tensordot/ReadVariableOp$^gender_embed_layer/embedding_lookup8^gender_embed_layer/embedding_lookup/Read/ReadVariableOp'^gender_fc_layer/BiasAdd/ReadVariableOp)^gender_fc_layer/Tensordot/ReadVariableOp!^inference/BiasAdd/ReadVariableOp ^inference/MatMul/ReadVariableOp!^job_embed_layer/embedding_lookup5^job_embed_layer/embedding_lookup/Read/ReadVariableOp$^job_fc_layer/BiasAdd/ReadVariableOp&^job_fc_layer/Tensordot/ReadVariableOp.^movie_categories_embed_layer/embedding_lookupB^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp1^movie_categories_fc_layer/BiasAdd/ReadVariableOp3^movie_categories_fc_layer/Tensordot/ReadVariableOp&^movie_id_embed_layer/embedding_lookup:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp)^movie_id_fc_layer/BiasAdd/ReadVariableOp+^movie_id_fc_layer/Tensordot/ReadVariableOp)^movie_title_embed_layer/embedding_lookup=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp!^uid_embed_layer/embedding_lookup5^uid_embed_layer/embedding_lookup/Read/ReadVariableOp$^uid_fc_layer/BiasAdd/ReadVariableOp&^uid_fc_layer/Tensordot/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2T
(gender_fc_layer/Tensordot/ReadVariableOp(gender_fc_layer/Tensordot/ReadVariableOp2D
 job_embed_layer/embedding_lookup job_embed_layer/embedding_lookup2D
 age_embed_layer/embedding_lookup age_embed_layer/embedding_lookup2P
&gender_fc_layer/BiasAdd/ReadVariableOp&gender_fc_layer/BiasAdd/ReadVariableOp2D
 uid_embed_layer/embedding_lookup uid_embed_layer/embedding_lookup2B
inference/MatMul/ReadVariableOpinference/MatMul/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2N
%job_fc_layer/Tensordot/ReadVariableOp%job_fc_layer/Tensordot/ReadVariableOp2h
2movie_categories_fc_layer/Tensordot/ReadVariableOp2movie_categories_fc_layer/Tensordot/ReadVariableOp2r
7gender_embed_layer/embedding_lookup/Read/ReadVariableOp7gender_embed_layer/embedding_lookup/Read/ReadVariableOp2l
4job_embed_layer/embedding_lookup/Read/ReadVariableOp4job_embed_layer/embedding_lookup/Read/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2|
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp2J
#uid_fc_layer/BiasAdd/ReadVariableOp#uid_fc_layer/BiasAdd/ReadVariableOp2D
 inference/BiasAdd/ReadVariableOp inference/BiasAdd/ReadVariableOp2T
(movie_id_fc_layer/BiasAdd/ReadVariableOp(movie_id_fc_layer/BiasAdd/ReadVariableOp2J
#age_fc_layer/BiasAdd/ReadVariableOp#age_fc_layer/BiasAdd/ReadVariableOp2@
dense/Tensordot/ReadVariableOpdense/Tensordot/ReadVariableOp2D
 dense_1/Tensordot/ReadVariableOp dense_1/Tensordot/ReadVariableOp2X
*movie_id_fc_layer/Tensordot/ReadVariableOp*movie_id_fc_layer/Tensordot/ReadVariableOp2J
#job_fc_layer/BiasAdd/ReadVariableOp#job_fc_layer/BiasAdd/ReadVariableOp2J
#gender_embed_layer/embedding_lookup#gender_embed_layer/embedding_lookup2l
4uid_embed_layer/embedding_lookup/Read/ReadVariableOp4uid_embed_layer/embedding_lookup/Read/ReadVariableOp2T
(movie_title_embed_layer/embedding_lookup(movie_title_embed_layer/embedding_lookup2N
%uid_fc_layer/Tensordot/ReadVariableOp%uid_fc_layer/Tensordot/ReadVariableOp2?
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpAmovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2v
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2N
%movie_id_embed_layer/embedding_lookup%movie_id_embed_layer/embedding_lookup2d
0movie_categories_fc_layer/BiasAdd/ReadVariableOp0movie_categories_fc_layer/BiasAdd/ReadVariableOp2l
4age_embed_layer/embedding_lookup/Read/ReadVariableOp4age_embed_layer/embedding_lookup/Read/ReadVariableOp2N
%age_fc_layer/Tensordot/ReadVariableOp%age_fc_layer/Tensordot/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2^
-movie_categories_embed_layer/embedding_lookup-movie_categories_embed_layer/embedding_lookup: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6
?

`
D__inference_reshape_layer_call_and_return_conditional_losses_5357976

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskQ
Reshape/shape/1Const*
dtype0*
value	B :*
_output_shapes
: Q
Reshape/shape/2Const*
dtype0*
value	B : *
_output_shapes
: Q
Reshape/shape/3Const*
dtype0*
_output_shapes
: *
value	B :?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
T0*
_output_shapes
:*
Nl
ReshapeReshapeinputsReshape/shape:output:0*/
_output_shapes
:????????? *
T0`
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
H__inference_concatenate_layer_call_and_return_conditional_losses_5358787

inputs
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*,
_output_shapes
:??????????\
IdentityIdentityconcat:output:0*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0*o
_input_shapes^
\:????????? :????????? :????????? :????????? :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
?
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5360422

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: ?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
dtype0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:????????? *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2$
embedding_lookupembedding_lookup2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp: :& "
 
_user_specified_nameinputs
?
H
*__inference_user_job_layer_call_fn_5360394
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_5358119*.
_gradient_op_typePartitionedCall-5358131*
Tout
2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
? 
?
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5360726

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0Y
Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:??????????
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:?????????::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
? 
?
B__inference_dense_layer_call_and_return_conditional_losses_5358890

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Tparams0*
Taxis0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tindices0*
Taxis0*
Tparams0Y
Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:???????????
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0* 
_output_shapes
:
??*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"?   ?   *
_output_shapes
:*
dtype0?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
???
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*(
_output_shapes
:??????????*
T0\
Tensordot/Const_2Const*
valueB:?*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:??????????*
T0U
TanhTanhBiasAdd:output:0*
T0*,
_output_shapes
:???????????
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0*3
_input_shapes"
 :??????????::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
a
E__inference_user_job_layer_call_and_return_conditional_losses_5358113

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5360455

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?/ *
dtype0}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?/ ?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? ?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:????????? *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
f
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
paddingVALID*
ksize
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?	
?
F__inference_inference_layer_call_and_return_conditional_losses_5361025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
V
:__inference_movie_combine_layer_flat_layer_call_fn_5361002

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358950*
Tin
2*
Tout
2*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5358944a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
P
2__inference_movie_categories_layer_call_fn_5360317
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358019**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358009`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5358384

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?/ *
dtype0}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	?/ *
T0?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
dtype0*
Tindices0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
t
,__inference_pool_layer_layer_call_fn_5360445
inputs_0
inputs_1
inputs_2
inputs_3
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_5358041*/
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358050**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:????????? *
T0"
identityIdentity:output:0*
_input_shapesn
l:?????????:?????????:?????????:?????????:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
? 
?
D__inference_dense_1_layer_call_and_return_conditional_losses_5358838

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`?X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????`?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`?j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"`   ?   *
dtype0?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes
:	`?*
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????\
Tensordot/Const_2Const*
dtype0*
valueB:?*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:??????????*
T0U
TanhTanhBiasAdd:output:0*
T0*,
_output_shapes
:???????????
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0*2
_input_shapes!
:?????????`::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
?
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5357947

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?( }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?( ?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0*+
_output_shapes
:????????? *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? ?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:2$
embedding_lookupembedding_lookup2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp: :& "
 
_user_specified_nameinputs
?
H
*__inference_user_job_layer_call_fn_5360389
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_5358113*.
_gradient_op_typePartitionedCall-5358123`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
c
E__inference_user_job_layer_call_and_return_conditional_losses_5360384
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5358284

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	? }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	? *
T0?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? ?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
h
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358530

inputs

identity_1R
IdentityIdentityinputs*+
_output_shapes
:????????? *
T0_

Identity_1IdentityIdentity:output:0*+
_output_shapes
:????????? *
T0"!

identity_1Identity_1:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5360519

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	? }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	? ?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
dtype0*
Tindices0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
?
1__inference_age_embed_layer_layer_call_fn_5360493

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*.
_gradient_op_typePartitionedCall-5358340*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5358334**
config_proto

CPU

GPU 2J 8*
Tout
2*+
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
? 
?
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5358738

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0[
Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0Y
Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:?????????*
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? T
ReluReluBiasAdd:output:0*+
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
[
/__inference_concatenate_2_layer_call_fn_5361015
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*.
_gradient_op_typePartitionedCall-5358971*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5358964*
Tin
2*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*;
_input_shapes*
(:??????????:??????????:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
? 
?
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5358582

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0[
Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:????????? ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
.__inference_age_fc_layer_layer_call_fn_5360691

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_output_shapes
:????????? *R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5358686**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358692*
Tout
2*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
>__inference_movie_categories_embed_layer_layer_call_fn_5360428

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-5358073*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5358067*+
_output_shapes
:????????? *
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
? 
?
B__inference_dense_layer_call_and_return_conditional_losses_5360919

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
??*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
:*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Tparams0*
Taxis0Y
Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:???????????
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0* 
_output_shapes
:
??*
T0j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"?   ?   ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0* 
_output_shapes
:
??*
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????\
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:??????????*
T0U
TanhTanhBiasAdd:output:0*,
_output_shapes
:??????????*
T0?
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0*3
_input_shapes"
 :??????????::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
d
H__inference_user_gender_layer_call_and_return_conditional_losses_5358173

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
f
H__inference_user_gender_layer_call_and_return_conditional_losses_5360344
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5360279

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?( }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?( ?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
dtype0*
Tindices0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
T0?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
?
_
C__inference_lambda_layer_call_and_return_conditional_losses_5360531

inputs
identityW
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
T0*
	keep_dims(*+
_output_shapes
:????????? X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
1__inference_gender_fc_layer_layer_call_fn_5360649

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358640*
Tin
2*
Tout
2*+
_output_shapes
:????????? *U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5358634**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?

'__inference_model_layer_call_fn_5360269
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39*'
_output_shapes
:?????????*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_5359313*
Tout
2*3
Tin,
*2(*.
_gradient_op_typePartitionedCall-5359314**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: : :	 :
 : : : : : 
?
_
C__inference_lambda_layer_call_and_return_conditional_losses_5358249

inputs
identityW
Sum/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
T0*
	keep_dims(*+
_output_shapes
:????????? X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_3_layer_call_fn_5357925

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5357922*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4????????????????????????????????????*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?~
?
#__inference__traced_restore_5361274
file_prefix7
3assignvariableop_movie_title_embed_layer_embeddings$
 assignvariableop_1_conv2d_kernel"
assignvariableop_2_conv2d_bias&
"assignvariableop_3_conv2d_1_kernel$
 assignvariableop_4_conv2d_1_bias&
"assignvariableop_5_conv2d_2_kernel$
 assignvariableop_6_conv2d_2_bias&
"assignvariableop_7_conv2d_3_kernel$
 assignvariableop_8_conv2d_3_bias>
:assignvariableop_9_movie_categories_embed_layer_embeddings2
.assignvariableop_10_uid_embed_layer_embeddings5
1assignvariableop_11_gender_embed_layer_embeddings2
.assignvariableop_12_age_embed_layer_embeddings2
.assignvariableop_13_job_embed_layer_embeddings7
3assignvariableop_14_movie_id_embed_layer_embeddings+
'assignvariableop_15_uid_fc_layer_kernel)
%assignvariableop_16_uid_fc_layer_bias.
*assignvariableop_17_gender_fc_layer_kernel,
(assignvariableop_18_gender_fc_layer_bias+
'assignvariableop_19_age_fc_layer_kernel)
%assignvariableop_20_age_fc_layer_bias+
'assignvariableop_21_job_fc_layer_kernel)
%assignvariableop_22_job_fc_layer_bias0
,assignvariableop_23_movie_id_fc_layer_kernel.
*assignvariableop_24_movie_id_fc_layer_bias8
4assignvariableop_25_movie_categories_fc_layer_kernel6
2assignvariableop_26_movie_categories_fc_layer_bias$
 assignvariableop_27_dense_kernel"
assignvariableop_28_dense_bias&
"assignvariableop_29_dense_1_kernel$
 assignvariableop_30_dense_1_bias(
$assignvariableop_31_inference_kernel&
"assignvariableop_32_inference_bias
identity_34??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?!B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-6/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-7/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-8/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-9/embeddings/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-10/embeddings/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:!*
dtype0?
RestoreV2/shape_and_slicesConst"/device:CPU:0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:!*
dtype0?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::*/
dtypes%
#2!L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp3assignvariableop_movie_title_embed_layer_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_kernelIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:~
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv2d_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_1_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp assignvariableop_4_conv2d_1_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_2_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp assignvariableop_6_conv2d_2_biasIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_3_kernelIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp assignvariableop_8_conv2d_3_biasIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0?
AssignVariableOp_9AssignVariableOp:assignvariableop_9_movie_categories_embed_layer_embeddingsIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp.assignvariableop_10_uid_embed_layer_embeddingsIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOp1assignvariableop_11_gender_embed_layer_embeddingsIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp.assignvariableop_12_age_embed_layer_embeddingsIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOp.assignvariableop_13_job_embed_layer_embeddingsIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
AssignVariableOp_14AssignVariableOp3assignvariableop_14_movie_id_embed_layer_embeddingsIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp'assignvariableop_15_uid_fc_layer_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp%assignvariableop_16_uid_fc_layer_biasIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0?
AssignVariableOp_17AssignVariableOp*assignvariableop_17_gender_fc_layer_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
AssignVariableOp_18AssignVariableOp(assignvariableop_18_gender_fc_layer_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp'assignvariableop_19_age_fc_layer_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0?
AssignVariableOp_20AssignVariableOp%assignvariableop_20_age_fc_layer_biasIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_job_fc_layer_kernelIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOp%assignvariableop_22_job_fc_layer_biasIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp,assignvariableop_23_movie_id_fc_layer_kernelIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp*assignvariableop_24_movie_id_fc_layer_biasIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp4assignvariableop_25_movie_categories_fc_layer_kernelIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp2assignvariableop_26_movie_categories_fc_layer_biasIdentity_26:output:0*
_output_shapes
 *
dtype0P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_kernelIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0?
AssignVariableOp_28AssignVariableOpassignvariableop_28_dense_biasIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp"assignvariableop_29_dense_1_kernelIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_1_biasIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp$assignvariableop_31_inference_kernelIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0?
AssignVariableOp_32AssignVariableOp"assignvariableop_32_inference_biasIdentity_32:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_34Identity_34:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_29:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! 
?
d
H__inference_user_gender_layer_call_and_return_conditional_losses_5358167

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?

h
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5358230

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskQ
Reshape/shape/1Const*
value	B :*
_output_shapes
: *
dtype0Q
Reshape/shape/2Const*
value	B : *
_output_shapes
: *
dtype0?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
_output_shapes
:*
T0h
ReshapeReshapeinputsReshape/shape:output:0*+
_output_shapes
:????????? *
T0\
IdentityIdentityReshape:output:0*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_5359091
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2,
(inference_statefulpartitionedcall_args_1,
(inference_statefulpartitionedcall_args_2
identity??'age_embed_layer/StatefulPartitionedCall?$age_fc_layer/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?*gender_embed_layer/StatefulPartitionedCall?'gender_fc_layer/StatefulPartitionedCall?!inference/StatefulPartitionedCall?'job_embed_layer/StatefulPartitionedCall?$job_fc_layer/StatefulPartitionedCall?4movie_categories_embed_layer/StatefulPartitionedCall?1movie_categories_fc_layer/StatefulPartitionedCall?,movie_id_embed_layer/StatefulPartitionedCall?)movie_id_fc_layer/StatefulPartitionedCall?/movie_title_embed_layer/StatefulPartitionedCall?'uid_embed_layer/StatefulPartitionedCall?$uid_fc_layer/StatefulPartitionedCall?
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallmovie_titles6movie_title_embed_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5357947*+
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5357953?
reshape/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_5357976*
Tout
2*.
_gradient_op_typePartitionedCall-5357982**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5357852*
Tout
2*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:??????????
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tout
2*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821*.
_gradient_op_typePartitionedCall-5357827?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tout
2*/
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796*.
_gradient_op_typePartitionedCall-5357802?
conv2d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tout
2*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771*.
_gradient_op_typePartitionedCall-5357777**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????*
Tin
2?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5357871**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865*/
_output_shapes
:?????????*
Tin
2*
Tout
2?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5357888*
Tin
2*
Tout
2*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882**
config_proto

CPU

GPU 2J 8?
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5357905*
Tout
2*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:??????????
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tout
2*.
_gradient_op_typePartitionedCall-5357922*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????*
Tin
2?
"movie_categories_1/PartitionedCallPartitionedCallmovie_categories**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358027*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358015?
pool_layer/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0(max_pooling2d_1/PartitionedCall:output:0(max_pooling2d_2/PartitionedCall:output:0(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358050*/
_output_shapes
:????????? *P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_5358041?
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall+movie_categories_1/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358073*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5358067*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
movie_id_1/PartitionedCallPartitionedCallmovie_id*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358104**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_5358092*
Tout
2?
user_job_1/PartitionedCallPartitionedCalluser_job*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358131*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_5358119**
config_proto

CPU

GPU 2J 8*
Tout
2?
user_age_1/PartitionedCallPartitionedCalluser_age*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_5358146*.
_gradient_op_typePartitionedCall-5358158*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2?
user_gender_1/PartitionedCallPartitionedCalluser_gender*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_5358173*
Tout
2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358185?
uid_1/PartitionedCallPartitionedCalluid**
config_proto

CPU

GPU 2J 8*
Tout
2*'
_output_shapes
:?????????*
Tin
2*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_5358200*.
_gradient_op_typePartitionedCall-5358212?
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*
Tout
2*+
_output_shapes
:????????? *
Tin
2*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5358230*.
_gradient_op_typePartitionedCall-5358236**
config_proto

CPU

GPU 2J 8?
lambda/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*+
_output_shapes
:????????? *
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358269*L
fGRE
C__inference_lambda_layer_call_and_return_conditional_losses_5358257*
Tout
2?
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#movie_id_1/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358290*+
_output_shapes
:????????? *
Tin
2*
Tout
2*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5358284?
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_job_1/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*
Tout
2*.
_gradient_op_typePartitionedCall-5358315*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5358309*+
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8?
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_age_1/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*+
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5358334*.
_gradient_op_typePartitionedCall-5358340*
Tin
2*
Tout
2?
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall&user_gender_1/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*+
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5358359*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358365?
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid_1/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5358384*.
_gradient_op_typePartitionedCall-5358390*+
_output_shapes
:????????? *
Tin
2?
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358440*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5358434*+
_output_shapes
:????????? *
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5358486*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358492*+
_output_shapes
:????????? ?
dropout_layer/PartitionedCallPartitionedCall(pool_layer_flat/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tout
2*+
_output_shapes
:????????? *S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358530*
Tin
2*.
_gradient_op_typePartitionedCall-5358542?
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*+
_output_shapes
:????????? *R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5358582*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358588**
config_proto

CPU

GPU 2J 8?
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tout
2*+
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-5358640*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5358634?
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*
Tout
2*
Tin
2*+
_output_shapes
:????????? *R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5358686*.
_gradient_op_typePartitionedCall-5358692**
config_proto

CPU

GPU 2J 8?
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*
Tout
2*+
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-5358744**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5358738?
concatenate_1/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0&dropout_layer/PartitionedCall:output:0*
Tin
2**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5358763*.
_gradient_op_typePartitionedCall-5358771*
Tout
2*+
_output_shapes
:?????????`?
concatenate/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_5358787*,
_output_shapes
:??????????*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*.
_gradient_op_typePartitionedCall-5358796?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358844**
config_proto

CPU

GPU 2J 8*
Tin
2*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5358838*
Tout
2*,
_output_shapes
:???????????
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5358896*
Tin
2*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5358890*
Tout
2*,
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8?
'user_combine_layer_flat/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358925*
Tin
2*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5358919*
Tout
2*(
_output_shapes
:???????????
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5358944*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5358950?
concatenate_2/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358971*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5358964?
!inference/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(inference_statefulpartitionedcall_args_1(inference_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_5358988*
Tout
2*.
_gradient_op_typePartitionedCall-5358994**
config_proto

CPU

GPU 2J 8*
Tin
2?
IdentityIdentity*inference/StatefulPartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall"^inference/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2F
!inference/StatefulPartitionedCall!inference/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall:" :# :$ :% :& :' :# 

_user_specified_nameuid:+'
%
_user_specified_nameuser_gender:($
"
_user_specified_name
user_age:($
"
_user_specified_name
user_job:($
"
_user_specified_name
movie_id:0,
*
_user_specified_namemovie_categories:,(
&
_user_specified_namemovie_titles: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! 
?
f
H__inference_user_gender_layer_call_and_return_conditional_losses_5360348
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
E
)__inference_reshape_layer_call_fn_5360304

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5357982*M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_5357976h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5360503

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
H
*__inference_user_age_layer_call_fn_5360371
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tout
2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_5358140*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358150`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?

`
D__inference_reshape_layer_call_and_return_conditional_losses_5360299

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0Q
Reshape/shape/1Const*
value	B :*
_output_shapes
: *
dtype0Q
Reshape/shape/2Const*
_output_shapes
: *
value	B : *
dtype0Q
Reshape/shape/3Const*
_output_shapes
: *
value	B :*
dtype0?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
_output_shapes
:*
N*
T0l
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:????????? `
IdentityIdentityReshape:output:0*/
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
? 
?
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5360768

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
Ny
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
? 
?
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5360600

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:_
Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????k
Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? [
Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*2
_input_shapes!
:????????? ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?A
?
 __inference__traced_save_5361162
file_prefixA
=savev2_movie_title_embed_layer_embeddings_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableopF
Bsavev2_movie_categories_embed_layer_embeddings_read_readvariableop9
5savev2_uid_embed_layer_embeddings_read_readvariableop<
8savev2_gender_embed_layer_embeddings_read_readvariableop9
5savev2_age_embed_layer_embeddings_read_readvariableop9
5savev2_job_embed_layer_embeddings_read_readvariableop>
:savev2_movie_id_embed_layer_embeddings_read_readvariableop2
.savev2_uid_fc_layer_kernel_read_readvariableop0
,savev2_uid_fc_layer_bias_read_readvariableop5
1savev2_gender_fc_layer_kernel_read_readvariableop3
/savev2_gender_fc_layer_bias_read_readvariableop2
.savev2_age_fc_layer_kernel_read_readvariableop0
,savev2_age_fc_layer_bias_read_readvariableop2
.savev2_job_fc_layer_kernel_read_readvariableop0
,savev2_job_fc_layer_bias_read_readvariableop7
3savev2_movie_id_fc_layer_kernel_read_readvariableop5
1savev2_movie_id_fc_layer_bias_read_readvariableop?
;savev2_movie_categories_fc_layer_kernel_read_readvariableop=
9savev2_movie_categories_fc_layer_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop/
+savev2_inference_kernel_read_readvariableop-
)savev2_inference_bias_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_16a40bb0110a44d5ba2f56fa48f15869/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?!B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-6/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-7/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-8/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-9/embeddings/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-10/embeddings/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:!*
dtype0?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0=savev2_movie_title_embed_layer_embeddings_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableopBsavev2_movie_categories_embed_layer_embeddings_read_readvariableop5savev2_uid_embed_layer_embeddings_read_readvariableop8savev2_gender_embed_layer_embeddings_read_readvariableop5savev2_age_embed_layer_embeddings_read_readvariableop5savev2_job_embed_layer_embeddings_read_readvariableop:savev2_movie_id_embed_layer_embeddings_read_readvariableop.savev2_uid_fc_layer_kernel_read_readvariableop,savev2_uid_fc_layer_bias_read_readvariableop1savev2_gender_fc_layer_kernel_read_readvariableop/savev2_gender_fc_layer_bias_read_readvariableop.savev2_age_fc_layer_kernel_read_readvariableop,savev2_age_fc_layer_bias_read_readvariableop.savev2_job_fc_layer_kernel_read_readvariableop,savev2_job_fc_layer_bias_read_readvariableop3savev2_movie_id_fc_layer_kernel_read_readvariableop1savev2_movie_id_fc_layer_bias_read_readvariableop;savev2_movie_categories_fc_layer_kernel_read_readvariableop9savev2_movie_categories_fc_layer_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop+savev2_inference_kernel_read_readvariableop)savev2_inference_bias_read_readvariableop"/device:CPU:0*/
dtypes%
#2!*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
N*
T0?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?( : :: :: :: :: :	?/ ::::	? :  : : : : : : : :  : :  : :
??:?:	`?:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : :  :! :" :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
?	
q
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5358944

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: R
Reshape/shape/1Const*
value
B :?*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
_output_shapes
:*
Ne
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
'__inference_dense_layer_call_fn_5360926

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5358890*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358896?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:??????????*
T0"
identityIdentity:output:0*3
_input_shapes"
 :??????????::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
?
c
E__inference_user_age_layer_call_and_return_conditional_losses_5360366
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*
strides
*A
_output_shapes/
-:+???????????????????????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
D
(__inference_lambda_layer_call_fn_5360547

inputs
identity?
PartitionedCallPartitionedCallinputs*L
fGRE
C__inference_lambda_layer_call_and_return_conditional_losses_5358257*+
_output_shapes
:????????? *
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*.
_gradient_op_typePartitionedCall-5358269d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
h
/__inference_dropout_layer_layer_call_fn_5360847

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_output_shapes
:????????? *S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358523*.
_gradient_op_typePartitionedCall-5358534*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:????????? 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
\
@__inference_uid_layer_call_and_return_conditional_losses_5358200

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
c
E__inference_user_job_layer_call_and_return_conditional_losses_5360380
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
c
E__inference_movie_id_layer_call_and_return_conditional_losses_5360398
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
H
*__inference_movie_id_layer_call_fn_5360412
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*
Tout
2*.
_gradient_op_typePartitionedCall-5358104*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_5358092`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
i
/__inference_concatenate_1_layer_call_fn_5360884
inputs_0
inputs_1
inputs_2
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5358763**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358771*+
_output_shapes
:?????????`*
Tin
2*
Tout
2d
IdentityIdentityPartitionedCall:output:0*+
_output_shapes
:?????????`*
T0"
identityIdentity:output:0*X
_input_shapesG
E:????????? :????????? :????????? :($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:( $
"
_user_specified_name
inputs/0
?
i
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358009

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+???????????????????????????*
T0*
strides
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+????????????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
U
9__inference_user_combine_layer_flat_layer_call_fn_5360985

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5358925*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5358919*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
i
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5358523

inputs
identity?Q
dropout/rateConst*
dtype0*
valueB
 *   ?*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*+
_output_shapes
:????????? ?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*+
_output_shapes
:????????? ?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*+
_output_shapes
:????????? R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*+
_output_shapes
:????????? *
T0e
dropout/mulMulinputsdropout/truediv:z:0*
T0*+
_output_shapes
:????????? s
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*+
_output_shapes
:????????? m
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*+
_output_shapes
:????????? *
T0]
IdentityIdentitydropout/mul_1:z:0*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_1_layer_call_fn_5357807

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796**
config_proto

CPU

GPU 2J 8*
Tout
2*A
_output_shapes/
-:+???????????????????????????*
Tin
2*.
_gradient_op_typePartitionedCall-5357802?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
3__inference_movie_id_fc_layer_layer_call_fn_5360775

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:????????? *
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5358440*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5358434?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0*2
_input_shapes!
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899

inputs
identity?
MaxPoolMaxPoolinputs*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
paddingVALID*
ksize
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5358763

inputs
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
_output_shapes
: *
dtype0?
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
T0*
N*+
_output_shapes
:?????????`[
IdentityIdentityconcat:output:0*+
_output_shapes
:?????????`*
T0"
identityIdentity:output:0*X
_input_shapesG
E:????????? :????????? :????????? :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
a
E__inference_movie_id_layer_call_and_return_conditional_losses_5358086

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?

'__inference_model_layer_call_fn_5360225
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5359184*
Tout
2**
config_proto

CPU

GPU 2J 8*3
Tin,
*2(*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_5359183?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?
H
*__inference_user_age_layer_call_fn_5360376
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-5358158*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_5358146*'
_output_shapes
:?????????`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
a
E__inference_user_age_layer_call_and_return_conditional_losses_5358140

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
i
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5360837

inputs
identity?Q
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0_
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  ??*
dtype0?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*
T0*+
_output_shapes
:????????? ?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*+
_output_shapes
:????????? ?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*+
_output_shapes
:????????? *
T0R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ??*
_output_shapes
: *
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*+
_output_shapes
:????????? e
dropout/mulMulinputsdropout/truediv:z:0*+
_output_shapes
:????????? *
T0s
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:????????? m
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*+
_output_shapes
:????????? *
T0]
IdentityIdentitydropout/mul_1:z:0*
T0*+
_output_shapes
:????????? "
identityIdentity:output:0**
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
C
%__inference_uid_layer_call_fn_5360335
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_5358194*
Tout
2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358204`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
K
/__inference_max_pooling2d_layer_call_fn_5357874

inputs
identity?
PartitionedCallPartitionedCallinputs*J
_output_shapes8
6:4????????????????????????????????????*.
_gradient_op_typePartitionedCall-5357871*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
K
-__inference_user_gender_layer_call_fn_5360353
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5358177*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_5358167*
Tout
2**
config_proto

CPU

GPU 2J 8`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
? 
?
D__inference_dense_1_layer_call_and_return_conditional_losses_5360961

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	`?*
dtype0X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0Y
Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????`?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0?
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`?j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"`   ?   ?
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`??
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*(
_output_shapes
:??????????*
T0\
Tensordot/Const_2Const*
dtype0*
valueB:?*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*,
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:??????????*
T0U
TanhTanhBiasAdd:output:0*,
_output_shapes
:??????????*
T0?
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*,
_output_shapes
:??????????*
T0"
identityIdentity:output:0*2
_input_shapes!
:?????????`::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_inference_layer_call_fn_5361032

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_5358988*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5358994**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
c
E__inference_user_age_layer_call_and_return_conditional_losses_5360362
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5358334

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*+
_output_shapes
:??????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:2$
embedding_lookupembedding_lookup2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp:& "
 
_user_specified_nameinputs: 
?
M
1__inference_max_pooling2d_2_layer_call_fn_5357908

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899*
Tin
2*.
_gradient_op_typePartitionedCall-5357905**
config_proto

CPU

GPU 2J 8?
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4????????????????????????????????????*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
u
-__inference_concatenate_layer_call_fn_5360869
inputs_0
inputs_1
inputs_2
inputs_3
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3**
config_proto

CPU

GPU 2J 8*.
_gradient_op_typePartitionedCall-5358796*,
_output_shapes
:??????????*
Tout
2*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_5358787*
Tin
2e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0*o
_input_shapes^
\:????????? :????????? :????????? :????????? :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?
?
)__inference_dense_1_layer_call_fn_5360968

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5358838*.
_gradient_op_typePartitionedCall-5358844*,
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????"
identityIdentity:output:0*2
_input_shapes!
:?????????`::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
k
M__inference_movie_categories_layer_call_and_return_conditional_losses_5360312
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
k
M__inference_movie_categories_layer_call_and_return_conditional_losses_5360308
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
1__inference_job_embed_layer_layer_call_fn_5360509

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5358309*.
_gradient_op_typePartitionedCall-5358315*+
_output_shapes
:?????????*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
?
?
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5358309

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*+
_output_shapes
:?????????*
dtype0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:??????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
K
-__inference_user_gender_layer_call_fn_5360358
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tout
2*.
_gradient_op_typePartitionedCall-5358185*'
_output_shapes
:?????????*
Tin
2*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_5358173**
config_proto

CPU

GPU 2J 8`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:( $
"
_user_specified_name
inputs/0
?
?
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5360487

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOp?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*+
_output_shapes
:?????????*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:?????????*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
?
.__inference_uid_fc_layer_layer_call_fn_5360607

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-5358588**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5358582*
Tin
2*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:????????? *
T0"
identityIdentity:output:0*2
_input_shapes!
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
*__inference_conv2d_3_layer_call_fn_5357857

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5357852*
Tout
2*
Tin
2*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+????????????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
a
E__inference_user_age_layer_call_and_return_conditional_losses_5358146

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
??
?
B__inference_model_layer_call_and_return_conditional_losses_5360181
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6I
Emovie_title_embed_layer_embedding_lookup_read_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resourceN
Jmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceF
Bmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceA
=job_embed_layer_embedding_lookup_read_readvariableop_resourceA
=age_embed_layer_embedding_lookup_read_readvariableop_resourceD
@gender_embed_layer_embedding_lookup_read_readvariableop_resourceA
=uid_embed_layer_embedding_lookup_read_readvariableop_resource7
3movie_id_fc_layer_tensordot_readvariableop_resource5
1movie_id_fc_layer_biasadd_readvariableop_resource?
;movie_categories_fc_layer_tensordot_readvariableop_resource=
9movie_categories_fc_layer_biasadd_readvariableop_resource2
.uid_fc_layer_tensordot_readvariableop_resource0
,uid_fc_layer_biasadd_readvariableop_resource5
1gender_fc_layer_tensordot_readvariableop_resource3
/gender_fc_layer_biasadd_readvariableop_resource2
.age_fc_layer_tensordot_readvariableop_resource0
,age_fc_layer_biasadd_readvariableop_resource2
.job_fc_layer_tensordot_readvariableop_resource0
,job_fc_layer_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(inference_matmul_readvariableop_resource-
)inference_biasadd_readvariableop_resource
identity?? age_embed_layer/embedding_lookup?4age_embed_layer/embedding_lookup/Read/ReadVariableOp?#age_fc_layer/BiasAdd/ReadVariableOp?%age_fc_layer/Tensordot/ReadVariableOp?conv2d/BiasAdd/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?conv2d_2/BiasAdd/ReadVariableOp?conv2d_2/Conv2D/ReadVariableOp?conv2d_3/BiasAdd/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/Tensordot/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp? dense_1/Tensordot/ReadVariableOp?#gender_embed_layer/embedding_lookup?7gender_embed_layer/embedding_lookup/Read/ReadVariableOp?&gender_fc_layer/BiasAdd/ReadVariableOp?(gender_fc_layer/Tensordot/ReadVariableOp? inference/BiasAdd/ReadVariableOp?inference/MatMul/ReadVariableOp? job_embed_layer/embedding_lookup?4job_embed_layer/embedding_lookup/Read/ReadVariableOp?#job_fc_layer/BiasAdd/ReadVariableOp?%job_fc_layer/Tensordot/ReadVariableOp?-movie_categories_embed_layer/embedding_lookup?Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp?0movie_categories_fc_layer/BiasAdd/ReadVariableOp?2movie_categories_fc_layer/Tensordot/ReadVariableOp?%movie_id_embed_layer/embedding_lookup?9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?(movie_id_fc_layer/BiasAdd/ReadVariableOp?*movie_id_fc_layer/Tensordot/ReadVariableOp?(movie_title_embed_layer/embedding_lookup?<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp? uid_embed_layer/embedding_lookup?4uid_embed_layer/embedding_lookup/Read/ReadVariableOp?#uid_fc_layer/BiasAdd/ReadVariableOp?%uid_fc_layer/Tensordot/ReadVariableOp?
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?( ?
1movie_title_embed_layer/embedding_lookup/IdentityIdentityDmovie_title_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?( ?
(movie_title_embed_layer/embedding_lookupResourceGatherEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_6=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*+
_output_shapes
:????????? *
dtype0?
3movie_title_embed_layer/embedding_lookup/Identity_1Identity1movie_title_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0?
3movie_title_embed_layer/embedding_lookup/Identity_2Identity<movie_title_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:????????? y
reshape/ShapeShape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0g
reshape/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:g
reshape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:?
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskY
reshape/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Y
reshape/Reshape/shape/2Const*
_output_shapes
: *
value	B : *
dtype0Y
reshape/Reshape/shape/3Const*
dtype0*
_output_shapes
: *
value	B :?
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
_output_shapes
:*
T0?
reshape/ReshapeReshape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0reshape/Reshape/shape:output:0*/
_output_shapes
:????????? *
T0?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_3/Conv2DConv2Dreshape/Reshape:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
paddingVALID*
strides
*/
_output_shapes
:??????????
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????j
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
conv2d_2/Conv2DConv2Dreshape/Reshape:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
strides
*/
_output_shapes
:?????????*
T0*
paddingVALID?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0?
conv2d_1/Conv2DConv2Dreshape/Reshape:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0*
paddingVALID*
strides
?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d/Conv2DConv2Dreshape/Reshape:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*
paddingVALID*/
_output_shapes
:?????????*
strides
?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????f
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*
paddingVALID*/
_output_shapes
:?????????*
strides
*
ksize
?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:?????????*
strides
*
ksize
*
paddingVALID?
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:??????????
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
X
pool_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
pool_layer/concatConcatV2max_pooling2d/MaxPool:output:0 max_pooling2d_1/MaxPool:output:0 max_pooling2d_2/MaxPool:output:0 max_pooling2d_3/MaxPool:output:0pool_layer/concat/axis:output:0*/
_output_shapes
:????????? *
N*
T0?
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0?
6movie_categories_embed_layer/embedding_lookup/IdentityIdentityImovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: ?
-movie_categories_embed_layer/embedding_lookupResourceGatherJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_5B^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:????????? ?
8movie_categories_embed_layer/embedding_lookup/Identity_1Identity6movie_categories_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:????????? ?
8movie_categories_embed_layer/embedding_lookup/Identity_2IdentityAmovie_categories_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0_
pool_layer_flat/ShapeShapepool_layer/concat:output:0*
T0*
_output_shapes
:m
#pool_layer_flat/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0o
%pool_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:o
%pool_layer_flat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
pool_layer_flat/strided_sliceStridedSlicepool_layer_flat/Shape:output:0,pool_layer_flat/strided_slice/stack:output:0.pool_layer_flat/strided_slice/stack_1:output:0.pool_layer_flat/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0a
pool_layer_flat/Reshape/shape/1Const*
dtype0*
value	B :*
_output_shapes
: a
pool_layer_flat/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : ?
pool_layer_flat/Reshape/shapePack&pool_layer_flat/strided_slice:output:0(pool_layer_flat/Reshape/shape/1:output:0(pool_layer_flat/Reshape/shape/2:output:0*
_output_shapes
:*
N*
T0?
pool_layer_flat/ReshapeReshapepool_layer/concat:output:0&pool_layer_flat/Reshape/shape:output:0*
T0*+
_output_shapes
:????????? ^
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0?

lambda/SumSumAmovie_categories_embed_layer/embedding_lookup/Identity_2:output:0%lambda/Sum/reduction_indices:output:0*+
_output_shapes
:????????? *
T0*
	keep_dims(?
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	? *
dtype0?
.movie_id_embed_layer/embedding_lookup/IdentityIdentityAmovie_id_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	? *
T0?
%movie_id_embed_layer/embedding_lookupResourceGatherBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_4:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
dtype0?
0movie_id_embed_layer/embedding_lookup/Identity_1Identity.movie_id_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:????????? *L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp?
0movie_id_embed_layer/embedding_lookup/Identity_2Identity9movie_id_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
4job_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=job_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
)job_embed_layer/embedding_lookup/IdentityIdentity<job_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
 job_embed_layer/embedding_lookupResourceGather=job_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_35^job_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
Tindices0*
dtype0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp?
+job_embed_layer/embedding_lookup/Identity_1Identity)job_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0?
+job_embed_layer/embedding_lookup/Identity_2Identity4job_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
4age_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=age_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
)age_embed_layer/embedding_lookup/IdentityIdentity<age_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:?
 age_embed_layer/embedding_lookupResourceGather=age_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_25^age_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*+
_output_shapes
:??????????
+age_embed_layer/embedding_lookup/Identity_1Identity)age_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
T0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp?
+age_embed_layer/embedding_lookup/Identity_2Identity4age_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
7gender_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp@gender_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
,gender_embed_layer/embedding_lookup/IdentityIdentity?gender_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:*
T0?
#gender_embed_layer/embedding_lookupResourceGather@gender_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_18^gender_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*+
_output_shapes
:?????????*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*
dtype0?
.gender_embed_layer/embedding_lookup/Identity_1Identity,gender_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0?
.gender_embed_layer/embedding_lookup/Identity_2Identity7gender_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
4uid_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=uid_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?/ *
dtype0?
)uid_embed_layer/embedding_lookup/IdentityIdentity<uid_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?/ ?
 uid_embed_layer/embedding_lookupResourceGather=uid_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_05^uid_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:????????? *
dtype0*
Tindices0?
+uid_embed_layer/embedding_lookup/Identity_1Identity)uid_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:????????? *
T0*G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp?
+uid_embed_layer/embedding_lookup/Identity_2Identity4uid_embed_layer/embedding_lookup/Identity_1:output:0*+
_output_shapes
:????????? *
T0?
*movie_id_fc_layer/Tensordot/ReadVariableOpReadVariableOp3movie_id_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0j
 movie_id_fc_layer/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:q
 movie_id_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       ?
!movie_id_fc_layer/Tensordot/ShapeShape9movie_id_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:k
)movie_id_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
$movie_id_fc_layer/Tensordot/GatherV2GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/free:output:02movie_id_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0m
+movie_id_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&movie_id_fc_layer/Tensordot/GatherV2_1GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/axes:output:04movie_id_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
:*
Tparams0k
!movie_id_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:?
 movie_id_fc_layer/Tensordot/ProdProd-movie_id_fc_layer/Tensordot/GatherV2:output:0*movie_id_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0m
#movie_id_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0?
"movie_id_fc_layer/Tensordot/Prod_1Prod/movie_id_fc_layer/Tensordot/GatherV2_1:output:0,movie_id_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'movie_id_fc_layer/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
"movie_id_fc_layer/Tensordot/concatConcatV2)movie_id_fc_layer/Tensordot/free:output:0)movie_id_fc_layer/Tensordot/axes:output:00movie_id_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:?
!movie_id_fc_layer/Tensordot/stackPack)movie_id_fc_layer/Tensordot/Prod:output:0+movie_id_fc_layer/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
%movie_id_fc_layer/Tensordot/transpose	Transpose9movie_id_embed_layer/embedding_lookup/Identity_2:output:0+movie_id_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:????????? *
T0?
#movie_id_fc_layer/Tensordot/ReshapeReshape)movie_id_fc_layer/Tensordot/transpose:y:0*movie_id_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????}
,movie_id_fc_layer/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
'movie_id_fc_layer/Tensordot/transpose_1	Transpose2movie_id_fc_layer/Tensordot/ReadVariableOp:value:05movie_id_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  |
+movie_id_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0?
%movie_id_fc_layer/Tensordot/Reshape_1Reshape+movie_id_fc_layer/Tensordot/transpose_1:y:04movie_id_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
"movie_id_fc_layer/Tensordot/MatMulMatMul,movie_id_fc_layer/Tensordot/Reshape:output:0.movie_id_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0m
#movie_id_fc_layer/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: k
)movie_id_fc_layer/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
$movie_id_fc_layer/Tensordot/concat_1ConcatV2-movie_id_fc_layer/Tensordot/GatherV2:output:0,movie_id_fc_layer/Tensordot/Const_2:output:02movie_id_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N?
movie_id_fc_layer/TensordotReshape,movie_id_fc_layer/Tensordot/MatMul:product:0-movie_id_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
(movie_id_fc_layer/BiasAdd/ReadVariableOpReadVariableOp1movie_id_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
movie_id_fc_layer/BiasAddBiasAdd$movie_id_fc_layer/Tensordot:output:00movie_id_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? x
movie_id_fc_layer/ReluRelu"movie_id_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
2movie_categories_fc_layer/Tensordot/ReadVariableOpReadVariableOp;movie_categories_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0r
(movie_categories_fc_layer/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0y
(movie_categories_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       l
)movie_categories_fc_layer/Tensordot/ShapeShapelambda/Sum:output:0*
T0*
_output_shapes
:s
1movie_categories_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
,movie_categories_fc_layer/Tensordot/GatherV2GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/free:output:0:movie_categories_fc_layer/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0u
3movie_categories_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
.movie_categories_fc_layer/Tensordot/GatherV2_1GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/axes:output:0<movie_categories_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:s
)movie_categories_fc_layer/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
(movie_categories_fc_layer/Tensordot/ProdProd5movie_categories_fc_layer/Tensordot/GatherV2:output:02movie_categories_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: u
+movie_categories_fc_layer/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ?
*movie_categories_fc_layer/Tensordot/Prod_1Prod7movie_categories_fc_layer/Tensordot/GatherV2_1:output:04movie_categories_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: q
/movie_categories_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
*movie_categories_fc_layer/Tensordot/concatConcatV21movie_categories_fc_layer/Tensordot/free:output:01movie_categories_fc_layer/Tensordot/axes:output:08movie_categories_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0?
)movie_categories_fc_layer/Tensordot/stackPack1movie_categories_fc_layer/Tensordot/Prod:output:03movie_categories_fc_layer/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
-movie_categories_fc_layer/Tensordot/transpose	Transposelambda/Sum:output:03movie_categories_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
+movie_categories_fc_layer/Tensordot/ReshapeReshape1movie_categories_fc_layer/Tensordot/transpose:y:02movie_categories_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0?
4movie_categories_fc_layer/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:?
/movie_categories_fc_layer/Tensordot/transpose_1	Transpose:movie_categories_fc_layer/Tensordot/ReadVariableOp:value:0=movie_categories_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ?
3movie_categories_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ?
-movie_categories_fc_layer/Tensordot/Reshape_1Reshape3movie_categories_fc_layer/Tensordot/transpose_1:y:0<movie_categories_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0?
*movie_categories_fc_layer/Tensordot/MatMulMatMul4movie_categories_fc_layer/Tensordot/Reshape:output:06movie_categories_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0u
+movie_categories_fc_layer/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0s
1movie_categories_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
,movie_categories_fc_layer/Tensordot/concat_1ConcatV25movie_categories_fc_layer/Tensordot/GatherV2:output:04movie_categories_fc_layer/Tensordot/Const_2:output:0:movie_categories_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N?
#movie_categories_fc_layer/TensordotReshape4movie_categories_fc_layer/Tensordot/MatMul:product:05movie_categories_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
0movie_categories_fc_layer/BiasAdd/ReadVariableOpReadVariableOp9movie_categories_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
!movie_categories_fc_layer/BiasAddBiasAdd,movie_categories_fc_layer/Tensordot:output:08movie_categories_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0?
movie_categories_fc_layer/ReluRelu*movie_categories_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? z
dropout_layer/IdentityIdentity pool_layer_flat/Reshape:output:0*
T0*+
_output_shapes
:????????? ?
%uid_fc_layer/Tensordot/ReadVariableOpReadVariableOp.uid_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0e
uid_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
uid_fc_layer/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       ?
uid_fc_layer/Tensordot/ShapeShape4uid_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0f
$uid_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
uid_fc_layer/Tensordot/GatherV2GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/free:output:0-uid_fc_layer/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0h
&uid_fc_layer/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
!uid_fc_layer/Tensordot/GatherV2_1GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/axes:output:0/uid_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
:*
Tparams0f
uid_fc_layer/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
uid_fc_layer/Tensordot/ProdProd(uid_fc_layer/Tensordot/GatherV2:output:0%uid_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
uid_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0?
uid_fc_layer/Tensordot/Prod_1Prod*uid_fc_layer/Tensordot/GatherV2_1:output:0'uid_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"uid_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
uid_fc_layer/Tensordot/concatConcatV2$uid_fc_layer/Tensordot/free:output:0$uid_fc_layer/Tensordot/axes:output:0+uid_fc_layer/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0?
uid_fc_layer/Tensordot/stackPack$uid_fc_layer/Tensordot/Prod:output:0&uid_fc_layer/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
 uid_fc_layer/Tensordot/transpose	Transpose4uid_embed_layer/embedding_lookup/Identity_2:output:0&uid_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:????????? ?
uid_fc_layer/Tensordot/ReshapeReshape$uid_fc_layer/Tensordot/transpose:y:0%uid_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????x
'uid_fc_layer/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ?
"uid_fc_layer/Tensordot/transpose_1	Transpose-uid_fc_layer/Tensordot/ReadVariableOp:value:00uid_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  w
&uid_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ?
 uid_fc_layer/Tensordot/Reshape_1Reshape&uid_fc_layer/Tensordot/transpose_1:y:0/uid_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ?
uid_fc_layer/Tensordot/MatMulMatMul'uid_fc_layer/Tensordot/Reshape:output:0)uid_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? h
uid_fc_layer/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:f
$uid_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
uid_fc_layer/Tensordot/concat_1ConcatV2(uid_fc_layer/Tensordot/GatherV2:output:0'uid_fc_layer/Tensordot/Const_2:output:0-uid_fc_layer/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0?
uid_fc_layer/TensordotReshape'uid_fc_layer/Tensordot/MatMul:product:0(uid_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
#uid_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,uid_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
uid_fc_layer/BiasAddBiasAdduid_fc_layer/Tensordot:output:0+uid_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? n
uid_fc_layer/ReluReluuid_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
(gender_fc_layer/Tensordot/ReadVariableOpReadVariableOp1gender_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0h
gender_fc_layer/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:o
gender_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       ?
gender_fc_layer/Tensordot/ShapeShape7gender_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0i
'gender_fc_layer/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
"gender_fc_layer/Tensordot/GatherV2GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/free:output:00gender_fc_layer/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:k
)gender_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0?
$gender_fc_layer/Tensordot/GatherV2_1GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/axes:output:02gender_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0i
gender_fc_layer/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:?
gender_fc_layer/Tensordot/ProdProd+gender_fc_layer/Tensordot/GatherV2:output:0(gender_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0k
!gender_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
 gender_fc_layer/Tensordot/Prod_1Prod-gender_fc_layer/Tensordot/GatherV2_1:output:0*gender_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: g
%gender_fc_layer/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
 gender_fc_layer/Tensordot/concatConcatV2'gender_fc_layer/Tensordot/free:output:0'gender_fc_layer/Tensordot/axes:output:0.gender_fc_layer/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0?
gender_fc_layer/Tensordot/stackPack'gender_fc_layer/Tensordot/Prod:output:0)gender_fc_layer/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N?
#gender_fc_layer/Tensordot/transpose	Transpose7gender_embed_layer/embedding_lookup/Identity_2:output:0)gender_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:??????????
!gender_fc_layer/Tensordot/ReshapeReshape'gender_fc_layer/Tensordot/transpose:y:0(gender_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????{
*gender_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
%gender_fc_layer/Tensordot/transpose_1	Transpose0gender_fc_layer/Tensordot/ReadVariableOp:value:03gender_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: z
)gender_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"       ?
#gender_fc_layer/Tensordot/Reshape_1Reshape)gender_fc_layer/Tensordot/transpose_1:y:02gender_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
 gender_fc_layer/Tensordot/MatMulMatMul*gender_fc_layer/Tensordot/Reshape:output:0,gender_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? k
!gender_fc_layer/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0i
'gender_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
"gender_fc_layer/Tensordot/concat_1ConcatV2+gender_fc_layer/Tensordot/GatherV2:output:0*gender_fc_layer/Tensordot/Const_2:output:00gender_fc_layer/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
gender_fc_layer/TensordotReshape*gender_fc_layer/Tensordot/MatMul:product:0+gender_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
&gender_fc_layer/BiasAdd/ReadVariableOpReadVariableOp/gender_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
gender_fc_layer/BiasAddBiasAdd"gender_fc_layer/Tensordot:output:0.gender_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0t
gender_fc_layer/ReluRelu gender_fc_layer/BiasAdd:output:0*+
_output_shapes
:????????? *
T0?
%age_fc_layer/Tensordot/ReadVariableOpReadVariableOp.age_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0e
age_fc_layer/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0l
age_fc_layer/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       ?
age_fc_layer/Tensordot/ShapeShape4age_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$age_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
age_fc_layer/Tensordot/GatherV2GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/free:output:0-age_fc_layer/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0h
&age_fc_layer/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
!age_fc_layer/Tensordot/GatherV2_1GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/axes:output:0/age_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:f
age_fc_layer/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
age_fc_layer/Tensordot/ProdProd(age_fc_layer/Tensordot/GatherV2:output:0%age_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
age_fc_layer/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
age_fc_layer/Tensordot/Prod_1Prod*age_fc_layer/Tensordot/GatherV2_1:output:0'age_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0d
"age_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
age_fc_layer/Tensordot/concatConcatV2$age_fc_layer/Tensordot/free:output:0$age_fc_layer/Tensordot/axes:output:0+age_fc_layer/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
age_fc_layer/Tensordot/stackPack$age_fc_layer/Tensordot/Prod:output:0&age_fc_layer/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N?
 age_fc_layer/Tensordot/transpose	Transpose4age_embed_layer/embedding_lookup/Identity_2:output:0&age_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:??????????
age_fc_layer/Tensordot/ReshapeReshape$age_fc_layer/Tensordot/transpose:y:0%age_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????x
'age_fc_layer/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ?
"age_fc_layer/Tensordot/transpose_1	Transpose-age_fc_layer/Tensordot/ReadVariableOp:value:00age_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: w
&age_fc_layer/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"       ?
 age_fc_layer/Tensordot/Reshape_1Reshape&age_fc_layer/Tensordot/transpose_1:y:0/age_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: ?
age_fc_layer/Tensordot/MatMulMatMul'age_fc_layer/Tensordot/Reshape:output:0)age_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:????????? h
age_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$age_fc_layer/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
age_fc_layer/Tensordot/concat_1ConcatV2(age_fc_layer/Tensordot/GatherV2:output:0'age_fc_layer/Tensordot/Const_2:output:0-age_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
age_fc_layer/TensordotReshape'age_fc_layer/Tensordot/MatMul:product:0(age_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:????????? ?
#age_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,age_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
age_fc_layer/BiasAddBiasAddage_fc_layer/Tensordot:output:0+age_fc_layer/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:????????? *
T0n
age_fc_layer/ReluReluage_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? ?
%job_fc_layer/Tensordot/ReadVariableOpReadVariableOp.job_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: e
job_fc_layer/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:l
job_fc_layer/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:?
job_fc_layer/Tensordot/ShapeShape4job_embed_layer/embedding_lookup/Identity_2:output:0*
_output_shapes
:*
T0f
$job_fc_layer/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
job_fc_layer/Tensordot/GatherV2GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/free:output:0-job_fc_layer/Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Tparams0*
Taxis0h
&job_fc_layer/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
!job_fc_layer/Tensordot/GatherV2_1GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/axes:output:0/job_fc_layer/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0f
job_fc_layer/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
job_fc_layer/Tensordot/ProdProd(job_fc_layer/Tensordot/GatherV2:output:0%job_fc_layer/Tensordot/Const:output:0*
_output_shapes
: *
T0h
job_fc_layer/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0?
job_fc_layer/Tensordot/Prod_1Prod*job_fc_layer/Tensordot/GatherV2_1:output:0'job_fc_layer/Tensordot/Const_1:output:0*
_output_shapes
: *
T0d
"job_fc_layer/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
job_fc_layer/Tensordot/concatConcatV2$job_fc_layer/Tensordot/free:output:0$job_fc_layer/Tensordot/axes:output:0+job_fc_layer/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0?
job_fc_layer/Tensordot/stackPack$job_fc_layer/Tensordot/Prod:output:0&job_fc_layer/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0?
 job_fc_layer/Tensordot/transpose	Transpose4job_embed_layer/embedding_lookup/Identity_2:output:0&job_fc_layer/Tensordot/concat:output:0*+
_output_shapes
:?????????*
T0?
job_fc_layer/Tensordot/ReshapeReshape$job_fc_layer/Tensordot/transpose:y:0%job_fc_layer/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0x
'job_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0?
"job_fc_layer/Tensordot/transpose_1	Transpose-job_fc_layer/Tensordot/ReadVariableOp:value:00job_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: w
&job_fc_layer/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       ?
 job_fc_layer/Tensordot/Reshape_1Reshape&job_fc_layer/Tensordot/transpose_1:y:0/job_fc_layer/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0?
job_fc_layer/Tensordot/MatMulMatMul'job_fc_layer/Tensordot/Reshape:output:0)job_fc_layer/Tensordot/Reshape_1:output:0*'
_output_shapes
:????????? *
T0h
job_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$job_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ?
job_fc_layer/Tensordot/concat_1ConcatV2(job_fc_layer/Tensordot/GatherV2:output:0'job_fc_layer/Tensordot/Const_2:output:0-job_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N?
job_fc_layer/TensordotReshape'job_fc_layer/Tensordot/MatMul:product:0(job_fc_layer/Tensordot/concat_1:output:0*+
_output_shapes
:????????? *
T0?
#job_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,job_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
job_fc_layer/BiasAddBiasAddjob_fc_layer/Tensordot:output:0+job_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? n
job_fc_layer/ReluRelujob_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:????????? [
concatenate_1/concat/axisConst*
value	B :*
_output_shapes
: *
dtype0?
concatenate_1/concatConcatV2$movie_id_fc_layer/Relu:activations:0,movie_categories_fc_layer/Relu:activations:0dropout_layer/Identity:output:0"concatenate_1/concat/axis:output:0*
N*+
_output_shapes
:?????????`*
T0Y
concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatenate/concatConcatV2uid_fc_layer/Relu:activations:0"gender_fc_layer/Relu:activations:0age_fc_layer/Relu:activations:0job_fc_layer/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*,
_output_shapes
:???????????
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`?`
dense_1/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0g
dense_1/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0d
dense_1/Tensordot/ShapeShapeconcatenate_1/concat:output:0*
T0*
_output_shapes
:a
dense_1/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ?
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:c
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0a
dense_1/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ?
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0c
dense_1/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ?
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
_output_shapes
: *
T0_
dense_1/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0?
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N?
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N?
dense_1/Tensordot/transpose	Transposeconcatenate_1/concat:output:0!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????`?
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????s
"dense_1/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_1/Tensordot/transpose_1	Transpose(dense_1/Tensordot/ReadVariableOp:value:0+dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`?r
!dense_1/Tensordot/Reshape_1/shapeConst*
valueB"`   ?   *
_output_shapes
:*
dtype0?
dense_1/Tensordot/Reshape_1Reshape!dense_1/Tensordot/transpose_1:y:0*dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes
:	`?*
T0?
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0$dense_1/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????d
dense_1/Tensordot/Const_2Const*
valueB:?*
_output_shapes
:*
dtype0a
dense_1/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ?
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*,
_output_shapes
:??????????*
T0?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????e
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*,
_output_shapes
:???????????
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??^
dense/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0e
dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:`
dense/Tensordot/ShapeShapeconcatenate/concat:output:0*
_output_shapes
:*
T0_
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0a
dense/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0?
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:_
dense/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ?
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
_output_shapes
: *
T0a
dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ?
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ]
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0?
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N?
dense/Tensordot/transpose	Transposeconcatenate/concat:output:0dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:???????????
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*0
_output_shapes
:??????????????????*
T0q
 dense/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0?
dense/Tensordot/transpose_1	Transpose&dense/Tensordot/ReadVariableOp:value:0)dense/Tensordot/transpose_1/perm:output:0* 
_output_shapes
:
??*
T0p
dense/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   ?
dense/Tensordot/Reshape_1Reshapedense/Tensordot/transpose_1:y:0(dense/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
???
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0"dense/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:??????????b
dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:?_
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0?
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:???????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????a

dense/TanhTanhdense/BiasAdd:output:0*,
_output_shapes
:??????????*
T0[
user_combine_layer_flat/ShapeShapedense/Tanh:y:0*
_output_shapes
:*
T0u
+user_combine_layer_flat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-user_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-user_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0?
%user_combine_layer_flat/strided_sliceStridedSlice&user_combine_layer_flat/Shape:output:04user_combine_layer_flat/strided_slice/stack:output:06user_combine_layer_flat/strided_slice/stack_1:output:06user_combine_layer_flat/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0j
'user_combine_layer_flat/Reshape/shape/1Const*
_output_shapes
: *
value
B :?*
dtype0?
%user_combine_layer_flat/Reshape/shapePack.user_combine_layer_flat/strided_slice:output:00user_combine_layer_flat/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0?
user_combine_layer_flat/ReshapeReshapedense/Tanh:y:0.user_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????^
movie_combine_layer_flat/ShapeShapedense_1/Tanh:y:0*
_output_shapes
:*
T0v
,movie_combine_layer_flat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: x
.movie_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.movie_combine_layer_flat/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0?
&movie_combine_layer_flat/strided_sliceStridedSlice'movie_combine_layer_flat/Shape:output:05movie_combine_layer_flat/strided_slice/stack:output:07movie_combine_layer_flat/strided_slice/stack_1:output:07movie_combine_layer_flat/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0k
(movie_combine_layer_flat/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :??
&movie_combine_layer_flat/Reshape/shapePack/movie_combine_layer_flat/strided_slice:output:01movie_combine_layer_flat/Reshape/shape/1:output:0*
T0*
_output_shapes
:*
N?
 movie_combine_layer_flat/ReshapeReshapedense_1/Tanh:y:0/movie_combine_layer_flat/Reshape/shape:output:0*(
_output_shapes
:??????????*
T0[
concatenate_2/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :?
concatenate_2/concatConcatV2(user_combine_layer_flat/Reshape:output:0)movie_combine_layer_flat/Reshape:output:0"concatenate_2/concat/axis:output:0*(
_output_shapes
:??????????*
T0*
N?
inference/MatMul/ReadVariableOpReadVariableOp(inference_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
inference/MatMulMatMulconcatenate_2/concat:output:0'inference/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 inference/BiasAdd/ReadVariableOpReadVariableOp)inference_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
inference/BiasAddBiasAddinference/MatMul:product:0(inference/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityinference/BiasAdd:output:0!^age_embed_layer/embedding_lookup5^age_embed_layer/embedding_lookup/Read/ReadVariableOp$^age_fc_layer/BiasAdd/ReadVariableOp&^age_fc_layer/Tensordot/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/Tensordot/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp!^dense_1/Tensordot/ReadVariableOp$^gender_embed_layer/embedding_lookup8^gender_embed_layer/embedding_lookup/Read/ReadVariableOp'^gender_fc_layer/BiasAdd/ReadVariableOp)^gender_fc_layer/Tensordot/ReadVariableOp!^inference/BiasAdd/ReadVariableOp ^inference/MatMul/ReadVariableOp!^job_embed_layer/embedding_lookup5^job_embed_layer/embedding_lookup/Read/ReadVariableOp$^job_fc_layer/BiasAdd/ReadVariableOp&^job_fc_layer/Tensordot/ReadVariableOp.^movie_categories_embed_layer/embedding_lookupB^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp1^movie_categories_fc_layer/BiasAdd/ReadVariableOp3^movie_categories_fc_layer/Tensordot/ReadVariableOp&^movie_id_embed_layer/embedding_lookup:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp)^movie_id_fc_layer/BiasAdd/ReadVariableOp+^movie_id_fc_layer/Tensordot/ReadVariableOp)^movie_title_embed_layer/embedding_lookup=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp!^uid_embed_layer/embedding_lookup5^uid_embed_layer/embedding_lookup/Read/ReadVariableOp$^uid_fc_layer/BiasAdd/ReadVariableOp&^uid_fc_layer/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:::::::::::::::::::::::::::::::::2l
4uid_embed_layer/embedding_lookup/Read/ReadVariableOp4uid_embed_layer/embedding_lookup/Read/ReadVariableOp2T
(movie_title_embed_layer/embedding_lookup(movie_title_embed_layer/embedding_lookup2N
%uid_fc_layer/Tensordot/ReadVariableOp%uid_fc_layer/Tensordot/ReadVariableOp2?
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpAmovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2v
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2N
%movie_id_embed_layer/embedding_lookup%movie_id_embed_layer/embedding_lookup2d
0movie_categories_fc_layer/BiasAdd/ReadVariableOp0movie_categories_fc_layer/BiasAdd/ReadVariableOp2l
4age_embed_layer/embedding_lookup/Read/ReadVariableOp4age_embed_layer/embedding_lookup/Read/ReadVariableOp2N
%age_fc_layer/Tensordot/ReadVariableOp%age_fc_layer/Tensordot/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2^
-movie_categories_embed_layer/embedding_lookup-movie_categories_embed_layer/embedding_lookup2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2T
(gender_fc_layer/Tensordot/ReadVariableOp(gender_fc_layer/Tensordot/ReadVariableOp2D
 job_embed_layer/embedding_lookup job_embed_layer/embedding_lookup2P
&gender_fc_layer/BiasAdd/ReadVariableOp&gender_fc_layer/BiasAdd/ReadVariableOp2D
 age_embed_layer/embedding_lookup age_embed_layer/embedding_lookup2D
 uid_embed_layer/embedding_lookup uid_embed_layer/embedding_lookup2B
inference/MatMul/ReadVariableOpinference/MatMul/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2N
%job_fc_layer/Tensordot/ReadVariableOp%job_fc_layer/Tensordot/ReadVariableOp2h
2movie_categories_fc_layer/Tensordot/ReadVariableOp2movie_categories_fc_layer/Tensordot/ReadVariableOp2r
7gender_embed_layer/embedding_lookup/Read/ReadVariableOp7gender_embed_layer/embedding_lookup/Read/ReadVariableOp2l
4job_embed_layer/embedding_lookup/Read/ReadVariableOp4job_embed_layer/embedding_lookup/Read/ReadVariableOp2|
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2J
#uid_fc_layer/BiasAdd/ReadVariableOp#uid_fc_layer/BiasAdd/ReadVariableOp2D
 inference/BiasAdd/ReadVariableOp inference/BiasAdd/ReadVariableOp2T
(movie_id_fc_layer/BiasAdd/ReadVariableOp(movie_id_fc_layer/BiasAdd/ReadVariableOp2J
#age_fc_layer/BiasAdd/ReadVariableOp#age_fc_layer/BiasAdd/ReadVariableOp2@
dense/Tensordot/ReadVariableOpdense/Tensordot/ReadVariableOp2D
 dense_1/Tensordot/ReadVariableOp dense_1/Tensordot/ReadVariableOp2X
*movie_id_fc_layer/Tensordot/ReadVariableOp*movie_id_fc_layer/Tensordot/ReadVariableOp2J
#job_fc_layer/BiasAdd/ReadVariableOp#job_fc_layer/BiasAdd/ReadVariableOp2J
#gender_embed_layer/embedding_lookup#gender_embed_layer/embedding_lookup:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
i
M__inference_movie_categories_layer_call_and_return_conditional_losses_5358015

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
=
movie_id1
serving_default_movie_id:0?????????
C
user_gender4
serving_default_user_gender:0?????????
3
uid,
serving_default_uid:0?????????
E
movie_titles5
serving_default_movie_titles:0?????????
M
movie_categories9
"serving_default_movie_categories:0?????????
=
user_job1
serving_default_user_job:0?????????
=
user_age1
serving_default_user_age:0?????????=
	inference0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
??
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
layer-18
layer_with_weights-6
layer-19
layer_with_weights-7
layer-20
layer_with_weights-8
layer-21
layer_with_weights-9
layer-22
layer_with_weights-10
layer-23
layer-24
layer-25
layer_with_weights-11
layer-26
layer_with_weights-12
layer-27
layer_with_weights-13
layer-28
layer_with_weights-14
layer-29
layer_with_weights-15
layer-30
 layer_with_weights-16
 layer-31
!layer-32
"layer-33
#layer-34
$layer_with_weights-17
$layer-35
%layer_with_weights-18
%layer-36
&layer-37
'layer-38
(layer-39
)layer_with_weights-19
)layer-40
*trainable_variables
+regularization_losses
,	variables
-	keras_api
.
signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"??
_tf_keras_model??{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 15], "dtype": "int32", "sparse": false, "name": "movie_titles"}, "name": "movie_titles", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_title_embed_layer", "trainable": true, "batch_input_shape": [null, 15], "dtype": "float32", "input_dim": 5217, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "name": "movie_title_embed_layer", "inbound_nodes": [[["movie_titles", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [15, 32, 1]}, "name": "reshape", "inbound_nodes": [[["movie_title_embed_layer", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [2, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [5, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 18], "dtype": "int32", "sparse": false, "name": "movie_categories"}, "name": "movie_categories", "inbound_nodes": []}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [14, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [13, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [12, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [11, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "uid"}, "name": "uid", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_gender"}, "name": "user_gender", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_age"}, "name": "user_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_job"}, "name": "user_job", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "movie_id"}, "name": "movie_id", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_categories_embed_layer", "trainable": true, "batch_input_shape": [null, 18], "dtype": "float32", "input_dim": 19, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 18}, "name": "movie_categories_embed_layer", "inbound_nodes": [[["movie_categories", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "pool_layer", "trainable": true, "dtype": "float32", "axis": 3}, "name": "pool_layer", "inbound_nodes": [[["max_pooling2d", 0, 0, {}], ["max_pooling2d_1", 0, 0, {}], ["max_pooling2d_2", 0, 0, {}], ["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "uid_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 6041, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "uid_embed_layer", "inbound_nodes": [[["uid", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "gender_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 2, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "gender_embed_layer", "inbound_nodes": [[["user_gender", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "age_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 7, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "age_embed_layer", "inbound_nodes": [[["user_age", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "job_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 21, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "job_embed_layer", "inbound_nodes": [[["user_job", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_id_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 3953, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "movie_id_embed_layer", "inbound_nodes": [[["movie_id", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAUAAABTAAAAcxAAAAB0AGoBfABkAWQCZAONA1MAKQRO6QEAAABUKQLaBGF4\naXPaCGtlZXBkaW1zKQLaAnRm2gpyZWR1Y2Vfc3VtKQHaBWxheWVyqQByBwAAAPpOL3Zhci9mb2xk\nZXJzL3JiLzNfNWc1OXpqNTJ6NzA2al94bnI0bmx4ODAwMDBncC9UL2lweWtlcm5lbF81NjkyMi8x\nMjkxNjA1NzA2LnB52gg8bGFtYmRhPgQAAABzAgAAAAYB\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["movie_categories_embed_layer", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "pool_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [1, 32]}, "name": "pool_layer_flat", "inbound_nodes": [[["pool_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "uid_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "uid_fc_layer", "inbound_nodes": [[["uid_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gender_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gender_fc_layer", "inbound_nodes": [[["gender_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "age_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "age_fc_layer", "inbound_nodes": [[["age_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "job_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "job_fc_layer", "inbound_nodes": [[["job_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_id_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_id_fc_layer", "inbound_nodes": [[["movie_id_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_categories_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_categories_fc_layer", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_layer", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_layer", "inbound_nodes": [[["pool_layer_flat", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate", "inbound_nodes": [[["uid_fc_layer", 0, 0, {}], ["gender_fc_layer", 0, 0, {}], ["age_fc_layer", 0, 0, {}], ["job_fc_layer", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate_1", "inbound_nodes": [[["movie_id_fc_layer", 0, 0, {}], ["movie_categories_fc_layer", 0, 0, {}], ["dropout_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "user_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "user_combine_layer_flat", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "movie_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "movie_combine_layer_flat", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2", "inbound_nodes": [[["user_combine_layer_flat", 0, 0, {}], ["movie_combine_layer_flat", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "inference", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "inference", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}], "input_layers": [["uid", 0, 0], ["user_gender", 0, 0], ["user_age", 0, 0], ["user_job", 0, 0], ["movie_id", 0, 0], ["movie_categories", 0, 0], ["movie_titles", 0, 0]], "output_layers": [["inference", 0, 0]]}, "input_spec": [null, null, null, null, null, null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 15], "dtype": "int32", "sparse": false, "name": "movie_titles"}, "name": "movie_titles", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_title_embed_layer", "trainable": true, "batch_input_shape": [null, 15], "dtype": "float32", "input_dim": 5217, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "name": "movie_title_embed_layer", "inbound_nodes": [[["movie_titles", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [15, 32, 1]}, "name": "reshape", "inbound_nodes": [[["movie_title_embed_layer", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [2, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [5, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 18], "dtype": "int32", "sparse": false, "name": "movie_categories"}, "name": "movie_categories", "inbound_nodes": []}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [14, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [13, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [12, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [11, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "uid"}, "name": "uid", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_gender"}, "name": "user_gender", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_age"}, "name": "user_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_job"}, "name": "user_job", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "movie_id"}, "name": "movie_id", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_categories_embed_layer", "trainable": true, "batch_input_shape": [null, 18], "dtype": "float32", "input_dim": 19, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 18}, "name": "movie_categories_embed_layer", "inbound_nodes": [[["movie_categories", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "pool_layer", "trainable": true, "dtype": "float32", "axis": 3}, "name": "pool_layer", "inbound_nodes": [[["max_pooling2d", 0, 0, {}], ["max_pooling2d_1", 0, 0, {}], ["max_pooling2d_2", 0, 0, {}], ["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "uid_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 6041, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "uid_embed_layer", "inbound_nodes": [[["uid", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "gender_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 2, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "gender_embed_layer", "inbound_nodes": [[["user_gender", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "age_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 7, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "age_embed_layer", "inbound_nodes": [[["user_age", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "job_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 21, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "job_embed_layer", "inbound_nodes": [[["user_job", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_id_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 3953, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "movie_id_embed_layer", "inbound_nodes": [[["movie_id", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAUAAABTAAAAcxAAAAB0AGoBfABkAWQCZAONA1MAKQRO6QEAAABUKQLaBGF4\naXPaCGtlZXBkaW1zKQLaAnRm2gpyZWR1Y2Vfc3VtKQHaBWxheWVyqQByBwAAAPpOL3Zhci9mb2xk\nZXJzL3JiLzNfNWc1OXpqNTJ6NzA2al94bnI0bmx4ODAwMDBncC9UL2lweWtlcm5lbF81NjkyMi8x\nMjkxNjA1NzA2LnB52gg8bGFtYmRhPgQAAABzAgAAAAYB\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["movie_categories_embed_layer", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "pool_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [1, 32]}, "name": "pool_layer_flat", "inbound_nodes": [[["pool_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "uid_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "uid_fc_layer", "inbound_nodes": [[["uid_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gender_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gender_fc_layer", "inbound_nodes": [[["gender_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "age_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "age_fc_layer", "inbound_nodes": [[["age_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "job_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "job_fc_layer", "inbound_nodes": [[["job_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_id_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_id_fc_layer", "inbound_nodes": [[["movie_id_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_categories_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_categories_fc_layer", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_layer", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_layer", "inbound_nodes": [[["pool_layer_flat", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate", "inbound_nodes": [[["uid_fc_layer", 0, 0, {}], ["gender_fc_layer", 0, 0, {}], ["age_fc_layer", 0, 0, {}], ["job_fc_layer", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate_1", "inbound_nodes": [[["movie_id_fc_layer", 0, 0, {}], ["movie_categories_fc_layer", 0, 0, {}], ["dropout_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "user_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "user_combine_layer_flat", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "movie_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "movie_combine_layer_flat", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2", "inbound_nodes": [[["user_combine_layer_flat", 0, 0, {}], ["movie_combine_layer_flat", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "inference", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "inference", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}], "input_layers": [["uid", 0, 0], ["user_gender", 0, 0], ["user_age", 0, 0], ["user_job", 0, 0], ["movie_id", 0, 0], ["movie_categories", 0, 0], ["movie_titles", 0, 0]], "output_layers": [["inference", 0, 0]]}}}
?
/trainable_variables
0regularization_losses
1	variables
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "movie_titles", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 15], "config": {"batch_input_shape": [null, 15], "dtype": "int32", "sparse": false, "name": "movie_titles"}}
?
3
embeddings
4trainable_variables
5regularization_losses
6	variables
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "movie_title_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 15], "config": {"name": "movie_title_embed_layer", "trainable": true, "batch_input_shape": [null, 15], "dtype": "float32", "input_dim": 5217, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}}
?
8trainable_variables
9regularization_losses
:	variables
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [15, 32, 1]}}
?

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [2, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [5, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "movie_categories", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 18], "config": {"batch_input_shape": [null, 18], "dtype": "int32", "sparse": false, "name": "movie_categories"}}
?
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [14, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
\trainable_variables
]regularization_losses
^	variables
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [13, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
`trainable_variables
aregularization_losses
b	variables
c	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [12, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
dtrainable_variables
eregularization_losses
f	variables
g	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [11, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
htrainable_variables
iregularization_losses
j	variables
k	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "uid", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "uid"}}
?
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "user_gender", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_gender"}}
?
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "user_age", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_age"}}
?
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "user_job", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_job"}}
?
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "movie_id", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "movie_id"}}
?
|
embeddings
}trainable_variables
~regularization_losses
	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "movie_categories_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 18], "config": {"name": "movie_categories_embed_layer", "trainable": true, "batch_input_shape": [null, 18], "dtype": "float32", "input_dim": 19, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 18}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "pool_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer", "trainable": true, "dtype": "float32", "axis": 3}}
?
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "uid_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "uid_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 6041, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
?
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "gender_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "gender_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 2, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
?
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "age_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "age_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 7, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
?
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "job_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "job_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 21, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
?
?
embeddings
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "movie_id_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "movie_id_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 3953, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
?
?	arguments
?_variable_dict
?_trainable_weights
?_non_trainable_weights
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAUAAABTAAAAcxAAAAB0AGoBfABkAWQCZAONA1MAKQRO6QEAAABUKQLaBGF4\naXPaCGtlZXBkaW1zKQLaAnRm2gpyZWR1Y2Vfc3VtKQHaBWxheWVyqQByBwAAAPpOL3Zhci9mb2xk\nZXJzL3JiLzNfNWc1OXpqNTJ6NzA2al94bnI0bmx4ODAwMDBncC9UL2lweWtlcm5lbF81NjkyMi8x\nMjkxNjA1NzA2LnB52gg8bGFtYmRhPgQAAABzAgAAAAYB\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "pool_layer_flat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [1, 32]}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "uid_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "uid_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "gender_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gender_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "age_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "age_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "job_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "job_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "movie_id_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "movie_id_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "movie_categories_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "movie_categories_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_layer", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_layer", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": 2}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 2}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "user_combine_layer_flat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "user_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "movie_combine_layer_flat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "movie_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": 1}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "inference", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "inference", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 400}}}}
?
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21
?22
?23
?24
?25
?26
?27
?28
?29
?30
?31
?32"
trackable_list_wrapper
 "
trackable_list_wrapper
?
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21
?22
?23
?24
?25
?26
?27
?28
?29
?30
?31
?32"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
*trainable_variables
+regularization_losses
?metrics
?non_trainable_variables
,	variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
/trainable_variables
0regularization_losses
?metrics
?non_trainable_variables
1	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
5:3	?( 2"movie_title_embed_layer/embeddings
'
30"
trackable_list_wrapper
 "
trackable_list_wrapper
'
30"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
4trainable_variables
5regularization_losses
?metrics
?non_trainable_variables
6	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
8trainable_variables
9regularization_losses
?metrics
?non_trainable_variables
:	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
:2conv2d/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
>trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
@	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_1/kernel
:2conv2d_1/bias
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
Dtrainable_variables
Eregularization_losses
?metrics
?non_trainable_variables
F	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
:2conv2d_2/bias
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
Jtrainable_variables
Kregularization_losses
?metrics
?non_trainable_variables
L	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_3/kernel
:2conv2d_3/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
Ptrainable_variables
Qregularization_losses
?metrics
?non_trainable_variables
R	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
Ttrainable_variables
Uregularization_losses
?metrics
?non_trainable_variables
V	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
Xtrainable_variables
Yregularization_losses
?metrics
?non_trainable_variables
Z	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
\trainable_variables
]regularization_losses
?metrics
?non_trainable_variables
^	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
`trainable_variables
aregularization_losses
?metrics
?non_trainable_variables
b	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
dtrainable_variables
eregularization_losses
?metrics
?non_trainable_variables
f	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
htrainable_variables
iregularization_losses
?metrics
?non_trainable_variables
j	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
ltrainable_variables
mregularization_losses
?metrics
?non_trainable_variables
n	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
ptrainable_variables
qregularization_losses
?metrics
?non_trainable_variables
r	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
ttrainable_variables
uregularization_losses
?metrics
?non_trainable_variables
v	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
xtrainable_variables
yregularization_losses
?metrics
?non_trainable_variables
z	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
9:7 2'movie_categories_embed_layer/embeddings
'
|0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
|0"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
}trainable_variables
~regularization_losses
?metrics
?non_trainable_variables
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-:+	?/ 2uid_embed_layer/embeddings
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
/:-2gender_embed_layer/embeddings
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*2age_embed_layer/embeddings
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*2job_embed_layer/embeddings
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
2:0	? 2movie_id_embed_layer/embeddings
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
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
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#  2uid_fc_layer/kernel
: 2uid_fc_layer/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
(:& 2gender_fc_layer/kernel
":  2gender_fc_layer/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:# 2age_fc_layer/kernel
: 2age_fc_layer/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:# 2job_fc_layer/kernel
: 2job_fc_layer/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(  2movie_id_fc_layer/kernel
$:" 2movie_id_fc_layer/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
2:0  2 movie_categories_fc_layer/kernel
,:* 2movie_categories_fc_layer/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
??2dense/kernel
:?2
dense/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	`?2dense_1/kernel
:?2dense_1/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2inference/kernel
:2inference/bias
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?layers
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?metrics
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40"
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
?2?
B__inference_model_layer_call_and_return_conditional_losses_5359797
B__inference_model_layer_call_and_return_conditional_losses_5360181
B__inference_model_layer_call_and_return_conditional_losses_5359006
B__inference_model_layer_call_and_return_conditional_losses_5359091?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
"__inference__wrapped_model_5357757?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *???
???
?
uid?????????
%?"
user_gender?????????
"?
user_age?????????
"?
user_job?????????
"?
movie_id?????????
*?'
movie_categories?????????
&?#
movie_titles?????????
?2?
'__inference_model_layer_call_fn_5360225
'__inference_model_layer_call_fn_5359350
'__inference_model_layer_call_fn_5359220
'__inference_model_layer_call_fn_5360269?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5360279?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
9__inference_movie_title_embed_layer_layer_call_fn_5360285?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_reshape_layer_call_and_return_conditional_losses_5360299?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_reshape_layer_call_fn_5360304?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
(__inference_conv2d_layer_call_fn_5357782?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_1_layer_call_fn_5357807?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_2_layer_call_fn_5357832?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_3_layer_call_fn_5357857?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
M__inference_movie_categories_layer_call_and_return_conditional_losses_5360312
M__inference_movie_categories_layer_call_and_return_conditional_losses_5360308?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
2__inference_movie_categories_layer_call_fn_5360322
2__inference_movie_categories_layer_call_fn_5360317?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
/__inference_max_pooling2d_layer_call_fn_5357874?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_1_layer_call_fn_5357891?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_2_layer_call_fn_5357908?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_3_layer_call_fn_5357925?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
@__inference_uid_layer_call_and_return_conditional_losses_5360326
@__inference_uid_layer_call_and_return_conditional_losses_5360330?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
%__inference_uid_layer_call_fn_5360335
%__inference_uid_layer_call_fn_5360340?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
H__inference_user_gender_layer_call_and_return_conditional_losses_5360348
H__inference_user_gender_layer_call_and_return_conditional_losses_5360344?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
-__inference_user_gender_layer_call_fn_5360358
-__inference_user_gender_layer_call_fn_5360353?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
E__inference_user_age_layer_call_and_return_conditional_losses_5360362
E__inference_user_age_layer_call_and_return_conditional_losses_5360366?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
*__inference_user_age_layer_call_fn_5360376
*__inference_user_age_layer_call_fn_5360371?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
E__inference_user_job_layer_call_and_return_conditional_losses_5360384
E__inference_user_job_layer_call_and_return_conditional_losses_5360380?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
*__inference_user_job_layer_call_fn_5360394
*__inference_user_job_layer_call_fn_5360389?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
E__inference_movie_id_layer_call_and_return_conditional_losses_5360398
E__inference_movie_id_layer_call_and_return_conditional_losses_5360402?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
*__inference_movie_id_layer_call_fn_5360407
*__inference_movie_id_layer_call_fn_5360412?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5360422?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
>__inference_movie_categories_embed_layer_layer_call_fn_5360428?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_pool_layer_layer_call_and_return_conditional_losses_5360437?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_pool_layer_layer_call_fn_5360445?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5360455?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_uid_embed_layer_layer_call_fn_5360461?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5360471?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
4__inference_gender_embed_layer_layer_call_fn_5360477?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5360487?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_age_embed_layer_layer_call_fn_5360493?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5360503?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_job_embed_layer_layer_call_fn_5360509?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5360519?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
6__inference_movie_id_embed_layer_layer_call_fn_5360525?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_lambda_layer_call_and_return_conditional_losses_5360537
C__inference_lambda_layer_call_and_return_conditional_losses_5360531?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_lambda_layer_call_fn_5360547
(__inference_lambda_layer_call_fn_5360542?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5360560?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_pool_layer_flat_layer_call_fn_5360565?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5360600?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_uid_fc_layer_layer_call_fn_5360607?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5360642?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_gender_fc_layer_layer_call_fn_5360649?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5360684?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_age_fc_layer_layer_call_fn_5360691?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5360726?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_job_fc_layer_layer_call_fn_5360733?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5360768?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
3__inference_movie_id_fc_layer_layer_call_fn_5360775?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5360810?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
;__inference_movie_categories_fc_layer_layer_call_fn_5360817?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5360842
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5360837?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_dropout_layer_layer_call_fn_5360847
/__inference_dropout_layer_layer_call_fn_5360852?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_concatenate_layer_call_and_return_conditional_losses_5360861?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_concatenate_layer_call_fn_5360869?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5360877?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_concatenate_1_layer_call_fn_5360884?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_layer_call_and_return_conditional_losses_5360919?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_layer_call_fn_5360926?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_1_layer_call_and_return_conditional_losses_5360961?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_1_layer_call_fn_5360968?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5360980?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
9__inference_user_combine_layer_flat_layer_call_fn_5360985?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5360997?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
:__inference_movie_combine_layer_flat_layer_call_fn_5361002?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5361009?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_concatenate_2_layer_call_fn_5361015?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_inference_layer_call_and_return_conditional_losses_5361025?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_inference_layer_call_fn_5361032?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
yBw
%__inference_signature_wrapper_5359396movie_categoriesmovie_idmovie_titlesuiduser_ageuser_genderuser_job?
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_5360279_3/?,
%?"
 ?
inputs?????????
? ")?&
?
0????????? 
? ?
G__inference_pool_layer_layer_call_and_return_conditional_losses_5360437????
???
???
*?'
inputs/0?????????
*?'
inputs/1?????????
*?'
inputs/2?????????
*?'
inputs/3?????????
? "-?*
#? 
0????????? 
? ?
M__inference_movie_categories_layer_call_and_return_conditional_losses_5360312vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp ",?)
"?
?
0/0?????????
? ?
1__inference_job_embed_layer_layer_call_fn_5360509S?/?,
%?"
 ?
inputs?????????
? "???????????
/__inference_max_pooling2d_layer_call_fn_5357874?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
B__inference_model_layer_call_and_return_conditional_losses_5359797?83NOHIBC<=|??????????????????????????
???
???
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
"?
inputs/3?????????
"?
inputs/4?????????
"?
inputs/5?????????
"?
inputs/6?????????
p

 
? "%?"
?
0?????????
? ?
F__inference_inference_layer_call_and_return_conditional_losses_5361025_??0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
*__inference_user_age_layer_call_fn_5360371jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp" ?
?
0??????????
1__inference_max_pooling2d_2_layer_call_fn_5357908?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_5360422_|/?,
%?"
 ?
inputs?????????
? ")?&
?
0????????? 
? ?
+__inference_inference_layer_call_fn_5361032R??0?-
&?#
!?
inputs??????????
? "???????????
C__inference_conv2d_layer_call_and_return_conditional_losses_5357771?<=I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_5360642f??3?0
)?&
$?!
inputs?????????
? ")?&
?
0????????? 
? ?
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_5360768f??3?0
)?&
$?!
inputs????????? 
? ")?&
?
0????????? 
? ?
(__inference_lambda_layer_call_fn_5360542[;?8
1?.
$?!
inputs????????? 

 
p
? "?????????? ?
1__inference_pool_layer_flat_layer_call_fn_5360565W7?4
-?*
(?%
inputs????????? 
? "?????????? ?
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_5360600f??3?0
)?&
$?!
inputs????????? 
? ")?&
?
0????????? 
? ?
(__inference_lambda_layer_call_fn_5360547[;?8
1?.
$?!
inputs????????? 

 
p 
? "?????????? ?
H__inference_user_gender_layer_call_and_return_conditional_losses_5360344vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp",?)
"?
?
0/0?????????
? ?
*__inference_movie_id_layer_call_fn_5360407jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp" ?
?
0??????????
*__inference_user_age_layer_call_fn_5360376jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp " ?
?
0??????????
@__inference_uid_layer_call_and_return_conditional_losses_5360326vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp",?)
"?
?
0/0?????????
? ?
D__inference_reshape_layer_call_and_return_conditional_losses_5360299d3?0
)?&
$?!
inputs????????? 
? "-?*
#? 
0????????? 
? ?
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_5360726f??3?0
)?&
$?!
inputs?????????
? ")?&
?
0????????? 
? ?
1__inference_uid_embed_layer_layer_call_fn_5360461S?/?,
%?"
 ?
inputs?????????
? "?????????? ?
*__inference_movie_id_layer_call_fn_5360412jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp " ?
?
0??????????
*__inference_conv2d_1_layer_call_fn_5357807?BCI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
*__inference_conv2d_3_layer_call_fn_5357857?NOI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
'__inference_model_layer_call_fn_5359220?83NOHIBC<=|??????????????????????????
???
???
?
uid?????????
%?"
user_gender?????????
"?
user_age?????????
"?
user_job?????????
"?
movie_id?????????
*?'
movie_categories?????????
&?#
movie_titles?????????
p

 
? "???????????
/__inference_concatenate_1_layer_call_fn_5360884????
??}
{?x
&?#
inputs/0????????? 
&?#
inputs/1????????? 
&?#
inputs/2????????? 
? "??????????`?
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_5360503`?/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????
? ?
1__inference_max_pooling2d_1_layer_call_fn_5357891?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
*__inference_user_job_layer_call_fn_5360394jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp " ?
?
0??????????
%__inference_uid_layer_call_fn_5360340jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp " ?
?
0??????????
E__inference_user_age_layer_call_and_return_conditional_losses_5360362vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp",?)
"?
?
0/0?????????
? ?
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_5360471`?/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????
? ?
'__inference_model_layer_call_fn_5360269?83NOHIBC<=|??????????????????????????
???
???
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
"?
inputs/3?????????
"?
inputs/4?????????
"?
inputs/5?????????
"?
inputs/6?????????
p 

 
? "???????????
.__inference_job_fc_layer_layer_call_fn_5360733Y??3?0
)?&
$?!
inputs?????????
? "?????????? ?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5357821?HII?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
.__inference_uid_fc_layer_layer_call_fn_5360607Y??3?0
)?&
$?!
inputs????????? 
? "?????????? ?
)__inference_reshape_layer_call_fn_5360304W3?0
)?&
$?!
inputs????????? 
? " ?????????? ?
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5357916?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
-__inference_concatenate_layer_call_fn_5360869????
???
???
&?#
inputs/0????????? 
&?#
inputs/1????????? 
&?#
inputs/2????????? 
&?#
inputs/3????????? 
? "????????????
*__inference_user_job_layer_call_fn_5360389jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp" ?
?
0??????????
E__inference_user_age_layer_call_and_return_conditional_losses_5360366vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp ",?)
"?
?
0/0?????????
? ?
H__inference_user_gender_layer_call_and_return_conditional_losses_5360348vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp ",?)
"?
?
0/0?????????
? ?
B__inference_dense_layer_call_and_return_conditional_losses_5360919h??4?1
*?'
%?"
inputs??????????
? "*?'
 ?
0??????????
? ?
%__inference_signature_wrapper_5359396?83NOHIBC<=|??????????????????????????
? 
???
.
user_age"?
user_age?????????
$
uid?
uid?????????
4
user_gender%?"
user_gender?????????
6
movie_titles&?#
movie_titles?????????
.
user_job"?
user_job?????????
.
movie_id"?
movie_id?????????
>
movie_categories*?'
movie_categories?????????"5?2
0
	inference#? 
	inference??????????
,__inference_pool_layer_layer_call_fn_5360445????
???
???
*?'
inputs/0?????????
*?'
inputs/1?????????
*?'
inputs/2?????????
*?'
inputs/3?????????
? " ?????????? ?
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_5360487`?/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????
? ?
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5357882?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_movie_categories_layer_call_fn_5360317jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp" ?
?
0??????????
H__inference_concatenate_layer_call_and_return_conditional_losses_5360861????
???
???
&?#
inputs/0????????? 
&?#
inputs/1????????? 
&?#
inputs/2????????? 
&?#
inputs/3????????? 
? "*?'
 ?
0??????????
? ?
E__inference_movie_id_layer_call_and_return_conditional_losses_5360398vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp",?)
"?
?
0/0?????????
? ?
2__inference_movie_categories_layer_call_fn_5360322jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp " ?
?
0??????????
'__inference_model_layer_call_fn_5359350?83NOHIBC<=|??????????????????????????
???
???
?
uid?????????
%?"
user_gender?????????
"?
user_age?????????
"?
user_job?????????
"?
movie_id?????????
*?'
movie_categories?????????
&?#
movie_titles?????????
p 

 
? "???????????
B__inference_model_layer_call_and_return_conditional_losses_5359006?83NOHIBC<=|??????????????????????????
???
???
?
uid?????????
%?"
user_gender?????????
"?
user_age?????????
"?
user_job?????????
"?
movie_id?????????
*?'
movie_categories?????????
&?#
movie_titles?????????
p

 
? "%?"
?
0?????????
? ?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5357846?NOI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
E__inference_user_job_layer_call_and_return_conditional_losses_5360384vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp ",?)
"?
?
0/0?????????
? ?
C__inference_lambda_layer_call_and_return_conditional_losses_5360537h;?8
1?.
$?!
inputs????????? 

 
p 
? ")?&
?
0????????? 
? ?
>__inference_movie_categories_embed_layer_layer_call_fn_5360428R|/?,
%?"
 ?
inputs?????????
? "?????????? ?
1__inference_age_embed_layer_layer_call_fn_5360493S?/?,
%?"
 ?
inputs?????????
? "???????????
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_5360684f??3?0
)?&
$?!
inputs?????????
? ")?&
?
0????????? 
? ?
6__inference_movie_id_embed_layer_layer_call_fn_5360525S?/?,
%?"
 ?
inputs?????????
? "?????????? ?
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5360837d7?4
-?*
$?!
inputs????????? 
p
? ")?&
?
0????????? 
? ?
B__inference_model_layer_call_and_return_conditional_losses_5360181?83NOHIBC<=|??????????????????????????
???
???
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
"?
inputs/3?????????
"?
inputs/4?????????
"?
inputs/5?????????
"?
inputs/6?????????
p 

 
? "%?"
?
0?????????
? ?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5357796?BCI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
)__inference_dense_1_layer_call_fn_5360968Z??3?0
)?&
$?!
inputs?????????`
? "????????????
.__inference_age_fc_layer_layer_call_fn_5360691Y??3?0
)?&
$?!
inputs?????????
? "?????????? ?
;__inference_movie_categories_fc_layer_layer_call_fn_5360817Y??3?0
)?&
$?!
inputs????????? 
? "?????????? ?
1__inference_max_pooling2d_3_layer_call_fn_5357925?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_5360455`?/?,
%?"
 ?
inputs?????????
? ")?&
?
0????????? 
? ?
9__inference_movie_title_embed_layer_layer_call_fn_5360285R3/?,
%?"
 ?
inputs?????????
? "?????????? ?
@__inference_uid_layer_call_and_return_conditional_losses_5360330vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp ",?)
"?
?
0/0?????????
? ?
%__inference_uid_layer_call_fn_5360335jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp" ?
?
0??????????
E__inference_movie_id_layer_call_and_return_conditional_losses_5360402vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp ",?)
"?
?
0/0?????????
? ?
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_5360519`?/?,
%?"
 ?
inputs?????????
? ")?&
?
0????????? 
? ?
J__inference_concatenate_2_layer_call_and_return_conditional_losses_5361009?\?Y
R?O
M?J
#? 
inputs/0??????????
#? 
inputs/1??????????
? "&?#
?
0??????????
? ?
-__inference_user_gender_layer_call_fn_5360358jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp " ?
?
0??????????
:__inference_movie_combine_layer_flat_layer_call_fn_5361002Q4?1
*?'
%?"
inputs??????????
? "????????????
J__inference_dropout_layer_layer_call_and_return_conditional_losses_5360842d7?4
-?*
$?!
inputs????????? 
p 
? ")?&
?
0????????? 
? ?
/__inference_dropout_layer_layer_call_fn_5360847W7?4
-?*
$?!
inputs????????? 
p
? "?????????? ?
9__inference_user_combine_layer_flat_layer_call_fn_5360985Q4?1
*?'
%?"
inputs??????????
? "????????????
*__inference_conv2d_2_layer_call_fn_5357832?HII?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
J__inference_concatenate_1_layer_call_and_return_conditional_losses_5360877????
??}
{?x
&?#
inputs/0????????? 
&?#
inputs/1????????? 
&?#
inputs/2????????? 
? ")?&
?
0?????????`
? ?
4__inference_gender_embed_layer_layer_call_fn_5360477S?/?,
%?"
 ?
inputs?????????
? "???????????
/__inference_dropout_layer_layer_call_fn_5360852W7?4
-?*
$?!
inputs????????? 
p 
? "?????????? ?
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5357899?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
-__inference_user_gender_layer_call_fn_5360353jF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp" ?
?
0??????????
(__inference_conv2d_layer_call_fn_5357782?<=I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
1__inference_gender_fc_layer_layer_call_fn_5360649Y??3?0
)?&
$?!
inputs?????????
? "?????????? ?
/__inference_concatenate_2_layer_call_fn_5361015y\?Y
R?O
M?J
#? 
inputs/0??????????
#? 
inputs/1??????????
? "????????????
'__inference_dense_layer_call_fn_5360926[??4?1
*?'
%?"
inputs??????????
? "????????????
C__inference_lambda_layer_call_and_return_conditional_losses_5360531h;?8
1?.
$?!
inputs????????? 

 
p
? ")?&
?
0????????? 
? ?
"__inference__wrapped_model_5357757?83NOHIBC<=|??????????????????????????
???
???
?
uid?????????
%?"
user_gender?????????
"?
user_age?????????
"?
user_job?????????
"?
movie_id?????????
*?'
movie_categories?????????
&?#
movie_titles?????????
? "5?2
0
	inference#? 
	inference??????????
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_5360560d7?4
-?*
(?%
inputs????????? 
? ")?&
?
0????????? 
? ?
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_5360997^4?1
*?'
%?"
inputs??????????
? "&?#
?
0??????????
? ?
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_5360980^4?1
*?'
%?"
inputs??????????
? "&?#
?
0??????????
? ?
B__inference_model_layer_call_and_return_conditional_losses_5359091?83NOHIBC<=|??????????????????????????
???
???
?
uid?????????
%?"
user_gender?????????
"?
user_age?????????
"?
user_job?????????
"?
movie_id?????????
*?'
movie_categories?????????
&?#
movie_titles?????????
p 

 
? "%?"
?
0?????????
? ?
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_5360810f??3?0
)?&
$?!
inputs????????? 
? ")?&
?
0????????? 
? ?
D__inference_dense_1_layer_call_and_return_conditional_losses_5360961g??3?0
)?&
$?!
inputs?????????`
? "*?'
 ?
0??????????
? ?
M__inference_movie_categories_layer_call_and_return_conditional_losses_5360308vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp",?)
"?
?
0/0?????????
? ?
E__inference_user_job_layer_call_and_return_conditional_losses_5360380vF?C
,?)
'?$
"?
inputs/0?????????
?

trainingp",?)
"?
?
0/0?????????
? ?
3__inference_movie_id_fc_layer_layer_call_fn_5360775Y??3?0
)?&
$?!
inputs????????? 
? "?????????? ?
'__inference_model_layer_call_fn_5360225?83NOHIBC<=|??????????????????????????
???
???
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
"?
inputs/3?????????
"?
inputs/4?????????
"?
inputs/5?????????
"?
inputs/6?????????
p

 
? "???????????
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5357865?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? 