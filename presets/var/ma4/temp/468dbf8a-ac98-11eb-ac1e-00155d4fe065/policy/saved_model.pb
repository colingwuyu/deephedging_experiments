£
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
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8×

"RL1/feedforward_mlp_torso/linear/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RL1/feedforward_mlp_torso/linear/b

6RL1/feedforward_mlp_torso/linear/b/Read/ReadVariableOpReadVariableOp"RL1/feedforward_mlp_torso/linear/b*
_output_shapes	
:*
dtype0
¡
"RL1/feedforward_mlp_torso/linear/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"RL1/feedforward_mlp_torso/linear/w

6RL1/feedforward_mlp_torso/linear/w/Read/ReadVariableOpReadVariableOp"RL1/feedforward_mlp_torso/linear/w*
_output_shapes
:	*
dtype0
¯
+RL1/feedforward_mlp_torso/layer_norm/offsetVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+RL1/feedforward_mlp_torso/layer_norm/offset
¨
?RL1/feedforward_mlp_torso/layer_norm/offset/Read/ReadVariableOpReadVariableOp+RL1/feedforward_mlp_torso/layer_norm/offset*
_output_shapes	
:*
dtype0
­
*RL1/feedforward_mlp_torso/layer_norm/scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*RL1/feedforward_mlp_torso/layer_norm/scale
¦
>RL1/feedforward_mlp_torso/layer_norm/scale/Read/ReadVariableOpReadVariableOp*RL1/feedforward_mlp_torso/layer_norm/scale*
_output_shapes	
:*
dtype0
©
(RL1/feedforward_mlp_torso/mlp/linear_0/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_0/b
¢
<RL1/feedforward_mlp_torso/mlp/linear_0/b/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_0/b*
_output_shapes	
:*
dtype0
®
(RL1/feedforward_mlp_torso/mlp/linear_0/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_0/w
§
<RL1/feedforward_mlp_torso/mlp/linear_0/w/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_0/w* 
_output_shapes
:
*
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
*9
shared_name*(RL1/feedforward_mlp_torso/mlp/linear_1/w
§
<RL1/feedforward_mlp_torso/mlp/linear_1/w/Read/ReadVariableOpReadVariableOp(RL1/feedforward_mlp_torso/mlp/linear_1/w* 
_output_shapes
:
*
dtype0

"RL1/near_zero_initialized_linear/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RL1/near_zero_initialized_linear/b

6RL1/near_zero_initialized_linear/b/Read/ReadVariableOpReadVariableOp"RL1/near_zero_initialized_linear/b*
_output_shapes
:*
dtype0
¡
"RL1/near_zero_initialized_linear/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"RL1/near_zero_initialized_linear/w

6RL1/near_zero_initialized_linear/w/Read/ReadVariableOpReadVariableOp"RL1/near_zero_initialized_linear/w*
_output_shapes
:	*
dtype0

NoOpNoOp


ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Õ	
valueË	BÈ	 BÁ	
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
_]
VARIABLE_VALUE"RL1/near_zero_initialized_linear/b'_variables/8/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"RL1/near_zero_initialized_linear/w'_variables/9/.ATTRIBUTES/VARIABLE_VALUE
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ú
StatefulPartitionedCallStatefulPartitionedCallsaver_filename6RL1/feedforward_mlp_torso/linear/b/Read/ReadVariableOp6RL1/feedforward_mlp_torso/linear/w/Read/ReadVariableOp?RL1/feedforward_mlp_torso/layer_norm/offset/Read/ReadVariableOp>RL1/feedforward_mlp_torso/layer_norm/scale/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/b/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/w/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/b/Read/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/w/Read/ReadVariableOp6RL1/near_zero_initialized_linear/b/Read/ReadVariableOp6RL1/near_zero_initialized_linear/w/Read/ReadVariableOpConst*
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
__inference__traced_save_1808
¯
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"RL1/feedforward_mlp_torso/linear/b"RL1/feedforward_mlp_torso/linear/w+RL1/feedforward_mlp_torso/layer_norm/offset*RL1/feedforward_mlp_torso/layer_norm/scale(RL1/feedforward_mlp_torso/mlp/linear_0/b(RL1/feedforward_mlp_torso/mlp/linear_0/w(RL1/feedforward_mlp_torso/mlp/linear_1/b(RL1/feedforward_mlp_torso/mlp/linear_1/w"RL1/near_zero_initialized_linear/b"RL1/near_zero_initialized_linear/w*
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
 __inference__traced_restore_1848¡Ù
0

 __inference__traced_restore_1848
file_prefix7
3assignvariableop_rl1_feedforward_mlp_torso_linear_b9
5assignvariableop_1_rl1_feedforward_mlp_torso_linear_wB
>assignvariableop_2_rl1_feedforward_mlp_torso_layer_norm_offsetA
=assignvariableop_3_rl1_feedforward_mlp_torso_layer_norm_scale?
;assignvariableop_4_rl1_feedforward_mlp_torso_mlp_linear_0_b?
;assignvariableop_5_rl1_feedforward_mlp_torso_mlp_linear_0_w?
;assignvariableop_6_rl1_feedforward_mlp_torso_mlp_linear_1_b?
;assignvariableop_7_rl1_feedforward_mlp_torso_mlp_linear_1_w9
5assignvariableop_8_rl1_near_zero_initialized_linear_b9
5assignvariableop_9_rl1_near_zero_initialized_linear_w
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

Identity_8º
AssignVariableOp_8AssignVariableOp5assignvariableop_8_rl1_near_zero_initialized_linear_bIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9º
AssignVariableOp_9AssignVariableOp5assignvariableop_9_rl1_near_zero_initialized_linear_wIdentity_9:output:0"/device:CPU:0*
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
»$
±
__inference__traced_save_1808
file_prefixA
=savev2_rl1_feedforward_mlp_torso_linear_b_read_readvariableopA
=savev2_rl1_feedforward_mlp_torso_linear_w_read_readvariableopJ
Fsavev2_rl1_feedforward_mlp_torso_layer_norm_offset_read_readvariableopI
Esavev2_rl1_feedforward_mlp_torso_layer_norm_scale_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_0_b_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_0_w_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_1_b_read_readvariableopG
Csavev2_rl1_feedforward_mlp_torso_mlp_linear_1_w_read_readvariableopA
=savev2_rl1_near_zero_initialized_linear_b_read_readvariableopA
=savev2_rl1_near_zero_initialized_linear_w_read_readvariableop
savev2_const

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
SaveV2/shape_and_slicesã
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0=savev2_rl1_feedforward_mlp_torso_linear_b_read_readvariableop=savev2_rl1_feedforward_mlp_torso_linear_w_read_readvariableopFsavev2_rl1_feedforward_mlp_torso_layer_norm_offset_read_readvariableopEsavev2_rl1_feedforward_mlp_torso_layer_norm_scale_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_0_b_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_0_w_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_1_b_read_readvariableopCsavev2_rl1_feedforward_mlp_torso_mlp_linear_1_w_read_readvariableop=savev2_rl1_near_zero_initialized_linear_b_read_readvariableop=savev2_rl1_near_zero_initialized_linear_w_read_readvariableopsavev2_const"/device:CPU:0*
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
[: ::	::::
::
::	: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:!

_output_shapes	
::%!

_output_shapes
:	:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
: 	

_output_shapes
::%
!

_output_shapes
:	:

_output_shapes
: 
¨
æ
__inference___call___1688

args_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference_wrapped_module_16652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_0
~
æ

__inference_wrapped_module_1665

args_0C
?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource@
<rl1_feedforward_mlp_torso_linear_add_readvariableop_resourceN
Jrl1_feedforward_mlp_torso_layer_norm_batchnorm_mul_readvariableop_resourceJ
Frl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_1_add_readvariableop_resourceC
?rl1_near_zero_initialized_linear_matmul_readvariableop_resource@
<rl1_near_zero_initialized_linear_add_readvariableop_resource
identity¢=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp¢ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp¢3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp¢6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp¢3RL1/near_zero_initialized_linear/Add/ReadVariableOp¢6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp
'RL1/feedforward_mlp_torso/flatten/ShapeShapeargs_0*
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
valueB:23
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
(RL1/feedforward_mlp_torso/flatten/concatÎ
)RL1/feedforward_mlp_torso/flatten/ReshapeReshapeargs_01RL1/feedforward_mlp_torso/flatten/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
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
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/concat/concatñ
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOpReadVariableOp?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource*
_output_shapes
:	*
dtype028
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp
'RL1/feedforward_mlp_torso/linear/MatMulMatMul0RL1/feedforward_mlp_torso/concat/concat:output:0>RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/linear/MatMulä
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpReadVariableOp<rl1_feedforward_mlp_torso_linear_add_readvariableop_resource*
_output_shapes	
:*
dtype025
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpö
$RL1/feedforward_mlp_torso/linear/AddAdd1RL1/feedforward_mlp_torso/linear/MatMul:product:0;RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
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
:ÿÿÿÿÿÿÿÿÿ2@
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
:*
dtype02C
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp§
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mulMul8RL1/feedforward_mlp_torso/layer_norm/batchnorm/Rsqrt:y:0IRL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1Mul(RL1/feedforward_mlp_torso/linear/Add:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2Mul:RL1/feedforward_mlp_torso/layer_norm/moments/mean:output:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpReadVariableOpFrl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp£
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/subSubERL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp:value:08RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1AddV28RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1Ë
)RL1/feedforward_mlp_torso/sequential/TanhTanh8RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)RL1/feedforward_mlp_torso/sequential/Tanh
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02>
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulMatMul-RL1/feedforward_mlp_torso/sequential/Tanh:y:0DRL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulö
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOpReadVariableOpBrl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resource*
_output_shapes	
:*
dtype02;
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp
*RL1/feedforward_mlp_torso/mlp/linear_0/AddAdd7RL1/feedforward_mlp_torso/mlp/linear_0/MatMul:product:0ARL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*RL1/feedforward_mlp_torso/mlp/linear_0/Add°
!RL1/feedforward_mlp_torso/mlp/EluElu.RL1/feedforward_mlp_torso/mlp/linear_0/Add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!RL1/feedforward_mlp_torso/mlp/Elu
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resource* 
_output_shapes
:
*
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
#RL1/feedforward_mlp_torso/mlp/Elu_1ñ
6RL1/near_zero_initialized_linear/MatMul/ReadVariableOpReadVariableOp?rl1_near_zero_initialized_linear_matmul_readvariableop_resource*
_output_shapes
:	*
dtype028
6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp
'RL1/near_zero_initialized_linear/MatMulMatMul1RL1/feedforward_mlp_torso/mlp/Elu_1:activations:0>RL1/near_zero_initialized_linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/near_zero_initialized_linear/MatMulã
3RL1/near_zero_initialized_linear/Add/ReadVariableOpReadVariableOp<rl1_near_zero_initialized_linear_add_readvariableop_resource*
_output_shapes
:*
dtype025
3RL1/near_zero_initialized_linear/Add/ReadVariableOpõ
$RL1/near_zero_initialized_linear/AddAdd1RL1/near_zero_initialized_linear/MatMul:product:0;RL1/near_zero_initialized_linear/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$RL1/near_zero_initialized_linear/Add
RL1/tanh_to_spec/TanhTanh(RL1/near_zero_initialized_linear/Add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/Tanhu
RL1/tanh_to_spec/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
RL1/tanh_to_spec/add/y£
RL1/tanh_to_spec/addAddV2RL1/tanh_to_spec/Tanh:y:0RL1/tanh_to_spec/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/addu
RL1/tanh_to_spec/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
RL1/tanh_to_spec/mul/x 
RL1/tanh_to_spec/mulMulRL1/tanh_to_spec/mul/x:output:0RL1/tanh_to_spec/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/mul
RL1/tanh_to_spec/mul_1/yConst*
_output_shapes
:*
dtype0*
valueB*   @2
RL1/tanh_to_spec/mul_1/y¦
RL1/tanh_to_spec/mul_1MulRL1/tanh_to_spec/mul:z:0!RL1/tanh_to_spec/mul_1/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/mul_1
RL1/tanh_to_spec/add_1/yConst*
_output_shapes
:*
dtype0*
valueB*  ¿2
RL1/tanh_to_spec/add_1/yª
RL1/tanh_to_spec/add_1AddV2RL1/tanh_to_spec/mul_1:z:0!RL1/tanh_to_spec/add_1/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/add_1Æ
IdentityIdentityRL1/tanh_to_spec/add_1:z:0>^RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpB^RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp4^RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp7^RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp4^RL1/near_zero_initialized_linear/Add/ReadVariableOp7^RL1/near_zero_initialized_linear/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ::::::::::2~
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp2
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOpARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp2j
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp2p
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp2j
3RL1/near_zero_initialized_linear/Add/ReadVariableOp3RL1/near_zero_initialized_linear/Add/ReadVariableOp2p
6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_0
~
æ

__inference_wrapped_module_1757

args_0C
?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource@
<rl1_feedforward_mlp_torso_linear_add_readvariableop_resourceN
Jrl1_feedforward_mlp_torso_layer_norm_batchnorm_mul_readvariableop_resourceJ
Frl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resourceI
Erl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resourceF
Brl1_feedforward_mlp_torso_mlp_linear_1_add_readvariableop_resourceC
?rl1_near_zero_initialized_linear_matmul_readvariableop_resource@
<rl1_near_zero_initialized_linear_add_readvariableop_resource
identity¢=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp¢ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp¢3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp¢6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp¢9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp¢<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp¢3RL1/near_zero_initialized_linear/Add/ReadVariableOp¢6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp
'RL1/feedforward_mlp_torso/flatten/ShapeShapeargs_0*
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
valueB:23
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
(RL1/feedforward_mlp_torso/flatten/concatÎ
)RL1/feedforward_mlp_torso/flatten/ReshapeReshapeargs_01RL1/feedforward_mlp_torso/flatten/concat:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
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
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/concat/concatñ
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOpReadVariableOp?rl1_feedforward_mlp_torso_linear_matmul_readvariableop_resource*
_output_shapes
:	*
dtype028
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp
'RL1/feedforward_mlp_torso/linear/MatMulMatMul0RL1/feedforward_mlp_torso/concat/concat:output:0>RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/feedforward_mlp_torso/linear/MatMulä
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpReadVariableOp<rl1_feedforward_mlp_torso_linear_add_readvariableop_resource*
_output_shapes	
:*
dtype025
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOpö
$RL1/feedforward_mlp_torso/linear/AddAdd1RL1/feedforward_mlp_torso/linear/MatMul:product:0;RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
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
:ÿÿÿÿÿÿÿÿÿ2@
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
:*
dtype02C
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp§
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mulMul8RL1/feedforward_mlp_torso/layer_norm/batchnorm/Rsqrt:y:0IRL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1Mul(RL1/feedforward_mlp_torso/linear/Add:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2Mul:RL1/feedforward_mlp_torso/layer_norm/moments/mean:output:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpReadVariableOpFrl1_feedforward_mlp_torso_layer_norm_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp£
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/subSubERL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp:value:08RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_2:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1AddV28RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul_1:z:06RL1/feedforward_mlp_torso/layer_norm/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1Ë
)RL1/feedforward_mlp_torso/sequential/TanhTanh8RL1/feedforward_mlp_torso/layer_norm/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)RL1/feedforward_mlp_torso/sequential/Tanh
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02>
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulMatMul-RL1/feedforward_mlp_torso/sequential/Tanh:y:0DRL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-RL1/feedforward_mlp_torso/mlp/linear_0/MatMulö
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOpReadVariableOpBrl1_feedforward_mlp_torso_mlp_linear_0_add_readvariableop_resource*
_output_shapes	
:*
dtype02;
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp
*RL1/feedforward_mlp_torso/mlp/linear_0/AddAdd7RL1/feedforward_mlp_torso/mlp/linear_0/MatMul:product:0ARL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*RL1/feedforward_mlp_torso/mlp/linear_0/Add°
!RL1/feedforward_mlp_torso/mlp/EluElu.RL1/feedforward_mlp_torso/mlp/linear_0/Add:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!RL1/feedforward_mlp_torso/mlp/Elu
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOpReadVariableOpErl1_feedforward_mlp_torso_mlp_linear_1_matmul_readvariableop_resource* 
_output_shapes
:
*
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
#RL1/feedforward_mlp_torso/mlp/Elu_1ñ
6RL1/near_zero_initialized_linear/MatMul/ReadVariableOpReadVariableOp?rl1_near_zero_initialized_linear_matmul_readvariableop_resource*
_output_shapes
:	*
dtype028
6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp
'RL1/near_zero_initialized_linear/MatMulMatMul1RL1/feedforward_mlp_torso/mlp/Elu_1:activations:0>RL1/near_zero_initialized_linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'RL1/near_zero_initialized_linear/MatMulã
3RL1/near_zero_initialized_linear/Add/ReadVariableOpReadVariableOp<rl1_near_zero_initialized_linear_add_readvariableop_resource*
_output_shapes
:*
dtype025
3RL1/near_zero_initialized_linear/Add/ReadVariableOpõ
$RL1/near_zero_initialized_linear/AddAdd1RL1/near_zero_initialized_linear/MatMul:product:0;RL1/near_zero_initialized_linear/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$RL1/near_zero_initialized_linear/Add
RL1/tanh_to_spec/TanhTanh(RL1/near_zero_initialized_linear/Add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/Tanhu
RL1/tanh_to_spec/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
RL1/tanh_to_spec/add/y£
RL1/tanh_to_spec/addAddV2RL1/tanh_to_spec/Tanh:y:0RL1/tanh_to_spec/add/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/addu
RL1/tanh_to_spec/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
RL1/tanh_to_spec/mul/x 
RL1/tanh_to_spec/mulMulRL1/tanh_to_spec/mul/x:output:0RL1/tanh_to_spec/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/mul
RL1/tanh_to_spec/mul_1/yConst*
_output_shapes
:*
dtype0*
valueB*   @2
RL1/tanh_to_spec/mul_1/y¦
RL1/tanh_to_spec/mul_1MulRL1/tanh_to_spec/mul:z:0!RL1/tanh_to_spec/mul_1/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/mul_1
RL1/tanh_to_spec/add_1/yConst*
_output_shapes
:*
dtype0*
valueB*  ¿2
RL1/tanh_to_spec/add_1/yª
RL1/tanh_to_spec/add_1AddV2RL1/tanh_to_spec/mul_1:z:0!RL1/tanh_to_spec/add_1/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
RL1/tanh_to_spec/add_1Æ
IdentityIdentityRL1/tanh_to_spec/add_1:z:0>^RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOpB^RL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp4^RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp7^RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp:^RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp=^RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp4^RL1/near_zero_initialized_linear/Add/ReadVariableOp7^RL1/near_zero_initialized_linear/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ::::::::::2~
=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp=RL1/feedforward_mlp_torso/layer_norm/batchnorm/ReadVariableOp2
ARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOpARL1/feedforward_mlp_torso/layer_norm/batchnorm/mul/ReadVariableOp2j
3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp3RL1/feedforward_mlp_torso/linear/Add/ReadVariableOp2p
6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp6RL1/feedforward_mlp_torso/linear/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_0/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_0/MatMul/ReadVariableOp2v
9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp9RL1/feedforward_mlp_torso/mlp/linear_1/Add/ReadVariableOp2|
<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp<RL1/feedforward_mlp_torso/mlp/linear_1/MatMul/ReadVariableOp2j
3RL1/near_zero_initialized_linear/Add/ReadVariableOp3RL1/near_zero_initialized_linear/Add/ReadVariableOp2p
6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp6RL1/near_zero_initialized_linear/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameargs_0"±J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:
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
1:/2"RL1/feedforward_mlp_torso/linear/b
5:3	2"RL1/feedforward_mlp_torso/linear/w
::82+RL1/feedforward_mlp_torso/layer_norm/offset
9:72*RL1/feedforward_mlp_torso/layer_norm/scale
7:52(RL1/feedforward_mlp_torso/mlp/linear_0/b
<::
2(RL1/feedforward_mlp_torso/mlp/linear_0/w
7:52(RL1/feedforward_mlp_torso/mlp/linear_1/b
<::
2(RL1/feedforward_mlp_torso/mlp/linear_1/w
0:.2"RL1/near_zero_initialized_linear/b
5:3	2"RL1/near_zero_initialized_linear/w
Ã2À
__inference___call___1688¢
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
__inference_wrapped_module_1757
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
 t
__inference___call___1688W
	
/¢,
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿz
__inference_wrapped_module_1757W
	
/¢,
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ