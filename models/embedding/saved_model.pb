˘
Şü
B
AssignVariableOp
resource
value"dtype"
dtypetype
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
dtypetype
ž
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8Â
o
VariableVarHandleOp*
_output_shapes
: *
shape:Ëˇ;*
shared_name
Variable*
dtype0
h
Variable/Read/ReadVariableOpReadVariableOpVariable*
dtype0*!
_output_shapes
:Ëˇ;
W
asset_path_initializerPlaceholder*
_output_shapes
: *
shape: *
dtype0


Variable_1VarHandleOp*
_class
loc:@Variable_1*
shape: *
dtype0*
_output_shapes
: *
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
V
Variable_1/AssignAssignVariableOp
Variable_1asset_path_initializer*
dtype0
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
dtype0*
_output_shapes
: 
í
StatefulPartitionedCallStatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*	
Tin
 *
_output_shapes
: **
_gradient_op_typePartitionedCall-395*/
f*R(
&__inference_restored_function_body_394*
Tout
2
P
ConstConst*
valueB	 R
˙˙˙˙˙˙˙˙˙*
dtype0	*
_output_shapes
: 

(StatefulPartitionedCall_1/ReadVariableOpReadVariableOp
Variable_1^Variable_1/Assign*
dtype0*
_output_shapes
: 
¨
StatefulPartitionedCall_1StatefulPartitionedCall(StatefulPartitionedCall_1/ReadVariableOpStatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: **
_gradient_op_typePartitionedCall-398*!
fR
__inference_<lambda>_381*
Tout
2
<
NoOpNoOp^StatefulPartitionedCall_1^Variable_1/Assign
˛	
Const_1Const"/device:CPU:0*ë
valueáBŢ B×

layer-0
layer_with_weights-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
		variables

trainable_variables
	keras_api
m
	_func

Variable:0
regularization_losses
	variables
trainable_variables
	keras_api
 

0
 

layer_regularization_losses
regularization_losses
metrics
non_trainable_variables

layers
	variables
trainable_variables
 
 
 
 

layer_regularization_losses
regularization_losses
metrics
non_trainable_variables

layers
		variables

trainable_variables
j
_vocabulary_file

_table

embeddings
	variables
trainable_variables

signatures
XV
VARIABLE_VALUEVariable:layer_with_weights-0/Variable:0/.ATTRIBUTES/VARIABLE_VALUE
 

0
 

layer_regularization_losses
regularization_losses
metrics
 non_trainable_variables

!layers
	variables
trainable_variables
 
 

0

0
 
 
 
 
 
 

0
 
 
 

0
 *
dtype0*
_output_shapes
: 
|
!serving_default_keras_layer_inputPlaceholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
Ď
StatefulPartitionedCall_2StatefulPartitionedCall!serving_default_keras_layer_inputStatefulPartitionedCallConstVariable*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-403**
f%R#
!__inference_signature_wrapper_306*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
Ą
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpConst_1**
_gradient_op_typePartitionedCall-426*%
f R
__inference__traced_save_425*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: 

StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenameVariable**
_gradient_op_typePartitionedCall-442*(
f#R!
__inference__traced_restore_441*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: ÷Ł

é
D__inference_keras_layer_layer_call_and_return_conditional_losses_222

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*/
f*R(
&__inference_restored_function_body_183*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-184
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
˝
×
'__inference_embedding_layer_call_fn_277
keras_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallkeras_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-271*K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_270*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input: : : 
É

B__inference_embedding_layer_call_and_return_conditional_losses_270

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3
identity˘#keras_layer/StatefulPartitionedCallť
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-226*M
fHRF
D__inference_keras_layer_layer_call_and_return_conditional_losses_212*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	
IdentityIdentity,keras_layer/StatefulPartitionedCall:output:0$^keras_layer/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 

é
D__inference_keras_layer_layer_call_and_return_conditional_losses_212

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-184*/
f*R(
&__inference_restored_function_body_183*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
Ú
Ń
__inference___call___119
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	I
Eembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identity˘StatefulPartitionedCall˘(embedding_lookup_sparse/embedding_lookup˘<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpŘ
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*<
_output_shapes*
(:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:*
Tin
2	*)
_gradient_op_typePartitionedCall-96*#
fR
__inference__preprocess_95*
Tout
2			|
+embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0~
-embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:~
-embedding_lookup_sparse/strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:ň
%embedding_lookup_sparse/strided_sliceStridedSlice StatefulPartitionedCall:output:04embedding_lookup_sparse/strided_slice/stack:output:06embedding_lookup_sparse/strided_slice/stack_1:output:06embedding_lookup_sparse/strided_slice/stack_2:output:0*
T0	*
Index0*
shrink_axis_mask*

begin_mask*
end_mask*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
embedding_lookup_sparse/CastCast.embedding_lookup_sparse/strided_slice:output:0*

SrcT0	*

DstT0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
embedding_lookup_sparse/UniqueUnique StatefulPartitionedCall:output:1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0	ó
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpEembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*!
_output_shapes
:Ëˇ;Ż
1embedding_lookup_sparse/embedding_lookup/IdentityIdentityDembedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*!
_output_shapes
:Ëˇ;*
T0Ş
(embedding_lookup_sparse/embedding_lookupResourceGatherEembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource"embedding_lookup_sparse/Unique:y:0=^embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙¤
3embedding_lookup_sparse/embedding_lookup/Identity_1Identity1embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*(
_output_shapes
:˙˙˙˙˙˙˙˙˙°
3embedding_lookup_sparse/embedding_lookup/Identity_2Identity<embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0ć
embedding_lookup_sparseSparseSegmentSqrtN<embedding_lookup_sparse/embedding_lookup/Identity_2:output:0$embedding_lookup_sparse/Unique:idx:0 embedding_lookup_sparse/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙í
IdentityIdentity embedding_lookup_sparse:output:0^StatefulPartitionedCall)^embedding_lookup_sparse/embedding_lookup=^embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2|
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2T
(embedding_lookup_sparse/embedding_lookup(embedding_lookup_sparse/embedding_lookup22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	sentences: : : 
÷
ł
__inference__initializer_27
table_init_asset_filepath9
5table_init_initializetablefromtextfilev2_table_handle
identity˘(table_init/InitializeTableFromTextFileV2ç
(table_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV25table_init_initializetablefromtextfilev2_table_handletable_init_asset_filepath*
_output_shapes
 *
	key_indexţ˙˙˙˙˙˙˙˙*
value_index˙˙˙˙˙˙˙˙˙G
ConstConst*
value	B :*
dtype0*
_output_shapes
: p
IdentityIdentityConst:output:0)^table_init/InitializeTableFromTextFileV2*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :2T
(table_init/InitializeTableFromTextFileV2(table_init/InitializeTableFromTextFileV2:  : 
 	
Ś
__inference__wrapped_model_198
keras_layer_input8
4embedding_keras_layer_statefulpartitionedcall_args_18
4embedding_keras_layer_statefulpartitionedcall_args_2	8
4embedding_keras_layer_statefulpartitionedcall_args_3
identity˘-embedding/keras_layer/StatefulPartitionedCallĐ
-embedding/keras_layer/StatefulPartitionedCallStatefulPartitionedCallkeras_layer_input4embedding_keras_layer_statefulpartitionedcall_args_14embedding_keras_layer_statefulpartitionedcall_args_24embedding_keras_layer_statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-184*/
f*R(
&__inference_restored_function_body_183*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	Ż
IdentityIdentity6embedding/keras_layer/StatefulPartitionedCall:output:0.^embedding/keras_layer/StatefulPartitionedCall*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2^
-embedding/keras_layer/StatefulPartitionedCall-embedding/keras_layer/StatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input: : : 
ę
˘
B__inference_embedding_layer_call_and_return_conditional_losses_259
keras_layer_input.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3
identity˘#keras_layer/StatefulPartitionedCallĆ
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallkeras_layer_input*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-237*M
fHRF
D__inference_keras_layer_layer_call_and_return_conditional_losses_222*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	
IdentityIdentity,keras_layer/StatefulPartitionedCall:output:0$^keras_layer/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall: : :1 -
+
_user_specified_namekeras_layer_input: 
ň
6
__inference__creator_6
identity˘
hash_table

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *
shared_namehash_table_<google3.third_party.tensorflow.python.training.tracking.tracking.TrackableAsset object at 0x6e6ae9a879d0>_-2_-1_load_0_1*
use_node_name_sharing(*
	key_dtype0]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ë

__inference_<lambda>_381"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identity˘StatefulPartitionedCallą
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: **
_gradient_op_typePartitionedCall-375*/
f*R(
&__inference_restored_function_body_169J
ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: _
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall:  : 
3

__inference__preprocess_95
	sentences:
6none_lookup_none_lookup_lookuptablefindv2_table_handle;
7none_lookup_none_lookup_lookuptablefindv2_default_value	

identity_3	

identity_4	

identity_5	˘)None_Lookup/None_Lookup/LookupTableFindV2˘'None_Lookup/None_Size/LookupTableSizeV2˘+None_Lookup_1/None_Lookup/LookupTableFindV2˘)None_Lookup_1/None_Size/LookupTableSizeV2Y
ExpandDims/dimConst*
dtype0*
_output_shapes
: *
valueB :
˙˙˙˙˙˙˙˙˙n

ExpandDims
ExpandDims	sentencesExpandDims/dim:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙c
"DenseToSparseTensor/ignore_value/xConst*
valueB B *
dtype0*
_output_shapes
: 
DenseToSparseTensor/NotEqualNotEqualExpandDims:output:0+DenseToSparseTensor/ignore_value/x:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙o
DenseToSparseTensor/indicesWhere DenseToSparseTensor/NotEqual:z:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙¤
DenseToSparseTensor/valuesGatherNdExpandDims:output:0#DenseToSparseTensor/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙r
DenseToSparseTensor/dense_shapeShapeExpandDims:output:0*
out_type0	*
_output_shapes
:*
T0\
tokenize/StringSplit/ConstConst*
value	B B *
dtype0*
_output_shapes
: 
 tokenize/StringSplit/StringSplitStringSplit	sentences#tokenize/StringSplit/Const:output:0*<
_output_shapes*
(:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
None_Lookup/hash_bucketStringToHashBucketFast)tokenize/StringSplit/StringSplit:values:0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
num_buckets¤
)None_Lookup/None_Lookup/LookupTableFindV2LookupTableFindV26none_lookup_none_lookup_lookuptablefindv2_table_handle)tokenize/StringSplit/StringSplit:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tout0	¸
'None_Lookup/None_Size/LookupTableSizeV2LookupTableSizeV26none_lookup_none_lookup_lookuptablefindv2_table_handle*^None_Lookup/None_Lookup/LookupTableFindV2*
_output_shapes
: 
None_Lookup/AddAdd None_Lookup/hash_bucket:output:0.None_Lookup/None_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙ť
None_Lookup/NotEqualNotEqual2None_Lookup/None_Lookup/LookupTableFindV2:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙­
None_Lookup/SelectSelectNone_Lookup/NotEqual:z:02None_Lookup/None_Lookup/LookupTableFindV2:values:0None_Lookup/Add:z:0*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙F
ConstConst*
valueB B *
dtype0*
_output_shapes
: o
None_Lookup_1/hash_bucketStringToHashBucketFastConst:output:0*
_output_shapes
: *
num_buckets¤
+None_Lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV26none_lookup_none_lookup_lookuptablefindv2_table_handleConst:output:07none_lookup_none_lookup_lookuptablefindv2_default_value(^None_Lookup/None_Size/LookupTableSizeV2*	
Tin0*
_output_shapes
: *

Tout0	ź
)None_Lookup_1/None_Size/LookupTableSizeV2LookupTableSizeV26none_lookup_none_lookup_lookuptablefindv2_table_handle,^None_Lookup_1/None_Lookup/LookupTableFindV2*
_output_shapes
: 
None_Lookup_1/AddAdd"None_Lookup_1/hash_bucket:output:00None_Lookup_1/None_Size/LookupTableSizeV2:size:0*
_output_shapes
: *
T0	˛
None_Lookup_1/NotEqualNotEqual4None_Lookup_1/None_Lookup/LookupTableFindV2:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*
_output_shapes
: *
T0	¨
None_Lookup_1/SelectSelectNone_Lookup_1/NotEqual:z:04None_Lookup_1/None_Lookup/LookupTableFindV2:values:0None_Lookup_1/Add:z:0*
_output_shapes
: *
T0	Ż
'SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows*tokenize/StringSplit/StringSplit:indices:0None_Lookup/Select:output:0(tokenize/StringSplit/StringSplit:shape:0None_Lookup_1/Select:output:0*
T0	*T
_output_shapesB
@:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
IdentityIdentity8SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0*
T0	*'
_output_shapes
:˙˙˙˙˙˙˙˙˙}

Identity_1Identity7SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙e

Identity_2Identity(tokenize/StringSplit/StringSplit:shape:0*
_output_shapes
:*
T0	W
Max/reduction_indicesConst*
value	B : *
dtype0*
_output_shapes
: b
MaxMaxIdentity:output:0Max/reduction_indices:output:0*
T0	*
_output_shapes
:I
Const_1Const*
value	B	 R *
dtype0	*
_output_shapes
: Y
ones_like/ShapeConst*
valueB:*
dtype0*
_output_shapes
:Q
ones_like/ConstConst*
_output_shapes
: *
value	B	 R*
dtype0	j
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
_output_shapes
:*
T0	Q
AddAddMax:output:0ones_like:output:0*
_output_shapes
:*
T0	R
MaximumMaximumConst_1:output:0Add:z:0*
_output_shapes
:*
T0	

Identity_3IdentityIdentity:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2,^None_Lookup_1/None_Lookup/LookupTableFindV2*^None_Lookup_1/None_Size/LookupTableSizeV2*
T0	*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

Identity_4IdentityIdentity_1:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2,^None_Lookup_1/None_Lookup/LookupTableFindV2*^None_Lookup_1/None_Size/LookupTableSizeV2*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0	ř

Identity_5IdentityMaximum:z:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2,^None_Lookup_1/None_Lookup/LookupTableFindV2*^None_Lookup_1/None_Size/LookupTableSizeV2*
T0	*
_output_shapes
:"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_input_shapes
:˙˙˙˙˙˙˙˙˙:: 2R
'None_Lookup/None_Size/LookupTableSizeV2'None_Lookup/None_Size/LookupTableSizeV22Z
+None_Lookup_1/None_Lookup/LookupTableFindV2+None_Lookup_1/None_Lookup/LookupTableFindV22V
)None_Lookup_1/None_Size/LookupTableSizeV2)None_Lookup_1/None_Size/LookupTableSizeV22V
)None_Lookup/None_Lookup/LookupTableFindV2)None_Lookup/None_Lookup/LookupTableFindV2: : :) %
#
_user_specified_name	sentences
ú
Î
&__inference_restored_function_body_183
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCallâ
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-120*!
fR
__inference___call___119*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	sentences: : : 
 
Î
)__inference_keras_layer_layer_call_fn_364

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*M
fHRF
D__inference_keras_layer_layer_call_and_return_conditional_losses_212*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	**
_gradient_op_typePartitionedCall-226
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
ę
˘
B__inference_embedding_layer_call_and_return_conditional_losses_249
keras_layer_input.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3
identity˘#keras_layer/StatefulPartitionedCallĆ
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallkeras_layer_input*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-226*M
fHRF
D__inference_keras_layer_layer_call_and_return_conditional_losses_212*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity,keras_layer/StatefulPartitionedCall:output:0$^keras_layer/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input: : : 

Ě
'__inference_embedding_layer_call_fn_332

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

GPU 

CPU2J 8*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-271*K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_270*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: 
É

B__inference_embedding_layer_call_and_return_conditional_losses_289

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3
identity˘#keras_layer/StatefulPartitionedCallť
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*M
fHRF
D__inference_keras_layer_layer_call_and_return_conditional_losses_222*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	**
_gradient_op_typePartitionedCall-237
IdentityIdentity,keras_layer/StatefulPartitionedCall:output:0$^keras_layer/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 

é
D__inference_keras_layer_layer_call_and_return_conditional_losses_356

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-184*/
f*R(
&__inference_restored_function_body_183*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 

é
D__inference_keras_layer_layer_call_and_return_conditional_losses_348

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	**
_gradient_op_typePartitionedCall-184*/
f*R(
&__inference_restored_function_body_183
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs
Ť

B__inference_embedding_layer_call_and_return_conditional_losses_316

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3
identity˘#keras_layer/StatefulPartitionedCall
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-184*/
f*R(
&__inference_restored_function_body_183*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity,keras_layer/StatefulPartitionedCall:output:0$^keras_layer/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
˝
×
'__inference_embedding_layer_call_fn_296
keras_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallkeras_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-290*K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_289*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall: : :1 -
+
_user_specified_namekeras_layer_input: 
î
*
__inference__destroyer_124
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
Ă

__inference__traced_restore_441
file_prefix
assignvariableop_variable

identity_2˘AssignVariableOp˘	RestoreV2˘RestoreV2_1¨
RestoreV2/tensor_namesConst"/device:CPU:0*O
valueFBDB:layer_with_weights-0/Variable:0/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0Ł
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
2L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0u
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0ľ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 m

Identity_1Identityfile_prefix^AssignVariableOp^NoOp"/device:CPU:0*
T0*
_output_shapes
: y

Identity_2IdentityIdentity_1:output:0^AssignVariableOp
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0*
_input_shapes
: :2
RestoreV2_1RestoreV2_12$
AssignVariableOpAssignVariableOp2
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: 

Ń
!__inference_signature_wrapper_306
keras_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCallđ
StatefulPartitionedCallStatefulPartitionedCallkeras_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-300*'
f"R 
__inference__wrapped_model_198*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall: :1 -
+
_user_specified_namekeras_layer_input: : 
ł
Ş
__inference__traced_save_425
file_prefix'
#savev2_variable_read_readvariableop
savev2_1_const_1

identity_1˘MergeV2Checkpoints˘SaveV2˘SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_a42a6d5747504722a7616a0d5f4dd24b/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ľ
SaveV2/tensor_namesConst"/device:CPU:0*O
valueFBDB:layer_with_weights-0/Variable:0/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:o
SaveV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Ç
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Ĺ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2š
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0
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

identity_1Identity_1:output:0*$
_input_shapes
: :Ëˇ;: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : 
Ť

B__inference_embedding_layer_call_and_return_conditional_losses_324

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3
identity˘#keras_layer/StatefulPartitionedCall
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3**
config_proto

GPU 

CPU2J 8*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-184*/
f*R(
&__inference_restored_function_body_183*
Tout
2
IdentityIdentity,keras_layer/StatefulPartitionedCall:output:0$^keras_layer/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : 

Ě
'__inference_embedding_layer_call_fn_340

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2	*(
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_gradient_op_typePartitionedCall-290*K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_289
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 

S
&__inference_restored_function_body_394
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCall*(
_gradient_op_typePartitionedCall-7*
fR
__inference__creator_6*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *	
Tin
 q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
ł

&__inference_restored_function_body_169"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identity˘StatefulPartitionedCallĽ
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: *)
_gradient_op_typePartitionedCall-28*$
fR
__inference__initializer_27*
Tout
2q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall:  : 
 
Î
)__inference_keras_layer_layer_call_fn_372

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
_gradient_op_typePartitionedCall-237*M
fHRF
D__inference_keras_layer_layer_call_and_return_conditional_losses_222*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
Tin
2	
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*,
_input_shapes
:˙˙˙˙˙˙˙˙˙:: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : "wL
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*Á
serving_default­
K
keras_layer_input6
#serving_default_keras_layer_input:0˙˙˙˙˙˙˙˙˙B
keras_layer3
StatefulPartitionedCall_2:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp2(

asset_path_initializer:0
tokens.txt:ÁL

layer-0
layer_with_weights-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

signatures
"_default_save_signature
#__call__
*$&call_and_return_all_conditional_losses"­
_tf_keras_sequential{"class_name": "Sequential", "name": "embedding", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "embedding", "layers": [{"class_name": "KerasLayer", "config": {"name": "keras_layer", "trainable": false, "batch_input_shape": [null], "dtype": "string", "handle": "https://tfhub.dev/google/tf2-preview/nnlm-en-dim128/1", "output_shape": [128]}}]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "embedding", "layers": [{"class_name": "KerasLayer", "config": {"name": "keras_layer", "trainable": false, "batch_input_shape": [null], "dtype": "string", "handle": "https://tfhub.dev/google/tf2-preview/nnlm-en-dim128/1", "output_shape": [128]}}]}}}
Ž
regularization_losses
		variables

trainable_variables
	keras_api
%__call__
*&&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "InputLayer", "name": "keras_layer_input", "trainable": false, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "keras_layer_input"}}

	_func

Variable:0
regularization_losses
	variables
trainable_variables
	keras_api
'__call__
*(&call_and_return_all_conditional_losses"đ
_tf_keras_layerÖ{"class_name": "KerasLayer", "name": "keras_layer", "trainable": false, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"name": "keras_layer", "trainable": false, "batch_input_shape": [null], "dtype": "string", "handle": "https://tfhub.dev/google/tf2-preview/nnlm-en-dim128/1", "output_shape": [128]}}
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
ˇ
layer_regularization_losses
regularization_losses
metrics
non_trainable_variables

layers
	variables
trainable_variables
#__call__
"_default_save_signature
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
,
)serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

layer_regularization_losses
regularization_losses
metrics
non_trainable_variables

layers
		variables

trainable_variables
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
§
_vocabulary_file

_table

embeddings
	variables
trainable_variables

signatures
*__call__
+_preprocess"
_generic_user_object
:Ëˇ;2Variable
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper

layer_regularization_losses
regularization_losses
metrics
 non_trainable_variables

!layers
	variables
trainable_variables
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
* 
@
,_create_resource
-_initialize
._destroy_resourceR 
'
0"
trackable_list_wrapper
"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
â2ß
__inference__wrapped_model_198ź
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *,˘)
'$
keras_layer_input˙˙˙˙˙˙˙˙˙
ę2ç
'__inference_embedding_layer_call_fn_277
'__inference_embedding_layer_call_fn_340
'__inference_embedding_layer_call_fn_296
'__inference_embedding_layer_call_fn_332Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ö2Ó
B__inference_embedding_layer_call_and_return_conditional_losses_324
B__inference_embedding_layer_call_and_return_conditional_losses_316
B__inference_embedding_layer_call_and_return_conditional_losses_259
B__inference_embedding_layer_call_and_return_conditional_losses_249Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ě2ÉĆ
˝˛š
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŞ

trainingp 
annotationsŞ *
 
Ě2ÉĆ
˝˛š
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŞ

trainingp 
annotationsŞ *
 
2
)__inference_keras_layer_layer_call_fn_372
)__inference_keras_layer_layer_call_fn_364´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ć2Ă
D__inference_keras_layer_layer_call_and_return_conditional_losses_348
D__inference_keras_layer_layer_call_and_return_conditional_losses_356´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
:B8
!__inference_signature_wrapper_306keras_layer_input
Ň2Ď
__inference___call___119˛
˛
FullArgSpec
args
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *˘
˙˙˙˙˙˙˙˙˙
Ô2Ń
__inference__preprocess_95˛
˛
FullArgSpec
args
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *˘
˙˙˙˙˙˙˙˙˙
­2Ş
__inference__creator_6
˛
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *˘ 
˛2Ż
__inference__initializer_27
˛
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *˘ 
ą2Ž
__inference__destroyer_124
˛
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *˘ 
	J
Const
__inference__preprocess_95/.˘+
$˘!

	sentences˙˙˙˙˙˙˙˙˙
Ş "I˘F

0˙˙˙˙˙˙˙˙˙	

1˙˙˙˙˙˙˙˙˙	

2	¨
B__inference_embedding_layer_call_and_return_conditional_losses_324b/3˘0
)˘&

inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ;
__inference__initializer_27˘

˘ 
Ş " 
'__inference_embedding_layer_call_fn_332U/3˘0
)˘&

inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
'__inference_embedding_layer_call_fn_277`/>˘;
4˘1
'$
keras_layer_input˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙l
__inference___call___119P/.˘+
$˘!

	sentences˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙
'__inference_embedding_layer_call_fn_340U/3˘0
)˘&

inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙
'__inference_embedding_layer_call_fn_296`/>˘;
4˘1
'$
keras_layer_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙
__inference__wrapped_model_198y/6˘3
,˘)
'$
keras_layer_input˙˙˙˙˙˙˙˙˙
Ş ":Ş7
5
keras_layer&#
keras_layer˙˙˙˙˙˙˙˙˙Ś
D__inference_keras_layer_layer_call_and_return_conditional_losses_348^//˘,
%˘"

inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Ś
D__inference_keras_layer_layer_call_and_return_conditional_losses_356^//˘,
%˘"

inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ~
)__inference_keras_layer_layer_call_fn_364Q//˘,
%˘"

inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙ł
B__inference_embedding_layer_call_and_return_conditional_losses_249m/>˘;
4˘1
'$
keras_layer_input˙˙˙˙˙˙˙˙˙
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 2
__inference__creator_6˘

˘ 
Ş " ~
)__inference_keras_layer_layer_call_fn_372Q//˘,
%˘"

inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙ł
B__inference_embedding_layer_call_and_return_conditional_losses_259m/>˘;
4˘1
'$
keras_layer_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ´
!__inference_signature_wrapper_306/K˘H
˘ 
AŞ>
<
keras_layer_input'$
keras_layer_input˙˙˙˙˙˙˙˙˙":Ş7
5
keras_layer&#
keras_layer˙˙˙˙˙˙˙˙˙6
__inference__destroyer_124˘

˘ 
Ş " ¨
B__inference_embedding_layer_call_and_return_conditional_losses_316b/3˘0
)˘&

inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 