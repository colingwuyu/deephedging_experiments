´
ô
É

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
.
Identity

input"T
output"T"	
Ttype
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
¾
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
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8×ü

"RL1/feedforward_mlp_torso/linear/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RL1/feedforward_mlp_torso/linear/b

6RL1/feedforward_mlp_torso/linear/b/Read/ReadVariableOpReadVariableOp"RL1/feedforward_mlp_torso/linear/b*
_output_shapes	
:*
dtype0
¡
"RL1/feedforward_mlp_torso/linear/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"RL1/feedforward_mlp_torso/linear/w

6RL1/feedforward_mlp_torso/linear/w/Read/ReadVariableOpReadVariableOp"RL1/feedforward_mlp_torso/linear/w*
_output_shapes
:	*
dtype0
¯
+RL1/feedforward_mlp_torso/layer_norm/offsetVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+RL1/feedforward_mlp_torso/layer_norm/offset
¨
?RL1/feedforward_mlp_torso/layer_norm/offset/Read/ReadVariableOpReadVariableOp+RL1/feedforward_mlp_torso/layer_norm/offset*
_output_shapes	
:*
dtype0
­
*RL1/feedforward_mlp_torso/layer_norm/scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*RL1/feedforward_mlp_torso/layer_norm/scale
¦
>RL1/feedforward_mlp_torso/layer_norm/scale/Read/ReadVariableOpReadVariableOp*RL1/feedforward_mlp_torso/layer_norm/scale*
_output_shapes	
:*
dtype0
©
(RL1/feedforward_mlp_torso/mlp/linear_0/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_0/b
¢
<RL1/feedforward_mlp_torso/mlp/linear_0/b/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_0/b*
_output_shapes	
:*
dtype0
®
(RL1/feedforward_mlp_torso/mlp/linear_0/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_0/w
§
<RL1/feedforward_mlp_torso/mlp/linear_0/w/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_0/w* 
_output_shapes
:
*
dtype0
©
(RL1/feedforward_mlp_torso/mlp/linear_1/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_1/b
¢
<RL1/feedforward_mlp_torso/mlp/linear_1/b/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_1/b*
_output_shapes	
:*
dtype0
®
(RL1/feedforward_mlp_torso/mlp/linear_1/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_1/w
§
<RL1/feedforward_mlp_torso/mlp/linear_1/w/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_1/w* 
_output_shapes
:
*
dtype0

RL1/DiscreteValuedHead/linear/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*0
shared_name!RL1/DiscreteValuedHead/linear/b

3RL1/DiscreteValuedHead/linear/b/Read/ReadVariableOpReadVariableOpRL1/DiscreteValuedHead/linear/b*
_output_shapes
:3*
dtype0

RL1/DiscreteValuedHead/linear/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:	3*0
shared_name!RL1/DiscreteValuedHead/linear/w

3RL1/DiscreteValuedHead/linear/w/Read/ReadVariableOpReadVariableOpRL1/DiscreteValuedHead/linear/w*
_output_shapes
:	3*
dtype0
ê
ConstConst*
_output_shapes
:3*
dtype0*°
value¦B£3"     ÀbÀ      bÀ     @aÀ     `À     _À      ^À     \À      [À     YÀ      XÀ     VÀ      UÀ     SÀ      RÀ     PÀ      NÀ      KÀ      HÀ      EÀ      BÀ      >À      8À      2À      (À      À              @      (@      2@      8@      >@      B@      E@      H@      K@      N@     P@      R@     S@      U@     V@      X@     Y@      [@     \@      ^@     _@     `@     @a@      b@     Àb@

NoOpNoOp


Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*Ï	
valueÅ	BÂ	 B»	
:

_variables
_trainable_variables

signatures
F
0
1
2
3
4
	5

6
7
8
9
F
0
1
2
3
4
	5

6
7
8
9
 
_]
VARIABLE_VALUE"RL1/feedforward_mlp_torso/linear/b'_variables/0/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"RL1/feedforward_mlp_torso/linear/w'_variables/1/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+RL1/feedforward_mlp_torso/layer_norm/offset'_variables/2/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*RL1/feedforward_mlp_torso/layer_norm/scale'_variables/3/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(RL1/feedforward_mlp_torso/mlp/linear_0/b'_variables/4/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(RL1/feedforward_mlp_torso/mlp/linear_0/w'_variables/5/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(RL1/feedforward_mlp_torso/mlp/linear_1/b'_variables/6/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(RL1/feedforward_mlp_torso/mlp/linear_1/w'_variables/7/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUERL1/DiscreteValuedHead/linear/b'_variables/8/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUERL1/DiscreteValuedHead/linear/w'_variables/9/.ATTRIBUTES/VARIABLE_VALUE
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ö
StatefulPartitionedCallStatefulPartitionedCallsaver_filename6RL1/feedforward_mlp_torso/linear/b/Read/ReadVariableOp6RL1/feedforward_mlp_torso/linear/w/Read/ReadVariableOp?RL1/feedforward_mlp_torso/layer_norm/offset/Read/ReadVariableOp>RL1/feedforward_mlp_torso/layer_norm/scale/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/b/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/w/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/b/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/w/Read/ReadVariableOp3RL1/DiscreteValuedHead/linear/b/Read/ReadVariableOp3RL1/DiscreteValuedHead/linear/w/Read/ReadVariableOpConst_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_2245
©
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"RL1/feedforward_mlp_torso/linear/b"RL1/feedforward_mlp_torso/linear/w+RL1/feedforward_mlp_torso/layer_norm/offset*RL1/feedforward_mlp_torso/layer_norm/scale(RL1/feedforward_mlp_torso/mlp/linear_0/b(RL1/feedforward_mlp_torso/mlp/linear_0/w(RL1/feedforward_mlp_torso/mlp/linear_1/b(RL1/feedforward_mlp_torso/mlp/linear_1/wRL1/DiscreteValuedHead/linear/bRL1/DiscreteValuedHead/linear/w*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_2285ÚÇ
0

 __inference__traced_restore_2285
file_prefix7
3assignvariableop_rl1_feedforward_mlp_torso_linear_b9
5assignvariableop_1_rl1_feedforward_mlp_torso_linear_wB
>assignvariableop_2_rl1_feedforward_mlp_torso_layer_norm_offsetA
=assignvariableop_3_rl1_feedforward_mlp_torso_layer_norm_scale?
;assignvariableop_4_rl1_feedforward_mlp_torso_mlp_linear_0_b?
;assignvariableop_5_rl1_feedforward_mlp_torso_mlp_linear_0_w?
;assignvariableop_6_rl1_feedforward_mlp_torso_mlp_linear_1_b?
;assignvariableop_7_rl1_feedforward_mlp_torso_mlp_linear_1_w6
2assignvariableop_8_rl1_discretevaluedhead_linear_b6
2assignvariableop_9_rl1_discretevaluedhead_linear_w
identity_11¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Á
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Í
valueÃBÀB'_variables/0/.ATTRIBUTES/VARIABLE_VALUEB'_variables/1/.ATTRIBUTES/VARIABLE_VALUEB'_variables/2/.ATTRIBUTES/VARIABLE_VALUEB'_variables/3/.ATTRIBUTES/VARIABLE_VALUEB'_variables/4/.ATTRIBUTES/VARIABLE_VALUEB'_variables/5/.ATTRIBUTES/VARIABLE_VALUEB'_variables/6/.ATTRIBUTES/VARIABLE_VALUEB'_variables/7/.ATTRIBUTES/VARIABLE_VALUEB'_variables/8/.ATTRIBUTES/VARIABLE_VALUEB'_variables/9/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¤
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slicesâ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity²
AssignVariableOpAssignVariableOp3assignvariableop_rl1_feedforward_mlp_torso_linear_bIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1º
AssignVariableOp_1AssignVariableOp5assignvariableop_1_rl1_feedforward_mlp_torso_linear_wIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ã
AssignVariableOp_2AssignVariableOp>assignvariableop_2_rl1_feedforward_mlp_torso_layer_norm_offsetIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Â
AssignVariableOp_3AssignVariableOp=assignvariableop_3_rl1_feedforward_mlp_torso_layer_norm_scaleIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4À
AssignVariableOp_4AssignVariableOp;assignvariableop_4_rl1_feedforward_mlp_torso_mlp_linear_0_bIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5À
AssignVariableOp_5AssignVariableOp;assignvariableop_5_rl1_feedforward_mlp_torso_mlp_linear_0_wIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6À
AssignVariableOp_6AssignVariableOp;assignvariableop_6_rl1_feedforward_mlp_torso_mlp_linear_1_bIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7À
AssignVariableOp_7AssignVariableOp;assignvariableop_7_rl1_feedforward_mlp_torso_mlp_linear_1_wIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8·
AssignVariableOp_8AssignVariableOp2assignvariableop_8_rl1_discretevaluedhead_linear_bIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9·
AssignVariableOp_9AssignVariableOp2assignvariableop_9_rl1_discretevaluedhead_linear_wIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpº
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10­
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¯ã

__inference_wrapped_module_2027

args_0

args_1C
?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource@
<rl1_feedforward_mlp_torso_linear_add_readvariableop_resourceN
Jrl1_feedforward_mlp_torso_layer_norm_batchnorm_mul_readvariableop_resourceJ
Frl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_1_add_readvariableop_resource@
<rl1_discretevaluedhead_linear_matmul_readvariableop_resource=
9rl1_discretevaluedhead_linear_add_readvariableop_resource'
#rl1_discretevaluedhead_shape_1_1991
identity

identity_1¢0RL1/DiscreteValuedHead/linear/Add/ReadVariableOp¢3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp¢=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp¢ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp¢3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp¢6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp
$RL1/critic_multiplexer/flatten/ShapeShapeargs_0*
T0*
_output_shapes
:2&
$RL1/critic_multiplexer/flatten/Shape²
2RL1/critic_multiplexer/flatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2RL1/critic_multiplexer/flatten/strided_slice/stack¶
4RL1/critic_multiplexer/flatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4RL1/critic_multiplexer/flatten/strided_slice/stack_1¶
4RL1/critic_multiplexer/flatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4RL1/critic_multiplexer/flatten/strided_slice/stack_2
,RL1/critic_multiplexer/flatten/strided_sliceStridedSlice-RL1/critic_multiplexer/flatten/Shape:output:0;RL1/critic_multiplexer/flatten/strided_slice/stack:output:0=RL1/critic_multiplexer/flatten/strided_slice/stack_1:output:0=RL1/critic_multiplexer/flatten/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2.
,RL1/critic_multiplexer/flatten/strided_sliceª
.RL1/critic_multiplexer/flatten/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:20
.RL1/critic_multiplexer/flatten/concat/values_1
*RL1/critic_multiplexer/flatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*RL1/critic_multiplexer/flatten/concat/axis­
%RL1/critic_multiplexer/flatten/concatConcatV25RL1/critic_multiplexer/flatten/strided_slice:output:07RL1/critic_multiplexer/flatten/concat/values_1:output:03RL1/critic_multiplexer/flatten/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%RL1/critic_multiplexer/flatten/concatÅ
&RL1/critic_multiplexer/flatten/ReshapeReshapeargs_0.RL1/critic_multiplexer/flatten/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&RL1/critic_multiplexer/flatten/Reshape
&RL1/critic_multiplexer/flatten/Shape_1Shapeargs_1*
T0*
_output_shapes
:2(
&RL1/critic_multiplexer/flatten/Shape_1¶
4RL1/critic_multiplexer/flatten/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4RL1/critic_multiplexer/flatten/strided_slice_1/stackº
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_1º
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_2¦
.RL1/critic_multiplexer/flatten/strided_slice_1StridedSlice/RL1/critic_multiplexer/flatten/Shape_1:output:0=RL1/critic_multiplexer/flatten/strided_slice_1/stack:output:0?RL1/critic_multiplexer/flatten/strided_slice_1/stack_1:output:0?RL1/critic_multiplexer/flatten/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask20
.RL1/critic_multiplexer/flatten/strided_slice_1®
0RL1/critic_multiplexer/flatten/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:22
0RL1/critic_multiplexer/flatten/concat_1/values_1
,RL1/critic_multiplexer/flatten/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,RL1/critic_multiplexer/flatten/concat_1/axis·
'RL1/critic_multiplexer/flatten/concat_1ConcatV27RL1/critic_multiplexer/flatten/strided_slice_1:output:09RL1/critic_multiplexer/flatten/concat_1/values_1:output:05RL1/critic_multiplexer/flatten/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'RL1/critic_multiplexer/flatten/concat_1Ë
(RL1/critic_multiplexer/flatten/Reshape_1Reshapeargs_10RL1/critic_multiplexer/flatten/concat_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(RL1/critic_multiplexer/flatten/Reshape_1
"RL1/critic_multiplexer/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2$
"RL1/critic_multiplexer/concat/axis
RL1/critic_multiplexer/concatConcatV2/RL1/critic_multiplexer/flatten/Reshape:output:01RL1/critic_multiplexer/flatten/Reshape_1:output:0+RL1/critic_multiplexer/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/critic_multiplexer/concat¨
'RL1/feedforward_mlp_torso/flatten/ShapeShape&RL1/critic_multiplexer/concat:output:0*
T0*
_output_shapes
:2)
'RL1/feedforward_mlp_torso/flatten/Shape¸
5RL1/feedforward_mlp_torso/flatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5RL1/feedforward_mlp_torso/flatten/strided_slice/stack¼
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_1¼
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_2¬
/RL1/feedforward_mlp_torso/flatten/strided_sliceStridedSlice0RL1/feedforward_mlp_torso/flatten/Shape:output:0>RL1/feedforward_mlp_torso/flatten/strided_slice/stack:output:0@RL1/feedforward_mlp_torso/flatten/strided_slice/stack_1:output:0@RL1/feedforward_mlp_torso/flatten/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask21
/RL1/feedforward_mlp_torso/flatten/strided_slice°
1RL1/feedforward_mlp_torso/flatten/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:23
1RL1/feedforward_mlp_torso/flatten/concat/values_1 
-RL1/feedforward_mlp_torso/flatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-RL1/feedforward_mlp_torso/flatten/concat/axis¼
(RL1/feedforward_mlp_torso/flatten/concatConcatV28RL1/feedforward_mlp_torso/flatten/strided_slice:output:0:RL1/feedforward_mlp_torso/flatten/concat/values_1:output:06RL1/feedforward_mlp_torso/flatten/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(RL1/feedforward_mlp_torso/flatten/concatî
)RL1/feedforward_mlp_torso/flatten/ReshapeReshape&RL1/critic_multiplexer/concat:output:01RL1/feedforward_mlp_torso/flatten/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)RL1/feedforward_mlp_torso/flatten/Reshape¥
+RL1/feedforward_mlp_torso/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2-
+RL1/feedforward_mlp_torso/concat/concat_dimÄ
'RL1/feedforward_mlp_torso/concat/concatIdentity2RL1/feedforward_mlp_torso/flatten/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/concat/concatñ
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOpReadVariableOp?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource*
_output_shapes
:	*
dtype028
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp
'RL1/feedforward_mlp_torso/linear/MatMulMatMul0RL1/feedforward_mlp_torso/concat/concat:output:0>RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/linear/MatMulä
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpReadVariableOp<rl1_feedforward_mlp_torso_linear_add_readvariableop_resource*
_output_shapes	
:*
dtype025
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpö
$RL1/feedforward_mlp_torso/linear/AddAdd1RL1/feedforward_mlp_torso/linear/MatMul:product:0;RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$RL1/feedforward_mlp_torso/linear/AddÔ
CRL1/feedforward_mlp_torso/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2E
CRL1/feedforward_mlp_torso/layer_norm/moments/mean/reduction_indices©
1RL1/feedforward_mlp_torso/layer_norm/moments/meanMean(RL1/feedforward_mlp_torso/linear/Add:z:0LRL1/feedforward_mlp_torso/layer_norm/moments/mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(23
1RL1/feedforward_mlp_torso/layer_norm/moments/meanô
9RL1/feedforward_mlp_torso/layer_norm/moments/StopGradientStopGradient:RL1/feedforward_mlp_torso/layer_norm/moments/mean:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2;
9RL1/feedforward_mlp_torso/layer_norm/moments/StopGradient¶
>RL1/feedforward_mlp_torso/layer_norm/moments/SquaredDifferenceSquaredDifference(RL1/feedforward_mlp_torso/linear/Add:z:0BRL1/feedforward_mlp_torso/layer_norm/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2@
>RL1/feedforward_mlp_torso/layer_norm/moments/SquaredDifferenceÜ
GRL1/feedforward_mlp_torso/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2I
GRL1/feedforward_mlp_torso/layer_norm/moments/variance/reduction_indicesÏ
5RL1/feedforward_mlp_torso/layer_norm/moments/varianceMeanBRL1/feedforward_mlp_torso/layer_norm/moments/SquaredDifference:z:0PRL1/feedforward_mlp_torso/layer_norm/moments/variance/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(27
5RL1/feedforward_mlp_torso/layer_norm/moments/variance±
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'726
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add/y¢
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/addAddV2>RL1/feedforward_mlp_torso/layer_norm/moments/variance:output:0=RL1/feedforward_mlp_torso/layer_norm/batchnorm/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/addß
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/RsqrtRsqrt6RL1/feedforward_mlp_torso/layer_norm/batchnorm/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/Rsqrt
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpJrl1_feedforward_mlp_torso_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02C
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp§
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mulMul8RL1/feedforward_mlp_torso/layer_norm/batchnorm/Rsqrt:y:0IRL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1Mul(RL1/feedforward_mlp_torso/linear/Add:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2Mul:RL1/feedforward_mlp_torso/layer_norm/moments/mean:output:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpReadVariableOpFrl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp£
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/subSubERL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp:value:08RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1AddV28RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1Ë
)RL1/feedforward_mlp_torso/sequential/TanhTanh8RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)RL1/feedforward_mlp_torso/sequential/Tanh
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02>
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulMatMul-RL1/feedforward_mlp_torso/sequential/Tanh:y:0DRL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulö
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOpReadVariableOpBrl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resource*
_output_shapes	
:*
dtype02;
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp
*RL1/feedforward_mlp_torso/mlp/linear_0/AddAdd7RL1/feedforward_mlp_torso/mlp/linear_0/MatMul:product:0ARL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*RL1/feedforward_mlp_torso/mlp/linear_0/Add°
!RL1/feedforward_mlp_torso/mlp/EluElu.RL1/feedforward_mlp_torso/mlp/linear_0/Add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!RL1/feedforward_mlp_torso/mlp/Elu
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02>
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp
-RL1/feedforward_mlp_torso/mlp/linear_1/MatMulMatMul/RL1/feedforward_mlp_torso/mlp/Elu:activations:0DRL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-RL1/feedforward_mlp_torso/mlp/linear_1/MatMulö
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOpReadVariableOpBrl1_feedforward_mlp_torso_mlp_linear_1_add_readvariableop_resource*
_output_shapes	
:*
dtype02;
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp
*RL1/feedforward_mlp_torso/mlp/linear_1/AddAdd7RL1/feedforward_mlp_torso/mlp/linear_1/MatMul:product:0ARL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*RL1/feedforward_mlp_torso/mlp/linear_1/Add´
#RL1/feedforward_mlp_torso/mlp/Elu_1Elu.RL1/feedforward_mlp_torso/mlp/linear_1/Add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#RL1/feedforward_mlp_torso/mlp/Elu_1è
3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOpReadVariableOp<rl1_discretevaluedhead_linear_matmul_readvariableop_resource*
_output_shapes
:	3*
dtype025
3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOpø
$RL1/DiscreteValuedHead/linear/MatMulMatMul1RL1/feedforward_mlp_torso/mlp/Elu_1:activations:0;RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32&
$RL1/DiscreteValuedHead/linear/MatMulÚ
0RL1/DiscreteValuedHead/linear/Add/ReadVariableOpReadVariableOp9rl1_discretevaluedhead_linear_add_readvariableop_resource*
_output_shapes
:3*
dtype022
0RL1/DiscreteValuedHead/linear/Add/ReadVariableOpé
!RL1/DiscreteValuedHead/linear/AddAdd.RL1/DiscreteValuedHead/linear/MatMul:product:08RL1/DiscreteValuedHead/linear/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32#
!RL1/DiscreteValuedHead/linear/Add
RL1/DiscreteValuedHead/ShapeShape%RL1/DiscreteValuedHead/linear/Add:z:0*
T0*
_output_shapes
:2
RL1/DiscreteValuedHead/Shape¢
*RL1/DiscreteValuedHead/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*RL1/DiscreteValuedHead/strided_slice/stack¦
,RL1/DiscreteValuedHead/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,RL1/DiscreteValuedHead/strided_slice/stack_1¦
,RL1/DiscreteValuedHead/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,RL1/DiscreteValuedHead/strided_slice/stack_2ê
$RL1/DiscreteValuedHead/strided_sliceStridedSlice%RL1/DiscreteValuedHead/Shape:output:03RL1/DiscreteValuedHead/strided_slice/stack:output:05RL1/DiscreteValuedHead/strided_slice/stack_1:output:05RL1/DiscreteValuedHead/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2&
$RL1/DiscreteValuedHead/strided_slice
RL1/DiscreteValuedHead/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:32 
RL1/DiscreteValuedHead/Shape_1
"RL1/DiscreteValuedHead/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"RL1/DiscreteValuedHead/concat/axisý
RL1/DiscreteValuedHead/concatConcatV2-RL1/DiscreteValuedHead/strided_slice:output:0'RL1/DiscreteValuedHead/Shape_1:output:0+RL1/DiscreteValuedHead/concat/axis:output:0*
N*
T0*
_output_shapes
:2
RL1/DiscreteValuedHead/concatÌ
RL1/DiscreteValuedHead/ReshapeReshape%RL1/DiscreteValuedHead/linear/Add:z:0&RL1/DiscreteValuedHead/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32 
RL1/DiscreteValuedHead/Reshape
RL1/DiscreteValuedHead/CastCast#rl1_discretevaluedhead_shape_1_1991*

DstT0*

SrcT0*
_output_shapes
:32
RL1/DiscreteValuedHead/Cast¢
*RL1/DiscreteValuedHead/assert_shapes/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32,
*RL1/DiscreteValuedHead/assert_shapes/Shape³
,RL1/DiscreteValuedHead/assert_shapes/Shape_1Shape'RL1/DiscreteValuedHead/Reshape:output:0*
T0*
_output_shapes
:2.
,RL1/DiscreteValuedHead/assert_shapes/Shape_1¾
8RL1/DiscreteValuedHead/assert_shapes/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8RL1/DiscreteValuedHead/assert_shapes/strided_slice/stackÂ
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_1Â
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_2Â
2RL1/DiscreteValuedHead/assert_shapes/strided_sliceStridedSlice5RL1/DiscreteValuedHead/assert_shapes/Shape_1:output:0ARL1/DiscreteValuedHead/assert_shapes/strided_slice/stack:output:0CRL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_1:output:0CRL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2RL1/DiscreteValuedHead/assert_shapes/strided_slice¶
8RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2:
8RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rankº
:RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2<
:RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rank_1À
9RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32;
9RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/Shapeæ
bRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2d
bRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeê
dRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2f
dRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeÈ
SRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2U
SRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/static_checks_determined_all_okº
!RL1/DiscreteValuedHead/group_depsNoOpT^RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2#
!RL1/DiscreteValuedHead/group_depst
assert_shapes/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32
assert_shapes/Shape
assert_shapes/Shape_1Shape'RL1/DiscreteValuedHead/Reshape:output:0*
T0*
_output_shapes
:2
assert_shapes/Shape_1
!assert_shapes/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!assert_shapes/strided_slice/stack
#assert_shapes/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_1
#assert_shapes/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_2¸
assert_shapes/strided_sliceStridedSliceassert_shapes/Shape_1:output:0*assert_shapes/strided_slice/stack:output:0,assert_shapes/strided_slice/stack_1:output:0,assert_shapes/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes/strided_slice
!assert_shapes/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2#
!assert_shapes/assert_rank_in/rank
#assert_shapes/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2%
#assert_shapes/assert_rank_in/rank_1
"assert_shapes/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32$
"assert_shapes/assert_rank_in/Shape¸
Kassert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2M
Kassert_shapes/assert_rank_in/assert_type/statically_determined_correct_type¼
Massert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2O
Massert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_type
<assert_shapes/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2>
<assert_shapes/assert_rank_in/static_checks_determined_all_oku

group_depsNoOp=^assert_shapes/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2

group_depsÍ
IdentityIdentity'RL1/DiscreteValuedHead/Reshape:output:01^RL1/DiscreteValuedHead/linear/Add/ReadVariableOp4^RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp>^RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpB^RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp4^RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp7^RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32

Identity¼

Identity_1IdentityRL1/DiscreteValuedHead/Cast:y:01^RL1/DiscreteValuedHead/linear/Add/ReadVariableOp4^RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp>^RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpB^RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp4^RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp7^RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp*
T0*
_output_shapes
:32

Identity_1x
assert_shapes_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32
assert_shapes_1/Shapes
assert_shapes_1/Shape_1ShapeIdentity:output:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_1
#assert_shapes_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#assert_shapes_1/strided_slice/stack
%assert_shapes_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_1
%assert_shapes_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_2Ä
assert_shapes_1/strided_sliceStridedSlice assert_shapes_1/Shape_1:output:0,assert_shapes_1/strided_slice/stack:output:0.assert_shapes_1/strided_slice/stack_1:output:0.assert_shapes_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes_1/strided_slice
#assert_shapes_1/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2%
#assert_shapes_1/assert_rank_in/rank
%assert_shapes_1/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2'
%assert_shapes_1/assert_rank_in/rank_1
$assert_shapes_1/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32&
$assert_shapes_1/assert_rank_in/Shape¼
Massert_shapes_1/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2O
Massert_shapes_1/assert_rank_in/assert_type/statically_determined_correct_typeÀ
Oassert_shapes_1/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2Q
Oassert_shapes_1/assert_rank_in/assert_type_1/statically_determined_correct_type
>assert_shapes_1/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2@
>assert_shapes_1/assert_rank_in/static_checks_determined_all_ok{
group_deps_1NoOp?^assert_shapes_1/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2
group_deps_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*g
_input_shapesV
T:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::32d
0RL1/DiscreteValuedHead/linear/Add/ReadVariableOp0RL1/DiscreteValuedHead/linear/Add/ReadVariableOp2j
3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp2~
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp2
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOpARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp2j
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp2p
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_0:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_1: 

_output_shapes
:3
³$
­
__inference__traced_save_2245
file_prefixA
=savev2_rl1_feedforward_mlp_torso_linear_b_read_readvariableopA
=savev2_rl1_feedforward_mlp_torso_linear_w_read_readvariableopJ
Fsavev2_rl1_feedforward_mlp_torso_layer_norm_offset_read_readvariableopI
Esavev2_rl1_feedforward_mlp_torso_layer_norm_scale_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_0_b_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_0_w_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_1_b_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_1_w_read_readvariableop>
:savev2_rl1_discretevaluedhead_linear_b_read_readvariableop>
:savev2_rl1_discretevaluedhead_linear_w_read_readvariableop
savev2_const_1

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename»
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Í
valueÃBÀB'_variables/0/.ATTRIBUTES/VARIABLE_VALUEB'_variables/1/.ATTRIBUTES/VARIABLE_VALUEB'_variables/2/.ATTRIBUTES/VARIABLE_VALUEB'_variables/3/.ATTRIBUTES/VARIABLE_VALUEB'_variables/4/.ATTRIBUTES/VARIABLE_VALUEB'_variables/5/.ATTRIBUTES/VARIABLE_VALUEB'_variables/6/.ATTRIBUTES/VARIABLE_VALUEB'_variables/7/.ATTRIBUTES/VARIABLE_VALUEB'_variables/8/.ATTRIBUTES/VARIABLE_VALUEB'_variables/9/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slicesß
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0=savev2_rl1_feedforward_mlp_torso_linear_b_read_readvariableop=savev2_rl1_feedforward_mlp_torso_linear_w_read_readvariableopFsavev2_rl1_feedforward_mlp_torso_layer_norm_offset_read_readvariableopEsavev2_rl1_feedforward_mlp_torso_layer_norm_scale_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_0_b_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_0_w_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_1_b_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_1_w_read_readvariableop:savev2_rl1_discretevaluedhead_linear_b_read_readvariableop:savev2_rl1_discretevaluedhead_linear_w_read_readvariableopsavev2_const_1"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*n
_input_shapes]
[: ::	::::
::
:3:	3: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:!

_output_shapes	
::%!

_output_shapes
:	:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
: 	

_output_shapes
:3:%
!

_output_shapes
:	3:

_output_shapes
: 
³,

__inference___call___2072

args_0

args_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity

identity_1¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallargs_0args_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ3:3*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference_wrapped_module_20272
StatefulPartitionedCallt
assert_shapes/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32
assert_shapes/Shape~
assert_shapes/Shape_1Shape StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
assert_shapes/Shape_1
!assert_shapes/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!assert_shapes/strided_slice/stack
#assert_shapes/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_1
#assert_shapes/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_2¸
assert_shapes/strided_sliceStridedSliceassert_shapes/Shape_1:output:0*assert_shapes/strided_slice/stack:output:0,assert_shapes/strided_slice/stack_1:output:0,assert_shapes/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes/strided_slice
!assert_shapes/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2#
!assert_shapes/assert_rank_in/rank
#assert_shapes/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2%
#assert_shapes/assert_rank_in/rank_1
"assert_shapes/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32$
"assert_shapes/assert_rank_in/Shape¸
Kassert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2M
Kassert_shapes/assert_rank_in/assert_type/statically_determined_correct_type¼
Massert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2O
Massert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_type
<assert_shapes/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2>
<assert_shapes/assert_rank_in/static_checks_determined_all_oku

group_depsNoOp=^assert_shapes/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2

group_deps
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*
_output_shapes
:32

Identity_1x
assert_shapes_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32
assert_shapes_1/Shapes
assert_shapes_1/Shape_1ShapeIdentity:output:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_1
#assert_shapes_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#assert_shapes_1/strided_slice/stack
%assert_shapes_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_1
%assert_shapes_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_2Ä
assert_shapes_1/strided_sliceStridedSlice assert_shapes_1/Shape_1:output:0,assert_shapes_1/strided_slice/stack:output:0.assert_shapes_1/strided_slice/stack_1:output:0.assert_shapes_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes_1/strided_slice
#assert_shapes_1/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2%
#assert_shapes_1/assert_rank_in/rank
%assert_shapes_1/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2'
%assert_shapes_1/assert_rank_in/rank_1
$assert_shapes_1/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32&
$assert_shapes_1/assert_rank_in/Shape¼
Massert_shapes_1/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2O
Massert_shapes_1/assert_rank_in/assert_type/statically_determined_correct_typeÀ
Oassert_shapes_1/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2Q
Oassert_shapes_1/assert_rank_in/assert_type_1/statically_determined_correct_type
>assert_shapes_1/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2@
>assert_shapes_1/assert_rank_in/static_checks_determined_all_ok{
group_deps_1NoOp?^assert_shapes_1/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2
group_deps_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*g
_input_shapesV
T:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::322
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_0:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_1: 

_output_shapes
:3
¯ã

__inference_wrapped_module_2193

args_0

args_1C
?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource@
<rl1_feedforward_mlp_torso_linear_add_readvariableop_resourceN
Jrl1_feedforward_mlp_torso_layer_norm_batchnorm_mul_readvariableop_resourceJ
Frl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_1_add_readvariableop_resource@
<rl1_discretevaluedhead_linear_matmul_readvariableop_resource=
9rl1_discretevaluedhead_linear_add_readvariableop_resource'
#rl1_discretevaluedhead_shape_1_2157
identity

identity_1¢0RL1/DiscreteValuedHead/linear/Add/ReadVariableOp¢3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp¢=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp¢ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp¢3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp¢6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp
$RL1/critic_multiplexer/flatten/ShapeShapeargs_0*
T0*
_output_shapes
:2&
$RL1/critic_multiplexer/flatten/Shape²
2RL1/critic_multiplexer/flatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2RL1/critic_multiplexer/flatten/strided_slice/stack¶
4RL1/critic_multiplexer/flatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4RL1/critic_multiplexer/flatten/strided_slice/stack_1¶
4RL1/critic_multiplexer/flatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4RL1/critic_multiplexer/flatten/strided_slice/stack_2
,RL1/critic_multiplexer/flatten/strided_sliceStridedSlice-RL1/critic_multiplexer/flatten/Shape:output:0;RL1/critic_multiplexer/flatten/strided_slice/stack:output:0=RL1/critic_multiplexer/flatten/strided_slice/stack_1:output:0=RL1/critic_multiplexer/flatten/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2.
,RL1/critic_multiplexer/flatten/strided_sliceª
.RL1/critic_multiplexer/flatten/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:20
.RL1/critic_multiplexer/flatten/concat/values_1
*RL1/critic_multiplexer/flatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*RL1/critic_multiplexer/flatten/concat/axis­
%RL1/critic_multiplexer/flatten/concatConcatV25RL1/critic_multiplexer/flatten/strided_slice:output:07RL1/critic_multiplexer/flatten/concat/values_1:output:03RL1/critic_multiplexer/flatten/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%RL1/critic_multiplexer/flatten/concatÅ
&RL1/critic_multiplexer/flatten/ReshapeReshapeargs_0.RL1/critic_multiplexer/flatten/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&RL1/critic_multiplexer/flatten/Reshape
&RL1/critic_multiplexer/flatten/Shape_1Shapeargs_1*
T0*
_output_shapes
:2(
&RL1/critic_multiplexer/flatten/Shape_1¶
4RL1/critic_multiplexer/flatten/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4RL1/critic_multiplexer/flatten/strided_slice_1/stackº
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_1º
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6RL1/critic_multiplexer/flatten/strided_slice_1/stack_2¦
.RL1/critic_multiplexer/flatten/strided_slice_1StridedSlice/RL1/critic_multiplexer/flatten/Shape_1:output:0=RL1/critic_multiplexer/flatten/strided_slice_1/stack:output:0?RL1/critic_multiplexer/flatten/strided_slice_1/stack_1:output:0?RL1/critic_multiplexer/flatten/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask20
.RL1/critic_multiplexer/flatten/strided_slice_1®
0RL1/critic_multiplexer/flatten/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:22
0RL1/critic_multiplexer/flatten/concat_1/values_1
,RL1/critic_multiplexer/flatten/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,RL1/critic_multiplexer/flatten/concat_1/axis·
'RL1/critic_multiplexer/flatten/concat_1ConcatV27RL1/critic_multiplexer/flatten/strided_slice_1:output:09RL1/critic_multiplexer/flatten/concat_1/values_1:output:05RL1/critic_multiplexer/flatten/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'RL1/critic_multiplexer/flatten/concat_1Ë
(RL1/critic_multiplexer/flatten/Reshape_1Reshapeargs_10RL1/critic_multiplexer/flatten/concat_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(RL1/critic_multiplexer/flatten/Reshape_1
"RL1/critic_multiplexer/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2$
"RL1/critic_multiplexer/concat/axis
RL1/critic_multiplexer/concatConcatV2/RL1/critic_multiplexer/flatten/Reshape:output:01RL1/critic_multiplexer/flatten/Reshape_1:output:0+RL1/critic_multiplexer/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/critic_multiplexer/concat¨
'RL1/feedforward_mlp_torso/flatten/ShapeShape&RL1/critic_multiplexer/concat:output:0*
T0*
_output_shapes
:2)
'RL1/feedforward_mlp_torso/flatten/Shape¸
5RL1/feedforward_mlp_torso/flatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5RL1/feedforward_mlp_torso/flatten/strided_slice/stack¼
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_1¼
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RL1/feedforward_mlp_torso/flatten/strided_slice/stack_2¬
/RL1/feedforward_mlp_torso/flatten/strided_sliceStridedSlice0RL1/feedforward_mlp_torso/flatten/Shape:output:0>RL1/feedforward_mlp_torso/flatten/strided_slice/stack:output:0@RL1/feedforward_mlp_torso/flatten/strided_slice/stack_1:output:0@RL1/feedforward_mlp_torso/flatten/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask21
/RL1/feedforward_mlp_torso/flatten/strided_slice°
1RL1/feedforward_mlp_torso/flatten/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:23
1RL1/feedforward_mlp_torso/flatten/concat/values_1 
-RL1/feedforward_mlp_torso/flatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-RL1/feedforward_mlp_torso/flatten/concat/axis¼
(RL1/feedforward_mlp_torso/flatten/concatConcatV28RL1/feedforward_mlp_torso/flatten/strided_slice:output:0:RL1/feedforward_mlp_torso/flatten/concat/values_1:output:06RL1/feedforward_mlp_torso/flatten/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(RL1/feedforward_mlp_torso/flatten/concatî
)RL1/feedforward_mlp_torso/flatten/ReshapeReshape&RL1/critic_multiplexer/concat:output:01RL1/feedforward_mlp_torso/flatten/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)RL1/feedforward_mlp_torso/flatten/Reshape¥
+RL1/feedforward_mlp_torso/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2-
+RL1/feedforward_mlp_torso/concat/concat_dimÄ
'RL1/feedforward_mlp_torso/concat/concatIdentity2RL1/feedforward_mlp_torso/flatten/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/concat/concatñ
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOpReadVariableOp?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource*
_output_shapes
:	*
dtype028
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp
'RL1/feedforward_mlp_torso/linear/MatMulMatMul0RL1/feedforward_mlp_torso/concat/concat:output:0>RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/linear/MatMulä
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpReadVariableOp<rl1_feedforward_mlp_torso_linear_add_readvariableop_resource*
_output_shapes	
:*
dtype025
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpö
$RL1/feedforward_mlp_torso/linear/AddAdd1RL1/feedforward_mlp_torso/linear/MatMul:product:0;RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$RL1/feedforward_mlp_torso/linear/AddÔ
CRL1/feedforward_mlp_torso/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2E
CRL1/feedforward_mlp_torso/layer_norm/moments/mean/reduction_indices©
1RL1/feedforward_mlp_torso/layer_norm/moments/meanMean(RL1/feedforward_mlp_torso/linear/Add:z:0LRL1/feedforward_mlp_torso/layer_norm/moments/mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(23
1RL1/feedforward_mlp_torso/layer_norm/moments/meanô
9RL1/feedforward_mlp_torso/layer_norm/moments/StopGradientStopGradient:RL1/feedforward_mlp_torso/layer_norm/moments/mean:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2;
9RL1/feedforward_mlp_torso/layer_norm/moments/StopGradient¶
>RL1/feedforward_mlp_torso/layer_norm/moments/SquaredDifferenceSquaredDifference(RL1/feedforward_mlp_torso/linear/Add:z:0BRL1/feedforward_mlp_torso/layer_norm/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2@
>RL1/feedforward_mlp_torso/layer_norm/moments/SquaredDifferenceÜ
GRL1/feedforward_mlp_torso/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2I
GRL1/feedforward_mlp_torso/layer_norm/moments/variance/reduction_indicesÏ
5RL1/feedforward_mlp_torso/layer_norm/moments/varianceMeanBRL1/feedforward_mlp_torso/layer_norm/moments/SquaredDifference:z:0PRL1/feedforward_mlp_torso/layer_norm/moments/variance/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(27
5RL1/feedforward_mlp_torso/layer_norm/moments/variance±
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'726
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add/y¢
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/addAddV2>RL1/feedforward_mlp_torso/layer_norm/moments/variance:output:0=RL1/feedforward_mlp_torso/layer_norm/batchnorm/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/addß
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/RsqrtRsqrt6RL1/feedforward_mlp_torso/layer_norm/batchnorm/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/Rsqrt
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpJrl1_feedforward_mlp_torso_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02C
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp§
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mulMul8RL1/feedforward_mlp_torso/layer_norm/batchnorm/Rsqrt:y:0IRL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1Mul(RL1/feedforward_mlp_torso/linear/Add:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2Mul:RL1/feedforward_mlp_torso/layer_norm/moments/mean:output:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpReadVariableOpFrl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp£
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/subSubERL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp:value:08RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1AddV28RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1Ë
)RL1/feedforward_mlp_torso/sequential/TanhTanh8RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)RL1/feedforward_mlp_torso/sequential/Tanh
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02>
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulMatMul-RL1/feedforward_mlp_torso/sequential/Tanh:y:0DRL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulö
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOpReadVariableOpBrl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resource*
_output_shapes	
:*
dtype02;
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp
*RL1/feedforward_mlp_torso/mlp/linear_0/AddAdd7RL1/feedforward_mlp_torso/mlp/linear_0/MatMul:product:0ARL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*RL1/feedforward_mlp_torso/mlp/linear_0/Add°
!RL1/feedforward_mlp_torso/mlp/EluElu.RL1/feedforward_mlp_torso/mlp/linear_0/Add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!RL1/feedforward_mlp_torso/mlp/Elu
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02>
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp
-RL1/feedforward_mlp_torso/mlp/linear_1/MatMulMatMul/RL1/feedforward_mlp_torso/mlp/Elu:activations:0DRL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-RL1/feedforward_mlp_torso/mlp/linear_1/MatMulö
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOpReadVariableOpBrl1_feedforward_mlp_torso_mlp_linear_1_add_readvariableop_resource*
_output_shapes	
:*
dtype02;
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp
*RL1/feedforward_mlp_torso/mlp/linear_1/AddAdd7RL1/feedforward_mlp_torso/mlp/linear_1/MatMul:product:0ARL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*RL1/feedforward_mlp_torso/mlp/linear_1/Add´
#RL1/feedforward_mlp_torso/mlp/Elu_1Elu.RL1/feedforward_mlp_torso/mlp/linear_1/Add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#RL1/feedforward_mlp_torso/mlp/Elu_1è
3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOpReadVariableOp<rl1_discretevaluedhead_linear_matmul_readvariableop_resource*
_output_shapes
:	3*
dtype025
3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOpø
$RL1/DiscreteValuedHead/linear/MatMulMatMul1RL1/feedforward_mlp_torso/mlp/Elu_1:activations:0;RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32&
$RL1/DiscreteValuedHead/linear/MatMulÚ
0RL1/DiscreteValuedHead/linear/Add/ReadVariableOpReadVariableOp9rl1_discretevaluedhead_linear_add_readvariableop_resource*
_output_shapes
:3*
dtype022
0RL1/DiscreteValuedHead/linear/Add/ReadVariableOpé
!RL1/DiscreteValuedHead/linear/AddAdd.RL1/DiscreteValuedHead/linear/MatMul:product:08RL1/DiscreteValuedHead/linear/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32#
!RL1/DiscreteValuedHead/linear/Add
RL1/DiscreteValuedHead/ShapeShape%RL1/DiscreteValuedHead/linear/Add:z:0*
T0*
_output_shapes
:2
RL1/DiscreteValuedHead/Shape¢
*RL1/DiscreteValuedHead/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*RL1/DiscreteValuedHead/strided_slice/stack¦
,RL1/DiscreteValuedHead/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,RL1/DiscreteValuedHead/strided_slice/stack_1¦
,RL1/DiscreteValuedHead/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,RL1/DiscreteValuedHead/strided_slice/stack_2ê
$RL1/DiscreteValuedHead/strided_sliceStridedSlice%RL1/DiscreteValuedHead/Shape:output:03RL1/DiscreteValuedHead/strided_slice/stack:output:05RL1/DiscreteValuedHead/strided_slice/stack_1:output:05RL1/DiscreteValuedHead/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2&
$RL1/DiscreteValuedHead/strided_slice
RL1/DiscreteValuedHead/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:32 
RL1/DiscreteValuedHead/Shape_1
"RL1/DiscreteValuedHead/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"RL1/DiscreteValuedHead/concat/axisý
RL1/DiscreteValuedHead/concatConcatV2-RL1/DiscreteValuedHead/strided_slice:output:0'RL1/DiscreteValuedHead/Shape_1:output:0+RL1/DiscreteValuedHead/concat/axis:output:0*
N*
T0*
_output_shapes
:2
RL1/DiscreteValuedHead/concatÌ
RL1/DiscreteValuedHead/ReshapeReshape%RL1/DiscreteValuedHead/linear/Add:z:0&RL1/DiscreteValuedHead/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32 
RL1/DiscreteValuedHead/Reshape
RL1/DiscreteValuedHead/CastCast#rl1_discretevaluedhead_shape_1_2157*

DstT0*

SrcT0*
_output_shapes
:32
RL1/DiscreteValuedHead/Cast¢
*RL1/DiscreteValuedHead/assert_shapes/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32,
*RL1/DiscreteValuedHead/assert_shapes/Shape³
,RL1/DiscreteValuedHead/assert_shapes/Shape_1Shape'RL1/DiscreteValuedHead/Reshape:output:0*
T0*
_output_shapes
:2.
,RL1/DiscreteValuedHead/assert_shapes/Shape_1¾
8RL1/DiscreteValuedHead/assert_shapes/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8RL1/DiscreteValuedHead/assert_shapes/strided_slice/stackÂ
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_1Â
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:RL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_2Â
2RL1/DiscreteValuedHead/assert_shapes/strided_sliceStridedSlice5RL1/DiscreteValuedHead/assert_shapes/Shape_1:output:0ARL1/DiscreteValuedHead/assert_shapes/strided_slice/stack:output:0CRL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_1:output:0CRL1/DiscreteValuedHead/assert_shapes/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2RL1/DiscreteValuedHead/assert_shapes/strided_slice¶
8RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2:
8RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rankº
:RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2<
:RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/rank_1À
9RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32;
9RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/Shapeæ
bRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2d
bRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeê
dRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2f
dRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeÈ
SRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2U
SRL1/DiscreteValuedHead/assert_shapes/assert_rank_in/static_checks_determined_all_okº
!RL1/DiscreteValuedHead/group_depsNoOpT^RL1/DiscreteValuedHead/assert_shapes/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2#
!RL1/DiscreteValuedHead/group_depst
assert_shapes/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32
assert_shapes/Shape
assert_shapes/Shape_1Shape'RL1/DiscreteValuedHead/Reshape:output:0*
T0*
_output_shapes
:2
assert_shapes/Shape_1
!assert_shapes/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!assert_shapes/strided_slice/stack
#assert_shapes/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_1
#assert_shapes/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_2¸
assert_shapes/strided_sliceStridedSliceassert_shapes/Shape_1:output:0*assert_shapes/strided_slice/stack:output:0,assert_shapes/strided_slice/stack_1:output:0,assert_shapes/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes/strided_slice
!assert_shapes/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2#
!assert_shapes/assert_rank_in/rank
#assert_shapes/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2%
#assert_shapes/assert_rank_in/rank_1
"assert_shapes/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32$
"assert_shapes/assert_rank_in/Shape¸
Kassert_shapes/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2M
Kassert_shapes/assert_rank_in/assert_type/statically_determined_correct_type¼
Massert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2O
Massert_shapes/assert_rank_in/assert_type_1/statically_determined_correct_type
<assert_shapes/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2>
<assert_shapes/assert_rank_in/static_checks_determined_all_oku

group_depsNoOp=^assert_shapes/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2

group_depsÍ
IdentityIdentity'RL1/DiscreteValuedHead/Reshape:output:01^RL1/DiscreteValuedHead/linear/Add/ReadVariableOp4^RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp>^RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpB^RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp4^RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp7^RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ32

Identity¼

Identity_1IdentityRL1/DiscreteValuedHead/Cast:y:01^RL1/DiscreteValuedHead/linear/Add/ReadVariableOp4^RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp>^RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpB^RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp4^RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp7^RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp*
T0*
_output_shapes
:32

Identity_1x
assert_shapes_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32
assert_shapes_1/Shapes
assert_shapes_1/Shape_1ShapeIdentity:output:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_1
#assert_shapes_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#assert_shapes_1/strided_slice/stack
%assert_shapes_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_1
%assert_shapes_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_2Ä
assert_shapes_1/strided_sliceStridedSlice assert_shapes_1/Shape_1:output:0,assert_shapes_1/strided_slice/stack:output:0.assert_shapes_1/strided_slice/stack_1:output:0.assert_shapes_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes_1/strided_slice
#assert_shapes_1/assert_rank_in/rankConst*
_output_shapes
: *
dtype0*
value	B : 2%
#assert_shapes_1/assert_rank_in/rank
%assert_shapes_1/assert_rank_in/rank_1Const*
_output_shapes
: *
dtype0*
value	B :2'
%assert_shapes_1/assert_rank_in/rank_1
$assert_shapes_1/assert_rank_in/ShapeConst*
_output_shapes
:*
dtype0*
valueB:32&
$assert_shapes_1/assert_rank_in/Shape¼
Massert_shapes_1/assert_rank_in/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2O
Massert_shapes_1/assert_rank_in/assert_type/statically_determined_correct_typeÀ
Oassert_shapes_1/assert_rank_in/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 2Q
Oassert_shapes_1/assert_rank_in/assert_type_1/statically_determined_correct_type
>assert_shapes_1/assert_rank_in/static_checks_determined_all_okNoOp*
_output_shapes
 2@
>assert_shapes_1/assert_rank_in/static_checks_determined_all_ok{
group_deps_1NoOp?^assert_shapes_1/assert_rank_in/static_checks_determined_all_ok*
_output_shapes
 2
group_deps_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*g
_input_shapesV
T:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::32d
0RL1/DiscreteValuedHead/linear/Add/ReadVariableOp0RL1/DiscreteValuedHead/linear/Add/ReadVariableOp2j
3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp3RL1/DiscreteValuedHead/linear/MatMul/ReadVariableOp2~
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp2
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOpARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp2j
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp2p
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_0:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_1: 

_output_shapes
:3"±J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:²
l

_variables
_trainable_variables

signatures
__call__
_module"
acme_snapshot
g
0
1
2
3
4
	5

6
7
8
9"
trackable_tuple_wrapper
g
0
1
2
3
4
	5

6
7
8
9"
trackable_tuple_wrapper
"
signature_map
1:/2"RL1/feedforward_mlp_torso/linear/b
5:3	2"RL1/feedforward_mlp_torso/linear/w
::82+RL1/feedforward_mlp_torso/layer_norm/offset
9:72*RL1/feedforward_mlp_torso/layer_norm/scale
7:52(RL1/feedforward_mlp_torso/mlp/linear_0/b
<::
2(RL1/feedforward_mlp_torso/mlp/linear_0/w
7:52(RL1/feedforward_mlp_torso/mlp/linear_1/b
<::
2(RL1/feedforward_mlp_torso/mlp/linear_1/w
-:+32RL1/DiscreteValuedHead/linear/b
2:0	32RL1/DiscreteValuedHead/linear/w
Ã2À
__inference___call___2072¢
²
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¿2¼
__inference_wrapped_module_2193
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
	J
ConstÄ
__inference___call___2072¦	
Q¢N
G¢D
 
args_0ÿÿÿÿÿÿÿÿÿ
 
args_1ÿÿÿÿÿÿÿÿÿ
ª "Ã¿ðáÃ¨¢¤
`
C¢@
 jacme.tf.networks.distributions
jDiscreteValuedDistribution
TªQ
,
logits"
Identityÿÿÿÿÿÿÿÿÿ3
!
values

Identity_13
ª _TFPTypeSpecÊ
__inference_wrapped_module_2193¦	
Q¢N
G¢D
 
args_0ÿÿÿÿÿÿÿÿÿ
 
args_1ÿÿÿÿÿÿÿÿÿ
ª "Ã¿ðáÃ¨¢¤
`
C¢@
 jacme.tf.networks.distributions
jDiscreteValuedDistribution
TªQ
,
logits"
Identityÿÿÿÿÿÿÿÿÿ3
!
values

Identity_13
ª _TFPTypeSpec