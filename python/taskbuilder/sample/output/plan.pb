�
m
server_savepoint/Const:0*save_server_savepoint/control_dependency:0server_savepoint/restore_all 5 @F8*initialize_server_state_and_non_state_vars"�
�"^
data_token:0
input_filepath:0 
output_filepath:0 "save_client_update_tensors�> *%
input_filepath:0output_filepath:0�
group_deps_4�
h
client_savepoint/Const:0%client_savepoint/control_dependency:0client_savepoint/restore_all 5 @F8"group_deps_2:write_client_session_token:0�
h
update_savepoint/Const:0%update_savepoint/control_dependency:0update_savepoint/restore_all 5 @F8initialize_update_vars"group_deps_3*group_deps_62E
Identity_92:04server/client_work/train/sparse_categorical_accuracy2.
Identity_93:0server/client_work/train/loss23
Identity_94:0"server/finalizer/update_non_finite:�
�
%intermediate_update_savepoint/Const:02intermediate_update_savepoint/control_dependency:0)intermediate_update_savepoint/restore_all 5 @F8J�
�
%intermediate_update_savepoint/Const:02intermediate_update_savepoint/control_dependency:0)intermediate_update_savepoint/restore_all 5 @F8R
group_depsgroup_deps_1Zgroup_deps_5b�
�
#aggregated_update_savepoint/Const:00aggregated_update_savepoint/control_dependency:0'aggregated_update_savepoint/restore_all 5 @F8:͚
'type.googleapis.com/tensorflow.GraphDef��
h
+server/global_model_weights/trainable/zerosConst*
dtype0*%
valueB *    
�
'server/global_model_weights/trainable/0VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/0*
	container *
shape: *8
shared_name)'server/global_model_weights/trainable/0*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/0
�
.server/global_model_weights/trainable/0/AssignAssignVariableOp'server/global_model_weights/trainable/0+server/global_model_weights/trainable/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/0/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/0*
dtype0
^
-server/global_model_weights/trainable/zeros_1Const*
dtype0*
valueB *    
�
'server/global_model_weights/trainable/1VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/1*
	container *
shape: *8
shared_name)'server/global_model_weights/trainable/1*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/1
�
.server/global_model_weights/trainable/1/AssignAssignVariableOp'server/global_model_weights/trainable/1-server/global_model_weights/trainable/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/1/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/1*
dtype0
z
=server/global_model_weights/trainable/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
`
3server/global_model_weights/trainable/zeros_2/ConstConst*
dtype0*
valueB
 *    
�
-server/global_model_weights/trainable/zeros_2Fill=server/global_model_weights/trainable/zeros_2/shape_as_tensor3server/global_model_weights/trainable/zeros_2/Const*

index_type0*
T0
�
'server/global_model_weights/trainable/2VarHandleOp*
dtype0*
	container *
shape: @*8
shared_name)'server/global_model_weights/trainable/2*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/2
�
Hserver/global_model_weights/trainable/2/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/2
�
.server/global_model_weights/trainable/2/AssignAssignVariableOp'server/global_model_weights/trainable/2-server/global_model_weights/trainable/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/2/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/2*
dtype0
^
-server/global_model_weights/trainable/zeros_3Const*
dtype0*
valueB@*    
�
'server/global_model_weights/trainable/3VarHandleOp*
dtype0*
	container *
shape:@*8
shared_name)'server/global_model_weights/trainable/3*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/3
�
Hserver/global_model_weights/trainable/3/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/3
�
.server/global_model_weights/trainable/3/AssignAssignVariableOp'server/global_model_weights/trainable/3-server/global_model_weights/trainable/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/3/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/3*
dtype0
r
=server/global_model_weights/trainable/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
`
3server/global_model_weights/trainable/zeros_4/ConstConst*
dtype0*
valueB
 *    
�
-server/global_model_weights/trainable/zeros_4Fill=server/global_model_weights/trainable/zeros_4/shape_as_tensor3server/global_model_weights/trainable/zeros_4/Const*

index_type0*
T0
�
'server/global_model_weights/trainable/4VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/4*
	container *
shape:
��*8
shared_name)'server/global_model_weights/trainable/4*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/4/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/4
�
.server/global_model_weights/trainable/4/AssignAssignVariableOp'server/global_model_weights/trainable/4-server/global_model_weights/trainable/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/4/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/4*
dtype0
_
-server/global_model_weights/trainable/zeros_5Const*
dtype0*
valueB�*    
�
'server/global_model_weights/trainable/5VarHandleOp*
dtype0*
	container *
shape:�*8
shared_name)'server/global_model_weights/trainable/5*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/5
�
Hserver/global_model_weights/trainable/5/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/5
�
.server/global_model_weights/trainable/5/AssignAssignVariableOp'server/global_model_weights/trainable/5-server/global_model_weights/trainable/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/5/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/5*
dtype0
r
=server/global_model_weights/trainable/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
`
3server/global_model_weights/trainable/zeros_6/ConstConst*
dtype0*
valueB
 *    
�
-server/global_model_weights/trainable/zeros_6Fill=server/global_model_weights/trainable/zeros_6/shape_as_tensor3server/global_model_weights/trainable/zeros_6/Const*

index_type0*
T0
�
'server/global_model_weights/trainable/6VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/6*
	container *
shape:	�
*8
shared_name)'server/global_model_weights/trainable/6*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/6/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/6
�
.server/global_model_weights/trainable/6/AssignAssignVariableOp'server/global_model_weights/trainable/6-server/global_model_weights/trainable/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/6/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/6*
dtype0
^
-server/global_model_weights/trainable/zeros_7Const*
dtype0*
valueB
*    
�
'server/global_model_weights/trainable/7VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/7*
	container *
shape:
*8
shared_name)'server/global_model_weights/trainable/7*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/7/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/7
�
.server/global_model_weights/trainable/7/AssignAssignVariableOp'server/global_model_weights/trainable/7-server/global_model_weights/trainable/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/7/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/7*
dtype0
`
3server/aggregator/query_state/numerator_state/zerosConst*
dtype0*
valueB
 *    
�
:server/aggregator/query_state/numerator_state/l2_norm_clipVarHandleOp*
dtype0*
	container *
shape: *K
shared_name<:server/aggregator/query_state/numerator_state/l2_norm_clip*
allowed_devices
 *M
_classC
A?loc:@server/aggregator/query_state/numerator_state/l2_norm_clip
�
[server/aggregator/query_state/numerator_state/l2_norm_clip/IsInitialized/VarIsInitializedOpVarIsInitializedOp:server/aggregator/query_state/numerator_state/l2_norm_clip
�
Aserver/aggregator/query_state/numerator_state/l2_norm_clip/AssignAssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip3server/aggregator/query_state/numerator_state/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Nserver/aggregator/query_state/numerator_state/l2_norm_clip/Read/ReadVariableOpReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip*
dtype0
b
5server/aggregator/query_state/numerator_state/zeros_1Const*
dtype0*
valueB
 *    
�
4server/aggregator/query_state/numerator_state/stddevVarHandleOp*
dtype0*
	container *
shape: *E
shared_name64server/aggregator/query_state/numerator_state/stddev*
allowed_devices
 *G
_class=
;9loc:@server/aggregator/query_state/numerator_state/stddev
�
Userver/aggregator/query_state/numerator_state/stddev/IsInitialized/VarIsInitializedOpVarIsInitializedOp4server/aggregator/query_state/numerator_state/stddev
�
;server/aggregator/query_state/numerator_state/stddev/AssignAssignVariableOp4server/aggregator/query_state/numerator_state/stddev5server/aggregator/query_state/numerator_state/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Hserver/aggregator/query_state/numerator_state/stddev/Read/ReadVariableOpReadVariableOp4server/aggregator/query_state/numerator_state/stddev*
dtype0
P
#server/aggregator/query_state/zerosConst*
dtype0*
valueB
 *    
�
)server/aggregator/query_state/denominatorVarHandleOp*
dtype0*
	container *
shape: *:
shared_name+)server/aggregator/query_state/denominator*
allowed_devices
 *<
_class2
0.loc:@server/aggregator/query_state/denominator
�
Jserver/aggregator/query_state/denominator/IsInitialized/VarIsInitializedOpVarIsInitializedOp)server/aggregator/query_state/denominator
�
0server/aggregator/query_state/denominator/AssignAssignVariableOp)server/aggregator/query_state/denominator#server/aggregator/query_state/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
=server/aggregator/query_state/denominator/Read/ReadVariableOpReadVariableOp)server/aggregator/query_state/denominator*
dtype0
I
 server/aggregator/dp_event/zerosConst*
dtype0*
valueB B 
�
&server/aggregator/dp_event/module_nameVarHandleOp*9
_class/
-+loc:@server/aggregator/dp_event/module_name*
	container *
shape: *7
shared_name(&server/aggregator/dp_event/module_name*
allowed_devices
 *
dtype0
�
Gserver/aggregator/dp_event/module_name/IsInitialized/VarIsInitializedOpVarIsInitializedOp&server/aggregator/dp_event/module_name
�
-server/aggregator/dp_event/module_name/AssignAssignVariableOp&server/aggregator/dp_event/module_name server/aggregator/dp_event/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
:server/aggregator/dp_event/module_name/Read/ReadVariableOpReadVariableOp&server/aggregator/dp_event/module_name*
dtype0
K
"server/aggregator/dp_event/zeros_1Const*
dtype0*
valueB B 
�
%server/aggregator/dp_event/class_nameVarHandleOp*
dtype0*
	container *
shape: *6
shared_name'%server/aggregator/dp_event/class_name*
allowed_devices
 *8
_class.
,*loc:@server/aggregator/dp_event/class_name
�
Fserver/aggregator/dp_event/class_name/IsInitialized/VarIsInitializedOpVarIsInitializedOp%server/aggregator/dp_event/class_name
�
,server/aggregator/dp_event/class_name/AssignAssignVariableOp%server/aggregator/dp_event/class_name"server/aggregator/dp_event/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(

9server/aggregator/dp_event/class_name/Read/ReadVariableOpReadVariableOp%server/aggregator/dp_event/class_name*
dtype0
O
"server/aggregator/dp_event/zeros_2Const*
dtype0*
valueB
 *    
�
+server/aggregator/dp_event/noise_multiplierVarHandleOp*>
_class4
20loc:@server/aggregator/dp_event/noise_multiplier*
	container *
shape: *<
shared_name-+server/aggregator/dp_event/noise_multiplier*
allowed_devices
 *
dtype0
�
Lserver/aggregator/dp_event/noise_multiplier/IsInitialized/VarIsInitializedOpVarIsInitializedOp+server/aggregator/dp_event/noise_multiplier
�
2server/aggregator/dp_event/noise_multiplier/AssignAssignVariableOp+server/aggregator/dp_event/noise_multiplier"server/aggregator/dp_event/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
?server/aggregator/dp_event/noise_multiplier/Read/ReadVariableOpReadVariableOp+server/aggregator/dp_event/noise_multiplier*
dtype0
A
server/aggregator/zerosConst*
dtype0
*
value	B
 Z 
�
server/aggregator/is_init_stateVarHandleOp*
dtype0
*
	container *
shape: *0
shared_name!server/aggregator/is_init_state*
allowed_devices
 *2
_class(
&$loc:@server/aggregator/is_init_state
w
@server/aggregator/is_init_state/IsInitialized/VarIsInitializedOpVarIsInitializedOpserver/aggregator/is_init_state
�
&server/aggregator/is_init_state/AssignAssignVariableOpserver/aggregator/is_init_stateserver/aggregator/zeros*
dtype0
*
validate_shape( *&
 _has_manual_control_dependencies(
s
3server/aggregator/is_init_state/Read/ReadVariableOpReadVariableOpserver/aggregator/is_init_state*
dtype0

C
server/finalizer/zerosConst*
dtype0*
valueB
 *    
�
server/finalizer/learning_rateVarHandleOp*1
_class'
%#loc:@server/finalizer/learning_rate*
	container *
shape: */
shared_name server/finalizer/learning_rate*
allowed_devices
 *
dtype0
u
?server/finalizer/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpserver/finalizer/learning_rate
�
%server/finalizer/learning_rate/AssignAssignVariableOpserver/finalizer/learning_rateserver/finalizer/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2server/finalizer/learning_rate/Read/ReadVariableOpReadVariableOpserver/finalizer/learning_rate*
dtype0
L
metrics/client_work/train/zerosConst*
dtype0*
valueB
 *    
�
5metrics/client_work/train/sparse_categorical_accuracyVarHandleOp*
dtype0*
	container *
shape: *F
shared_name75metrics/client_work/train/sparse_categorical_accuracy*
allowed_devices
 *H
_class>
<:loc:@metrics/client_work/train/sparse_categorical_accuracy
�
Vmetrics/client_work/train/sparse_categorical_accuracy/IsInitialized/VarIsInitializedOpVarIsInitializedOp5metrics/client_work/train/sparse_categorical_accuracy
�
<metrics/client_work/train/sparse_categorical_accuracy/AssignAssignVariableOp5metrics/client_work/train/sparse_categorical_accuracymetrics/client_work/train/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Imetrics/client_work/train/sparse_categorical_accuracy/Read/ReadVariableOpReadVariableOp5metrics/client_work/train/sparse_categorical_accuracy*
dtype0
N
!metrics/client_work/train/zeros_1Const*
dtype0*
valueB
 *    
�
metrics/client_work/train/lossVarHandleOp*1
_class'
%#loc:@metrics/client_work/train/loss*
	container *
shape: */
shared_name metrics/client_work/train/loss*
allowed_devices
 *
dtype0
u
?metrics/client_work/train/loss/IsInitialized/VarIsInitializedOpVarIsInitializedOpmetrics/client_work/train/loss
�
%metrics/client_work/train/loss/AssignAssignVariableOpmetrics/client_work/train/loss!metrics/client_work/train/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2metrics/client_work/train/loss/Read/ReadVariableOpReadVariableOpmetrics/client_work/train/loss*
dtype0
A
metrics/finalizer/zerosConst*
dtype0*
value	B : 
�
#metrics/finalizer/update_non_finiteVarHandleOp*6
_class,
*(loc:@metrics/finalizer/update_non_finite*
	container *
shape: *4
shared_name%#metrics/finalizer/update_non_finite*
allowed_devices
 *
dtype0

Dmetrics/finalizer/update_non_finite/IsInitialized/VarIsInitializedOpVarIsInitializedOp#metrics/finalizer/update_non_finite
�
*metrics/finalizer/update_non_finite/AssignAssignVariableOp#metrics/finalizer/update_non_finitemetrics/finalizer/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
{
7metrics/finalizer/update_non_finite/Read/ReadVariableOpReadVariableOp#metrics/finalizer/update_non_finite*
dtype0
R
$save_server_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
x
save_server_savepoint/filenamePlaceholderWithDefault$save_server_savepoint/filename/input*
dtype0*
shape: 
o
save_server_savepoint/ConstPlaceholderWithDefaultsave_server_savepoint/filename*
dtype0*
shape: 
�
'save_server_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Bmetrics/client_work/train/lossB5metrics/client_work/train/sparse_categorical_accuracyB#metrics/finalizer/update_non_finiteB%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
}
,save_server_savepoint/save/shapes_and_slicesConst*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 
�

save_server_savepoint/save
SaveSlicesserver_savepoint/Const'save_server_savepoint/save/tensor_names,save_server_savepoint/save/shapes_and_slices2metrics/client_work/train/loss/Read/ReadVariableOpImetrics/client_work/train/sparse_categorical_accuracy/Read/ReadVariableOp7metrics/finalizer/update_non_finite/Read/ReadVariableOp9server/aggregator/dp_event/class_name/Read/ReadVariableOp:server/aggregator/dp_event/module_name/Read/ReadVariableOp?server/aggregator/dp_event/noise_multiplier/Read/ReadVariableOp3server/aggregator/is_init_state/Read/ReadVariableOp=server/aggregator/query_state/denominator/Read/ReadVariableOpNserver/aggregator/query_state/numerator_state/l2_norm_clip/Read/ReadVariableOpHserver/aggregator/query_state/numerator_state/stddev/Read/ReadVariableOp2server/finalizer/learning_rate/Read/ReadVariableOp;server/global_model_weights/trainable/0/Read/ReadVariableOp;server/global_model_weights/trainable/1/Read/ReadVariableOp;server/global_model_weights/trainable/2/Read/ReadVariableOp;server/global_model_weights/trainable/3/Read/ReadVariableOp;server/global_model_weights/trainable/4/Read/ReadVariableOp;server/global_model_weights/trainable/5/Read/ReadVariableOp;server/global_model_weights/trainable/6/Read/ReadVariableOp;server/global_model_weights/trainable/7/Read/ReadVariableOp*
T
2
*&
 _has_manual_control_dependencies(
�
(save_server_savepoint/control_dependencyIdentityserver_savepoint/Const^save_server_savepoint/save*.
_class$
" loc:@save_server_savepoint/Const*
T0
�
,save_server_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Bmetrics/client_work/train/lossB5metrics/client_work/train/sparse_categorical_accuracyB#metrics/finalizer/update_non_finiteB%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
�
0save_server_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 
�
save_server_savepoint/RestoreV2	RestoreV2server_savepoint/Const,save_server_savepoint/RestoreV2/tensor_names0save_server_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*!
dtypes
2

T
save_server_savepoint/IdentityIdentitysave_server_savepoint/RestoreV2*
T0
�
&save_server_savepoint/AssignVariableOpAssignVariableOpmetrics/client_work/train/losssave_server_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_1Identity!save_server_savepoint/RestoreV2:1*
T0
�
(save_server_savepoint/AssignVariableOp_1AssignVariableOp5metrics/client_work/train/sparse_categorical_accuracy save_server_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_2Identity!save_server_savepoint/RestoreV2:2*
T0
�
(save_server_savepoint/AssignVariableOp_2AssignVariableOp#metrics/finalizer/update_non_finite save_server_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_3Identity!save_server_savepoint/RestoreV2:3*
T0
�
(save_server_savepoint/AssignVariableOp_3AssignVariableOp%server/aggregator/dp_event/class_name save_server_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_4Identity!save_server_savepoint/RestoreV2:4*
T0
�
(save_server_savepoint/AssignVariableOp_4AssignVariableOp&server/aggregator/dp_event/module_name save_server_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_5Identity!save_server_savepoint/RestoreV2:5*
T0
�
(save_server_savepoint/AssignVariableOp_5AssignVariableOp+server/aggregator/dp_event/noise_multiplier save_server_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_6Identity!save_server_savepoint/RestoreV2:6*
T0

�
(save_server_savepoint/AssignVariableOp_6AssignVariableOpserver/aggregator/is_init_state save_server_savepoint/Identity_6*
dtype0
*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_7Identity!save_server_savepoint/RestoreV2:7*
T0
�
(save_server_savepoint/AssignVariableOp_7AssignVariableOp)server/aggregator/query_state/denominator save_server_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_8Identity!save_server_savepoint/RestoreV2:8*
T0
�
(save_server_savepoint/AssignVariableOp_8AssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip save_server_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_9Identity!save_server_savepoint/RestoreV2:9*
T0
�
(save_server_savepoint/AssignVariableOp_9AssignVariableOp4server/aggregator/query_state/numerator_state/stddev save_server_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_10Identity"save_server_savepoint/RestoreV2:10*
T0
�
)save_server_savepoint/AssignVariableOp_10AssignVariableOpserver/finalizer/learning_rate!save_server_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_11Identity"save_server_savepoint/RestoreV2:11*
T0
�
)save_server_savepoint/AssignVariableOp_11AssignVariableOp'server/global_model_weights/trainable/0!save_server_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_12Identity"save_server_savepoint/RestoreV2:12*
T0
�
)save_server_savepoint/AssignVariableOp_12AssignVariableOp'server/global_model_weights/trainable/1!save_server_savepoint/Identity_12*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_13Identity"save_server_savepoint/RestoreV2:13*
T0
�
)save_server_savepoint/AssignVariableOp_13AssignVariableOp'server/global_model_weights/trainable/2!save_server_savepoint/Identity_13*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_14Identity"save_server_savepoint/RestoreV2:14*
T0
�
)save_server_savepoint/AssignVariableOp_14AssignVariableOp'server/global_model_weights/trainable/3!save_server_savepoint/Identity_14*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_15Identity"save_server_savepoint/RestoreV2:15*
T0
�
)save_server_savepoint/AssignVariableOp_15AssignVariableOp'server/global_model_weights/trainable/4!save_server_savepoint/Identity_15*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_16Identity"save_server_savepoint/RestoreV2:16*
T0
�
)save_server_savepoint/AssignVariableOp_16AssignVariableOp'server/global_model_weights/trainable/5!save_server_savepoint/Identity_16*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_17Identity"save_server_savepoint/RestoreV2:17*
T0
�
)save_server_savepoint/AssignVariableOp_17AssignVariableOp'server/global_model_weights/trainable/6!save_server_savepoint/Identity_17*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_18Identity"save_server_savepoint/RestoreV2:18*
T0
�
)save_server_savepoint/AssignVariableOp_18AssignVariableOp'server/global_model_weights/trainable/7!save_server_savepoint/Identity_18*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
!save_server_savepoint/restore_allNoOp'^save_server_savepoint/AssignVariableOp)^save_server_savepoint/AssignVariableOp_1*^save_server_savepoint/AssignVariableOp_10*^save_server_savepoint/AssignVariableOp_11*^save_server_savepoint/AssignVariableOp_12*^save_server_savepoint/AssignVariableOp_13*^save_server_savepoint/AssignVariableOp_14*^save_server_savepoint/AssignVariableOp_15*^save_server_savepoint/AssignVariableOp_16*^save_server_savepoint/AssignVariableOp_17*^save_server_savepoint/AssignVariableOp_18)^save_server_savepoint/AssignVariableOp_2)^save_server_savepoint/AssignVariableOp_3)^save_server_savepoint/AssignVariableOp_4)^save_server_savepoint/AssignVariableOp_5)^save_server_savepoint/AssignVariableOp_6)^save_server_savepoint/AssignVariableOp_7)^save_server_savepoint/AssignVariableOp_8)^save_server_savepoint/AssignVariableOp_9
M
server_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
n
server_savepoint/filenamePlaceholderWithDefaultserver_savepoint/filename/input*
dtype0*
shape: 
e
server_savepoint/ConstPlaceholderWithDefaultserver_savepoint/filename*
dtype0*
shape: 
�
"server_savepoint/save/tensor_namesConst*
dtype0*�
value�B�B%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
r
'server_savepoint/save/shapes_and_slicesConst*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 
�	
server_savepoint/save
SaveSlicesserver_savepoint/Const"server_savepoint/save/tensor_names'server_savepoint/save/shapes_and_slices9server/aggregator/dp_event/class_name/Read/ReadVariableOp:server/aggregator/dp_event/module_name/Read/ReadVariableOp?server/aggregator/dp_event/noise_multiplier/Read/ReadVariableOp3server/aggregator/is_init_state/Read/ReadVariableOp=server/aggregator/query_state/denominator/Read/ReadVariableOpNserver/aggregator/query_state/numerator_state/l2_norm_clip/Read/ReadVariableOpHserver/aggregator/query_state/numerator_state/stddev/Read/ReadVariableOp2server/finalizer/learning_rate/Read/ReadVariableOp;server/global_model_weights/trainable/0/Read/ReadVariableOp;server/global_model_weights/trainable/1/Read/ReadVariableOp;server/global_model_weights/trainable/2/Read/ReadVariableOp;server/global_model_weights/trainable/3/Read/ReadVariableOp;server/global_model_weights/trainable/4/Read/ReadVariableOp;server/global_model_weights/trainable/5/Read/ReadVariableOp;server/global_model_weights/trainable/6/Read/ReadVariableOp;server/global_model_weights/trainable/7/Read/ReadVariableOp*
T
2
*&
 _has_manual_control_dependencies(
�
#server_savepoint/control_dependencyIdentityserver_savepoint/Const^server_savepoint/save*)
_class
loc:@server_savepoint/Const*
T0
�
'server_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�B%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
�
+server_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 
�
server_savepoint/RestoreV2	RestoreV2server_savepoint/Const'server_savepoint/RestoreV2/tensor_names+server_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2

J
server_savepoint/IdentityIdentityserver_savepoint/RestoreV2*
T0
�
!server_savepoint/AssignVariableOpAssignVariableOp%server/aggregator/dp_event/class_nameserver_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_1Identityserver_savepoint/RestoreV2:1*
T0
�
#server_savepoint/AssignVariableOp_1AssignVariableOp&server/aggregator/dp_event/module_nameserver_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_2Identityserver_savepoint/RestoreV2:2*
T0
�
#server_savepoint/AssignVariableOp_2AssignVariableOp+server/aggregator/dp_event/noise_multiplierserver_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_3Identityserver_savepoint/RestoreV2:3*
T0

�
#server_savepoint/AssignVariableOp_3AssignVariableOpserver/aggregator/is_init_stateserver_savepoint/Identity_3*
dtype0
*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_4Identityserver_savepoint/RestoreV2:4*
T0
�
#server_savepoint/AssignVariableOp_4AssignVariableOp)server/aggregator/query_state/denominatorserver_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_5Identityserver_savepoint/RestoreV2:5*
T0
�
#server_savepoint/AssignVariableOp_5AssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clipserver_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_6Identityserver_savepoint/RestoreV2:6*
T0
�
#server_savepoint/AssignVariableOp_6AssignVariableOp4server/aggregator/query_state/numerator_state/stddevserver_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_7Identityserver_savepoint/RestoreV2:7*
T0
�
#server_savepoint/AssignVariableOp_7AssignVariableOpserver/finalizer/learning_rateserver_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_8Identityserver_savepoint/RestoreV2:8*
T0
�
#server_savepoint/AssignVariableOp_8AssignVariableOp'server/global_model_weights/trainable/0server_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_9Identityserver_savepoint/RestoreV2:9*
T0
�
#server_savepoint/AssignVariableOp_9AssignVariableOp'server/global_model_weights/trainable/1server_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_10Identityserver_savepoint/RestoreV2:10*
T0
�
$server_savepoint/AssignVariableOp_10AssignVariableOp'server/global_model_weights/trainable/2server_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_11Identityserver_savepoint/RestoreV2:11*
T0
�
$server_savepoint/AssignVariableOp_11AssignVariableOp'server/global_model_weights/trainable/3server_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_12Identityserver_savepoint/RestoreV2:12*
T0
�
$server_savepoint/AssignVariableOp_12AssignVariableOp'server/global_model_weights/trainable/4server_savepoint/Identity_12*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_13Identityserver_savepoint/RestoreV2:13*
T0
�
$server_savepoint/AssignVariableOp_13AssignVariableOp'server/global_model_weights/trainable/5server_savepoint/Identity_13*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_14Identityserver_savepoint/RestoreV2:14*
T0
�
$server_savepoint/AssignVariableOp_14AssignVariableOp'server/global_model_weights/trainable/6server_savepoint/Identity_14*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_15Identityserver_savepoint/RestoreV2:15*
T0
�
$server_savepoint/AssignVariableOp_15AssignVariableOp'server/global_model_weights/trainable/7server_savepoint/Identity_15*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
server_savepoint/restore_allNoOp"^server_savepoint/AssignVariableOp$^server_savepoint/AssignVariableOp_1%^server_savepoint/AssignVariableOp_10%^server_savepoint/AssignVariableOp_11%^server_savepoint/AssignVariableOp_12%^server_savepoint/AssignVariableOp_13%^server_savepoint/AssignVariableOp_14%^server_savepoint/AssignVariableOp_15$^server_savepoint/AssignVariableOp_2$^server_savepoint/AssignVariableOp_3$^server_savepoint/AssignVariableOp_4$^server_savepoint/AssignVariableOp_5$^server_savepoint/AssignVariableOp_6$^server_savepoint/AssignVariableOp_7$^server_savepoint/AssignVariableOp_8$^server_savepoint/AssignVariableOp_9
U
client/0/trainable/zerosConst*
dtype0*%
valueB *    
�
client/0/trainable/0VarHandleOp*'
_class
loc:@client/0/trainable/0*
	container *
shape: *%
shared_nameclient/0/trainable/0*
allowed_devices
 *
dtype0
a
5client/0/trainable/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/0
�
client/0/trainable/0/AssignAssignVariableOpclient/0/trainable/0client/0/trainable/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/0/Read/ReadVariableOpReadVariableOpclient/0/trainable/0*
dtype0
K
client/0/trainable/zeros_1Const*
dtype0*
valueB *    
�
client/0/trainable/1VarHandleOp*'
_class
loc:@client/0/trainable/1*
	container *
shape: *%
shared_nameclient/0/trainable/1*
allowed_devices
 *
dtype0
a
5client/0/trainable/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/1
�
client/0/trainable/1/AssignAssignVariableOpclient/0/trainable/1client/0/trainable/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/1/Read/ReadVariableOpReadVariableOpclient/0/trainable/1*
dtype0
g
*client/0/trainable/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
M
 client/0/trainable/zeros_2/ConstConst*
dtype0*
valueB
 *    
�
client/0/trainable/zeros_2Fill*client/0/trainable/zeros_2/shape_as_tensor client/0/trainable/zeros_2/Const*

index_type0*
T0
�
client/0/trainable/2VarHandleOp*'
_class
loc:@client/0/trainable/2*
	container *
shape: @*%
shared_nameclient/0/trainable/2*
allowed_devices
 *
dtype0
a
5client/0/trainable/2/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/2
�
client/0/trainable/2/AssignAssignVariableOpclient/0/trainable/2client/0/trainable/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/2/Read/ReadVariableOpReadVariableOpclient/0/trainable/2*
dtype0
K
client/0/trainable/zeros_3Const*
dtype0*
valueB@*    
�
client/0/trainable/3VarHandleOp*'
_class
loc:@client/0/trainable/3*
	container *
shape:@*%
shared_nameclient/0/trainable/3*
allowed_devices
 *
dtype0
a
5client/0/trainable/3/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/3
�
client/0/trainable/3/AssignAssignVariableOpclient/0/trainable/3client/0/trainable/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/3/Read/ReadVariableOpReadVariableOpclient/0/trainable/3*
dtype0
_
*client/0/trainable/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
M
 client/0/trainable/zeros_4/ConstConst*
dtype0*
valueB
 *    
�
client/0/trainable/zeros_4Fill*client/0/trainable/zeros_4/shape_as_tensor client/0/trainable/zeros_4/Const*

index_type0*
T0
�
client/0/trainable/4VarHandleOp*
dtype0*
	container *
shape:
��*%
shared_nameclient/0/trainable/4*
allowed_devices
 *'
_class
loc:@client/0/trainable/4
a
5client/0/trainable/4/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/4
�
client/0/trainable/4/AssignAssignVariableOpclient/0/trainable/4client/0/trainable/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/4/Read/ReadVariableOpReadVariableOpclient/0/trainable/4*
dtype0
L
client/0/trainable/zeros_5Const*
dtype0*
valueB�*    
�
client/0/trainable/5VarHandleOp*
dtype0*
	container *
shape:�*%
shared_nameclient/0/trainable/5*
allowed_devices
 *'
_class
loc:@client/0/trainable/5
a
5client/0/trainable/5/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/5
�
client/0/trainable/5/AssignAssignVariableOpclient/0/trainable/5client/0/trainable/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/5/Read/ReadVariableOpReadVariableOpclient/0/trainable/5*
dtype0
_
*client/0/trainable/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
M
 client/0/trainable/zeros_6/ConstConst*
dtype0*
valueB
 *    
�
client/0/trainable/zeros_6Fill*client/0/trainable/zeros_6/shape_as_tensor client/0/trainable/zeros_6/Const*

index_type0*
T0
�
client/0/trainable/6VarHandleOp*'
_class
loc:@client/0/trainable/6*
	container *
shape:	�
*%
shared_nameclient/0/trainable/6*
allowed_devices
 *
dtype0
a
5client/0/trainable/6/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/6
�
client/0/trainable/6/AssignAssignVariableOpclient/0/trainable/6client/0/trainable/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/6/Read/ReadVariableOpReadVariableOpclient/0/trainable/6*
dtype0
K
client/0/trainable/zeros_7Const*
dtype0*
valueB
*    
�
client/0/trainable/7VarHandleOp*'
_class
loc:@client/0/trainable/7*
	container *
shape:
*%
shared_nameclient/0/trainable/7*
allowed_devices
 *
dtype0
a
5client/0/trainable/7/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/trainable/7
�
client/0/trainable/7/AssignAssignVariableOpclient/0/trainable/7client/0/trainable/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
]
(client/0/trainable/7/Read/ReadVariableOpReadVariableOpclient/0/trainable/7*
dtype0
9
client/zerosConst*
dtype0*
valueB
 *    
�
client/1VarHandleOp*
_class
loc:@client/1*
	container *
shape: *
shared_name
client/1*
allowed_devices
 *
dtype0
I
)client/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/1
�
client/1/AssignAssignVariableOpclient/1client/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
E
client/1/Read/ReadVariableOpReadVariableOpclient/1*
dtype0
M
client_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
n
client_savepoint/filenamePlaceholderWithDefaultclient_savepoint/filename/input*
dtype0*
shape: 
e
client_savepoint/ConstPlaceholderWithDefaultclient_savepoint/filename*
dtype0*
shape: 
�
"client_savepoint/save/tensor_namesConst*
dtype0*�
value�B�	Bclient/0/trainable/0Bclient/0/trainable/1Bclient/0/trainable/2Bclient/0/trainable/3Bclient/0/trainable/4Bclient/0/trainable/5Bclient/0/trainable/6Bclient/0/trainable/7Bclient/1
d
'client_savepoint/save/shapes_and_slicesConst*
dtype0*%
valueB	B B B B B B B B B 
�
client_savepoint/save
SaveSlicesclient_savepoint/Const"client_savepoint/save/tensor_names'client_savepoint/save/shapes_and_slices(client/0/trainable/0/Read/ReadVariableOp(client/0/trainable/1/Read/ReadVariableOp(client/0/trainable/2/Read/ReadVariableOp(client/0/trainable/3/Read/ReadVariableOp(client/0/trainable/4/Read/ReadVariableOp(client/0/trainable/5/Read/ReadVariableOp(client/0/trainable/6/Read/ReadVariableOp(client/0/trainable/7/Read/ReadVariableOpclient/1/Read/ReadVariableOp*
T
2	*&
 _has_manual_control_dependencies(
�
#client_savepoint/control_dependencyIdentityclient_savepoint/Const^client_savepoint/save*)
_class
loc:@client_savepoint/Const*
T0
�
'client_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�	Bclient/0/trainable/0Bclient/0/trainable/1Bclient/0/trainable/2Bclient/0/trainable/3Bclient/0/trainable/4Bclient/0/trainable/5Bclient/0/trainable/6Bclient/0/trainable/7Bclient/1
w
+client_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*%
valueB	B B B B B B B B B 
�
client_savepoint/RestoreV2	RestoreV2client_savepoint/Const'client_savepoint/RestoreV2/tensor_names+client_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2	
J
client_savepoint/IdentityIdentityclient_savepoint/RestoreV2*
T0
�
!client_savepoint/AssignVariableOpAssignVariableOpclient/0/trainable/0client_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_1Identityclient_savepoint/RestoreV2:1*
T0
�
#client_savepoint/AssignVariableOp_1AssignVariableOpclient/0/trainable/1client_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_2Identityclient_savepoint/RestoreV2:2*
T0
�
#client_savepoint/AssignVariableOp_2AssignVariableOpclient/0/trainable/2client_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_3Identityclient_savepoint/RestoreV2:3*
T0
�
#client_savepoint/AssignVariableOp_3AssignVariableOpclient/0/trainable/3client_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_4Identityclient_savepoint/RestoreV2:4*
T0
�
#client_savepoint/AssignVariableOp_4AssignVariableOpclient/0/trainable/4client_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_5Identityclient_savepoint/RestoreV2:5*
T0
�
#client_savepoint/AssignVariableOp_5AssignVariableOpclient/0/trainable/5client_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_6Identityclient_savepoint/RestoreV2:6*
T0
�
#client_savepoint/AssignVariableOp_6AssignVariableOpclient/0/trainable/6client_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_7Identityclient_savepoint/RestoreV2:7*
T0
�
#client_savepoint/AssignVariableOp_7AssignVariableOpclient/0/trainable/7client_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_8Identityclient_savepoint/RestoreV2:8*
T0
�
#client_savepoint/AssignVariableOp_8AssignVariableOpclient/1client_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
client_savepoint/restore_allNoOp"^client_savepoint/AssignVariableOp$^client_savepoint/AssignVariableOp_1$^client_savepoint/AssignVariableOp_2$^client_savepoint/AssignVariableOp_3$^client_savepoint/AssignVariableOp_4$^client_savepoint/AssignVariableOp_5$^client_savepoint/AssignVariableOp_6$^client_savepoint/AssignVariableOp_7$^client_savepoint/AssignVariableOp_8
f
9intermediate_update/0/0/sparse_categorical_accuracy/zerosConst*
dtype0*
valueB
 *    
�
5intermediate_update/0/0/sparse_categorical_accuracy/0VarHandleOp*H
_class>
<:loc:@intermediate_update/0/0/sparse_categorical_accuracy/0*
	container *
shape: *F
shared_name75intermediate_update/0/0/sparse_categorical_accuracy/0*
allowed_devices
 *
dtype0
�
Vintermediate_update/0/0/sparse_categorical_accuracy/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp5intermediate_update/0/0/sparse_categorical_accuracy/0
�
<intermediate_update/0/0/sparse_categorical_accuracy/0/AssignAssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/09intermediate_update/0/0/sparse_categorical_accuracy/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Iintermediate_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0*
dtype0
h
;intermediate_update/0/0/sparse_categorical_accuracy/zeros_1Const*
dtype0*
valueB
 *    
�
5intermediate_update/0/0/sparse_categorical_accuracy/1VarHandleOp*
dtype0*
	container *
shape: *F
shared_name75intermediate_update/0/0/sparse_categorical_accuracy/1*
allowed_devices
 *H
_class>
<:loc:@intermediate_update/0/0/sparse_categorical_accuracy/1
�
Vintermediate_update/0/0/sparse_categorical_accuracy/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp5intermediate_update/0/0/sparse_categorical_accuracy/1
�
<intermediate_update/0/0/sparse_categorical_accuracy/1/AssignAssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1;intermediate_update/0/0/sparse_categorical_accuracy/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Iintermediate_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1*
dtype0
O
"intermediate_update/0/0/loss/zerosConst*
dtype0*
valueB
 *    
�
intermediate_update/0/0/loss/0VarHandleOp*1
_class'
%#loc:@intermediate_update/0/0/loss/0*
	container *
shape: */
shared_name intermediate_update/0/0/loss/0*
allowed_devices
 *
dtype0
u
?intermediate_update/0/0/loss/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/0/loss/0
�
%intermediate_update/0/0/loss/0/AssignAssignVariableOpintermediate_update/0/0/loss/0"intermediate_update/0/0/loss/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2intermediate_update/0/0/loss/0/Read/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/0*
dtype0
Q
$intermediate_update/0/0/loss/zeros_1Const*
dtype0*
valueB
 *    
�
intermediate_update/0/0/loss/1VarHandleOp*
dtype0*
	container *
shape: */
shared_name intermediate_update/0/0/loss/1*
allowed_devices
 *1
_class'
%#loc:@intermediate_update/0/0/loss/1
u
?intermediate_update/0/0/loss/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/0/loss/1
�
%intermediate_update/0/0/loss/1/AssignAssignVariableOpintermediate_update/0/0/loss/1$intermediate_update/0/0/loss/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2intermediate_update/0/0/loss/1/Read/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/1*
dtype0
Z
intermediate_update/0/1/zerosConst*
dtype0*%
valueB *    
�
intermediate_update/0/1/0VarHandleOp*,
_class"
 loc:@intermediate_update/0/1/0*
	container *
shape: **
shared_nameintermediate_update/0/1/0*
allowed_devices
 *
dtype0
k
:intermediate_update/0/1/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/0
�
 intermediate_update/0/1/0/AssignAssignVariableOpintermediate_update/0/1/0intermediate_update/0/1/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/0/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/0*
dtype0
P
intermediate_update/0/1/zeros_1Const*
dtype0*
valueB *    
�
intermediate_update/0/1/1VarHandleOp*
dtype0*
	container *
shape: **
shared_nameintermediate_update/0/1/1*
allowed_devices
 *,
_class"
 loc:@intermediate_update/0/1/1
k
:intermediate_update/0/1/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/1
�
 intermediate_update/0/1/1/AssignAssignVariableOpintermediate_update/0/1/1intermediate_update/0/1/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/1/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/1*
dtype0
l
/intermediate_update/0/1/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
R
%intermediate_update/0/1/zeros_2/ConstConst*
dtype0*
valueB
 *    
�
intermediate_update/0/1/zeros_2Fill/intermediate_update/0/1/zeros_2/shape_as_tensor%intermediate_update/0/1/zeros_2/Const*

index_type0*
T0
�
intermediate_update/0/1/2VarHandleOp*
dtype0*
	container *
shape: @**
shared_nameintermediate_update/0/1/2*
allowed_devices
 *,
_class"
 loc:@intermediate_update/0/1/2
k
:intermediate_update/0/1/2/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/2
�
 intermediate_update/0/1/2/AssignAssignVariableOpintermediate_update/0/1/2intermediate_update/0/1/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/2/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/2*
dtype0
P
intermediate_update/0/1/zeros_3Const*
dtype0*
valueB@*    
�
intermediate_update/0/1/3VarHandleOp*
dtype0*
	container *
shape:@**
shared_nameintermediate_update/0/1/3*
allowed_devices
 *,
_class"
 loc:@intermediate_update/0/1/3
k
:intermediate_update/0/1/3/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/3
�
 intermediate_update/0/1/3/AssignAssignVariableOpintermediate_update/0/1/3intermediate_update/0/1/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/3/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/3*
dtype0
d
/intermediate_update/0/1/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
R
%intermediate_update/0/1/zeros_4/ConstConst*
dtype0*
valueB
 *    
�
intermediate_update/0/1/zeros_4Fill/intermediate_update/0/1/zeros_4/shape_as_tensor%intermediate_update/0/1/zeros_4/Const*

index_type0*
T0
�
intermediate_update/0/1/4VarHandleOp*,
_class"
 loc:@intermediate_update/0/1/4*
	container *
shape:
��**
shared_nameintermediate_update/0/1/4*
allowed_devices
 *
dtype0
k
:intermediate_update/0/1/4/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/4
�
 intermediate_update/0/1/4/AssignAssignVariableOpintermediate_update/0/1/4intermediate_update/0/1/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/4/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/4*
dtype0
Q
intermediate_update/0/1/zeros_5Const*
dtype0*
valueB�*    
�
intermediate_update/0/1/5VarHandleOp*
dtype0*
	container *
shape:�**
shared_nameintermediate_update/0/1/5*
allowed_devices
 *,
_class"
 loc:@intermediate_update/0/1/5
k
:intermediate_update/0/1/5/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/5
�
 intermediate_update/0/1/5/AssignAssignVariableOpintermediate_update/0/1/5intermediate_update/0/1/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/5/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/5*
dtype0
d
/intermediate_update/0/1/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
R
%intermediate_update/0/1/zeros_6/ConstConst*
dtype0*
valueB
 *    
�
intermediate_update/0/1/zeros_6Fill/intermediate_update/0/1/zeros_6/shape_as_tensor%intermediate_update/0/1/zeros_6/Const*

index_type0*
T0
�
intermediate_update/0/1/6VarHandleOp*
dtype0*
	container *
shape:	�
**
shared_nameintermediate_update/0/1/6*
allowed_devices
 *,
_class"
 loc:@intermediate_update/0/1/6
k
:intermediate_update/0/1/6/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/6
�
 intermediate_update/0/1/6/AssignAssignVariableOpintermediate_update/0/1/6intermediate_update/0/1/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/6/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/6*
dtype0
P
intermediate_update/0/1/zeros_7Const*
dtype0*
valueB
*    
�
intermediate_update/0/1/7VarHandleOp*,
_class"
 loc:@intermediate_update/0/1/7*
	container *
shape:
**
shared_nameintermediate_update/0/1/7*
allowed_devices
 *
dtype0
k
:intermediate_update/0/1/7/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/1/7
�
 intermediate_update/0/1/7/AssignAssignVariableOpintermediate_update/0/1/7intermediate_update/0/1/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
g
-intermediate_update/0/1/7/Read/ReadVariableOpReadVariableOpintermediate_update/0/1/7*
dtype0
Z
,intermediate_update_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
�
&intermediate_update_savepoint/filenamePlaceholderWithDefault,intermediate_update_savepoint/filename/input*
dtype0*
shape: 

#intermediate_update_savepoint/ConstPlaceholderWithDefault&intermediate_update_savepoint/filename*
dtype0*
shape: 
�
/intermediate_update_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Bintermediate_update/0/0/loss/0Bintermediate_update/0/0/loss/1B5intermediate_update/0/0/sparse_categorical_accuracy/0B5intermediate_update/0/0/sparse_categorical_accuracy/1Bintermediate_update/0/1/0Bintermediate_update/0/1/1Bintermediate_update/0/1/2Bintermediate_update/0/1/3Bintermediate_update/0/1/4Bintermediate_update/0/1/5Bintermediate_update/0/1/6Bintermediate_update/0/1/7
w
4intermediate_update_savepoint/save/shapes_and_slicesConst*
dtype0*+
value"B B B B B B B B B B B B B 
�
"intermediate_update_savepoint/save
SaveSlices#intermediate_update_savepoint/Const/intermediate_update_savepoint/save/tensor_names4intermediate_update_savepoint/save/shapes_and_slices2intermediate_update/0/0/loss/0/Read/ReadVariableOp2intermediate_update/0/0/loss/1/Read/ReadVariableOpIintermediate_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpIintermediate_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOp-intermediate_update/0/1/0/Read/ReadVariableOp-intermediate_update/0/1/1/Read/ReadVariableOp-intermediate_update/0/1/2/Read/ReadVariableOp-intermediate_update/0/1/3/Read/ReadVariableOp-intermediate_update/0/1/4/Read/ReadVariableOp-intermediate_update/0/1/5/Read/ReadVariableOp-intermediate_update/0/1/6/Read/ReadVariableOp-intermediate_update/0/1/7/Read/ReadVariableOp*
T
2*&
 _has_manual_control_dependencies(
�
0intermediate_update_savepoint/control_dependencyIdentity#intermediate_update_savepoint/Const#^intermediate_update_savepoint/save*6
_class,
*(loc:@intermediate_update_savepoint/Const*
T0
�
4intermediate_update_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Bintermediate_update/0/0/loss/0Bintermediate_update/0/0/loss/1B5intermediate_update/0/0/sparse_categorical_accuracy/0B5intermediate_update/0/0/sparse_categorical_accuracy/1Bintermediate_update/0/1/0Bintermediate_update/0/1/1Bintermediate_update/0/1/2Bintermediate_update/0/1/3Bintermediate_update/0/1/4Bintermediate_update/0/1/5Bintermediate_update/0/1/6Bintermediate_update/0/1/7
�
8intermediate_update_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*+
value"B B B B B B B B B B B B B 
�
'intermediate_update_savepoint/RestoreV2	RestoreV2#intermediate_update_savepoint/Const4intermediate_update_savepoint/RestoreV2/tensor_names8intermediate_update_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
d
&intermediate_update_savepoint/IdentityIdentity'intermediate_update_savepoint/RestoreV2*
T0
�
.intermediate_update_savepoint/AssignVariableOpAssignVariableOpintermediate_update/0/0/loss/0&intermediate_update_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_1Identity)intermediate_update_savepoint/RestoreV2:1*
T0
�
0intermediate_update_savepoint/AssignVariableOp_1AssignVariableOpintermediate_update/0/0/loss/1(intermediate_update_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_2Identity)intermediate_update_savepoint/RestoreV2:2*
T0
�
0intermediate_update_savepoint/AssignVariableOp_2AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0(intermediate_update_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_3Identity)intermediate_update_savepoint/RestoreV2:3*
T0
�
0intermediate_update_savepoint/AssignVariableOp_3AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1(intermediate_update_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_4Identity)intermediate_update_savepoint/RestoreV2:4*
T0
�
0intermediate_update_savepoint/AssignVariableOp_4AssignVariableOpintermediate_update/0/1/0(intermediate_update_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_5Identity)intermediate_update_savepoint/RestoreV2:5*
T0
�
0intermediate_update_savepoint/AssignVariableOp_5AssignVariableOpintermediate_update/0/1/1(intermediate_update_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_6Identity)intermediate_update_savepoint/RestoreV2:6*
T0
�
0intermediate_update_savepoint/AssignVariableOp_6AssignVariableOpintermediate_update/0/1/2(intermediate_update_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_7Identity)intermediate_update_savepoint/RestoreV2:7*
T0
�
0intermediate_update_savepoint/AssignVariableOp_7AssignVariableOpintermediate_update/0/1/3(intermediate_update_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_8Identity)intermediate_update_savepoint/RestoreV2:8*
T0
�
0intermediate_update_savepoint/AssignVariableOp_8AssignVariableOpintermediate_update/0/1/4(intermediate_update_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_9Identity)intermediate_update_savepoint/RestoreV2:9*
T0
�
0intermediate_update_savepoint/AssignVariableOp_9AssignVariableOpintermediate_update/0/1/5(intermediate_update_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
j
)intermediate_update_savepoint/Identity_10Identity*intermediate_update_savepoint/RestoreV2:10*
T0
�
1intermediate_update_savepoint/AssignVariableOp_10AssignVariableOpintermediate_update/0/1/6)intermediate_update_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
j
)intermediate_update_savepoint/Identity_11Identity*intermediate_update_savepoint/RestoreV2:11*
T0
�
1intermediate_update_savepoint/AssignVariableOp_11AssignVariableOpintermediate_update/0/1/7)intermediate_update_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
)intermediate_update_savepoint/restore_allNoOp/^intermediate_update_savepoint/AssignVariableOp1^intermediate_update_savepoint/AssignVariableOp_12^intermediate_update_savepoint/AssignVariableOp_102^intermediate_update_savepoint/AssignVariableOp_111^intermediate_update_savepoint/AssignVariableOp_21^intermediate_update_savepoint/AssignVariableOp_31^intermediate_update_savepoint/AssignVariableOp_41^intermediate_update_savepoint/AssignVariableOp_51^intermediate_update_savepoint/AssignVariableOp_61^intermediate_update_savepoint/AssignVariableOp_71^intermediate_update_savepoint/AssignVariableOp_81^intermediate_update_savepoint/AssignVariableOp_9


group_depsNoOp

group_deps_1NoOp
d
7aggregated_update/0/0/sparse_categorical_accuracy/zerosConst*
dtype0*
valueB
 *    
�
3aggregated_update/0/0/sparse_categorical_accuracy/0VarHandleOp*
dtype0*
	container *
shape: *D
shared_name53aggregated_update/0/0/sparse_categorical_accuracy/0*
allowed_devices
 *F
_class<
:8loc:@aggregated_update/0/0/sparse_categorical_accuracy/0
�
Taggregated_update/0/0/sparse_categorical_accuracy/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp3aggregated_update/0/0/sparse_categorical_accuracy/0
�
:aggregated_update/0/0/sparse_categorical_accuracy/0/AssignAssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/07aggregated_update/0/0/sparse_categorical_accuracy/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Gaggregated_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0*
dtype0
f
9aggregated_update/0/0/sparse_categorical_accuracy/zeros_1Const*
dtype0*
valueB
 *    
�
3aggregated_update/0/0/sparse_categorical_accuracy/1VarHandleOp*
dtype0*
	container *
shape: *D
shared_name53aggregated_update/0/0/sparse_categorical_accuracy/1*
allowed_devices
 *F
_class<
:8loc:@aggregated_update/0/0/sparse_categorical_accuracy/1
�
Taggregated_update/0/0/sparse_categorical_accuracy/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp3aggregated_update/0/0/sparse_categorical_accuracy/1
�
:aggregated_update/0/0/sparse_categorical_accuracy/1/AssignAssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/19aggregated_update/0/0/sparse_categorical_accuracy/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Gaggregated_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1*
dtype0
M
 aggregated_update/0/0/loss/zerosConst*
dtype0*
valueB
 *    
�
aggregated_update/0/0/loss/0VarHandleOp*/
_class%
#!loc:@aggregated_update/0/0/loss/0*
	container *
shape: *-
shared_nameaggregated_update/0/0/loss/0*
allowed_devices
 *
dtype0
q
=aggregated_update/0/0/loss/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/0/loss/0
�
#aggregated_update/0/0/loss/0/AssignAssignVariableOpaggregated_update/0/0/loss/0 aggregated_update/0/0/loss/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
m
0aggregated_update/0/0/loss/0/Read/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/0*
dtype0
O
"aggregated_update/0/0/loss/zeros_1Const*
dtype0*
valueB
 *    
�
aggregated_update/0/0/loss/1VarHandleOp*/
_class%
#!loc:@aggregated_update/0/0/loss/1*
	container *
shape: *-
shared_nameaggregated_update/0/0/loss/1*
allowed_devices
 *
dtype0
q
=aggregated_update/0/0/loss/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/0/loss/1
�
#aggregated_update/0/0/loss/1/AssignAssignVariableOpaggregated_update/0/0/loss/1"aggregated_update/0/0/loss/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
m
0aggregated_update/0/0/loss/1/Read/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/1*
dtype0
X
aggregated_update/0/1/zerosConst*
dtype0*%
valueB *    
�
aggregated_update/0/1/0VarHandleOp**
_class 
loc:@aggregated_update/0/1/0*
	container *
shape: *(
shared_nameaggregated_update/0/1/0*
allowed_devices
 *
dtype0
g
8aggregated_update/0/1/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/0
�
aggregated_update/0/1/0/AssignAssignVariableOpaggregated_update/0/1/0aggregated_update/0/1/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/0/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/0*
dtype0
N
aggregated_update/0/1/zeros_1Const*
dtype0*
valueB *    
�
aggregated_update/0/1/1VarHandleOp*
dtype0*
	container *
shape: *(
shared_nameaggregated_update/0/1/1*
allowed_devices
 **
_class 
loc:@aggregated_update/0/1/1
g
8aggregated_update/0/1/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/1
�
aggregated_update/0/1/1/AssignAssignVariableOpaggregated_update/0/1/1aggregated_update/0/1/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/1/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/1*
dtype0
j
-aggregated_update/0/1/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
P
#aggregated_update/0/1/zeros_2/ConstConst*
dtype0*
valueB
 *    
�
aggregated_update/0/1/zeros_2Fill-aggregated_update/0/1/zeros_2/shape_as_tensor#aggregated_update/0/1/zeros_2/Const*

index_type0*
T0
�
aggregated_update/0/1/2VarHandleOp*
dtype0*
	container *
shape: @*(
shared_nameaggregated_update/0/1/2*
allowed_devices
 **
_class 
loc:@aggregated_update/0/1/2
g
8aggregated_update/0/1/2/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/2
�
aggregated_update/0/1/2/AssignAssignVariableOpaggregated_update/0/1/2aggregated_update/0/1/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/2/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/2*
dtype0
N
aggregated_update/0/1/zeros_3Const*
dtype0*
valueB@*    
�
aggregated_update/0/1/3VarHandleOp**
_class 
loc:@aggregated_update/0/1/3*
	container *
shape:@*(
shared_nameaggregated_update/0/1/3*
allowed_devices
 *
dtype0
g
8aggregated_update/0/1/3/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/3
�
aggregated_update/0/1/3/AssignAssignVariableOpaggregated_update/0/1/3aggregated_update/0/1/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/3/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/3*
dtype0
b
-aggregated_update/0/1/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
P
#aggregated_update/0/1/zeros_4/ConstConst*
dtype0*
valueB
 *    
�
aggregated_update/0/1/zeros_4Fill-aggregated_update/0/1/zeros_4/shape_as_tensor#aggregated_update/0/1/zeros_4/Const*

index_type0*
T0
�
aggregated_update/0/1/4VarHandleOp*
dtype0*
	container *
shape:
��*(
shared_nameaggregated_update/0/1/4*
allowed_devices
 **
_class 
loc:@aggregated_update/0/1/4
g
8aggregated_update/0/1/4/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/4
�
aggregated_update/0/1/4/AssignAssignVariableOpaggregated_update/0/1/4aggregated_update/0/1/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/4/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/4*
dtype0
O
aggregated_update/0/1/zeros_5Const*
dtype0*
valueB�*    
�
aggregated_update/0/1/5VarHandleOp**
_class 
loc:@aggregated_update/0/1/5*
	container *
shape:�*(
shared_nameaggregated_update/0/1/5*
allowed_devices
 *
dtype0
g
8aggregated_update/0/1/5/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/5
�
aggregated_update/0/1/5/AssignAssignVariableOpaggregated_update/0/1/5aggregated_update/0/1/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/5/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/5*
dtype0
b
-aggregated_update/0/1/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
P
#aggregated_update/0/1/zeros_6/ConstConst*
dtype0*
valueB
 *    
�
aggregated_update/0/1/zeros_6Fill-aggregated_update/0/1/zeros_6/shape_as_tensor#aggregated_update/0/1/zeros_6/Const*

index_type0*
T0
�
aggregated_update/0/1/6VarHandleOp**
_class 
loc:@aggregated_update/0/1/6*
	container *
shape:	�
*(
shared_nameaggregated_update/0/1/6*
allowed_devices
 *
dtype0
g
8aggregated_update/0/1/6/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/6
�
aggregated_update/0/1/6/AssignAssignVariableOpaggregated_update/0/1/6aggregated_update/0/1/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/6/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/6*
dtype0
N
aggregated_update/0/1/zeros_7Const*
dtype0*
valueB
*    
�
aggregated_update/0/1/7VarHandleOp**
_class 
loc:@aggregated_update/0/1/7*
	container *
shape:
*(
shared_nameaggregated_update/0/1/7*
allowed_devices
 *
dtype0
g
8aggregated_update/0/1/7/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/1/7
�
aggregated_update/0/1/7/AssignAssignVariableOpaggregated_update/0/1/7aggregated_update/0/1/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
c
+aggregated_update/0/1/7/Read/ReadVariableOpReadVariableOpaggregated_update/0/1/7*
dtype0
X
*aggregated_update_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
�
$aggregated_update_savepoint/filenamePlaceholderWithDefault*aggregated_update_savepoint/filename/input*
dtype0*
shape: 
{
!aggregated_update_savepoint/ConstPlaceholderWithDefault$aggregated_update_savepoint/filename*
dtype0*
shape: 
�
-aggregated_update_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Baggregated_update/0/0/loss/0Baggregated_update/0/0/loss/1B3aggregated_update/0/0/sparse_categorical_accuracy/0B3aggregated_update/0/0/sparse_categorical_accuracy/1Baggregated_update/0/1/0Baggregated_update/0/1/1Baggregated_update/0/1/2Baggregated_update/0/1/3Baggregated_update/0/1/4Baggregated_update/0/1/5Baggregated_update/0/1/6Baggregated_update/0/1/7
u
2aggregated_update_savepoint/save/shapes_and_slicesConst*
dtype0*+
value"B B B B B B B B B B B B B 
�
 aggregated_update_savepoint/save
SaveSlices!aggregated_update_savepoint/Const-aggregated_update_savepoint/save/tensor_names2aggregated_update_savepoint/save/shapes_and_slices0aggregated_update/0/0/loss/0/Read/ReadVariableOp0aggregated_update/0/0/loss/1/Read/ReadVariableOpGaggregated_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpGaggregated_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOp+aggregated_update/0/1/0/Read/ReadVariableOp+aggregated_update/0/1/1/Read/ReadVariableOp+aggregated_update/0/1/2/Read/ReadVariableOp+aggregated_update/0/1/3/Read/ReadVariableOp+aggregated_update/0/1/4/Read/ReadVariableOp+aggregated_update/0/1/5/Read/ReadVariableOp+aggregated_update/0/1/6/Read/ReadVariableOp+aggregated_update/0/1/7/Read/ReadVariableOp*
T
2*&
 _has_manual_control_dependencies(
�
.aggregated_update_savepoint/control_dependencyIdentity!aggregated_update_savepoint/Const!^aggregated_update_savepoint/save*4
_class*
(&loc:@aggregated_update_savepoint/Const*
T0
�
2aggregated_update_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Baggregated_update/0/0/loss/0Baggregated_update/0/0/loss/1B3aggregated_update/0/0/sparse_categorical_accuracy/0B3aggregated_update/0/0/sparse_categorical_accuracy/1Baggregated_update/0/1/0Baggregated_update/0/1/1Baggregated_update/0/1/2Baggregated_update/0/1/3Baggregated_update/0/1/4Baggregated_update/0/1/5Baggregated_update/0/1/6Baggregated_update/0/1/7
�
6aggregated_update_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*+
value"B B B B B B B B B B B B B 
�
%aggregated_update_savepoint/RestoreV2	RestoreV2!aggregated_update_savepoint/Const2aggregated_update_savepoint/RestoreV2/tensor_names6aggregated_update_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
`
$aggregated_update_savepoint/IdentityIdentity%aggregated_update_savepoint/RestoreV2*
T0
�
,aggregated_update_savepoint/AssignVariableOpAssignVariableOpaggregated_update/0/0/loss/0$aggregated_update_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_1Identity'aggregated_update_savepoint/RestoreV2:1*
T0
�
.aggregated_update_savepoint/AssignVariableOp_1AssignVariableOpaggregated_update/0/0/loss/1&aggregated_update_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_2Identity'aggregated_update_savepoint/RestoreV2:2*
T0
�
.aggregated_update_savepoint/AssignVariableOp_2AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0&aggregated_update_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_3Identity'aggregated_update_savepoint/RestoreV2:3*
T0
�
.aggregated_update_savepoint/AssignVariableOp_3AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1&aggregated_update_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_4Identity'aggregated_update_savepoint/RestoreV2:4*
T0
�
.aggregated_update_savepoint/AssignVariableOp_4AssignVariableOpaggregated_update/0/1/0&aggregated_update_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_5Identity'aggregated_update_savepoint/RestoreV2:5*
T0
�
.aggregated_update_savepoint/AssignVariableOp_5AssignVariableOpaggregated_update/0/1/1&aggregated_update_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_6Identity'aggregated_update_savepoint/RestoreV2:6*
T0
�
.aggregated_update_savepoint/AssignVariableOp_6AssignVariableOpaggregated_update/0/1/2&aggregated_update_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_7Identity'aggregated_update_savepoint/RestoreV2:7*
T0
�
.aggregated_update_savepoint/AssignVariableOp_7AssignVariableOpaggregated_update/0/1/3&aggregated_update_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_8Identity'aggregated_update_savepoint/RestoreV2:8*
T0
�
.aggregated_update_savepoint/AssignVariableOp_8AssignVariableOpaggregated_update/0/1/4&aggregated_update_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_9Identity'aggregated_update_savepoint/RestoreV2:9*
T0
�
.aggregated_update_savepoint/AssignVariableOp_9AssignVariableOpaggregated_update/0/1/5&aggregated_update_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
f
'aggregated_update_savepoint/Identity_10Identity(aggregated_update_savepoint/RestoreV2:10*
T0
�
/aggregated_update_savepoint/AssignVariableOp_10AssignVariableOpaggregated_update/0/1/6'aggregated_update_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
f
'aggregated_update_savepoint/Identity_11Identity(aggregated_update_savepoint/RestoreV2:11*
T0
�
/aggregated_update_savepoint/AssignVariableOp_11AssignVariableOpaggregated_update/0/1/7'aggregated_update_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
'aggregated_update_savepoint/restore_allNoOp-^aggregated_update_savepoint/AssignVariableOp/^aggregated_update_savepoint/AssignVariableOp_10^aggregated_update_savepoint/AssignVariableOp_100^aggregated_update_savepoint/AssignVariableOp_11/^aggregated_update_savepoint/AssignVariableOp_2/^aggregated_update_savepoint/AssignVariableOp_3/^aggregated_update_savepoint/AssignVariableOp_4/^aggregated_update_savepoint/AssignVariableOp_5/^aggregated_update_savepoint/AssignVariableOp_6/^aggregated_update_savepoint/AssignVariableOp_7/^aggregated_update_savepoint/AssignVariableOp_8/^aggregated_update_savepoint/AssignVariableOp_9
�
*initialize_server_state_and_non_state_varsNoOp&^metrics/client_work/train/loss/Assign=^metrics/client_work/train/sparse_categorical_accuracy/Assign+^metrics/finalizer/update_non_finite/Assign-^server/aggregator/dp_event/class_name/Assign.^server/aggregator/dp_event/module_name/Assign3^server/aggregator/dp_event/noise_multiplier/Assign'^server/aggregator/is_init_state/Assign1^server/aggregator/query_state/denominator/AssignB^server/aggregator/query_state/numerator_state/l2_norm_clip/Assign<^server/aggregator/query_state/numerator_state/stddev/Assign&^server/finalizer/learning_rate/Assign/^server/global_model_weights/trainable/0/Assign/^server/global_model_weights/trainable/1/Assign/^server/global_model_weights/trainable/2/Assign/^server/global_model_weights/trainable/3/Assign/^server/global_model_weights/trainable/4/Assign/^server/global_model_weights/trainable/5/Assign/^server/global_model_weights/trainable/6/Assign/^server/global_model_weights/trainable/7/Assign
W
*update/0/sparse_categorical_accuracy/zerosConst*
dtype0*
valueB
 *    
�
&update/0/sparse_categorical_accuracy/0VarHandleOp*9
_class/
-+loc:@update/0/sparse_categorical_accuracy/0*
	container *
shape: *7
shared_name(&update/0/sparse_categorical_accuracy/0*
allowed_devices
 *
dtype0
�
Gupdate/0/sparse_categorical_accuracy/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp&update/0/sparse_categorical_accuracy/0
�
-update/0/sparse_categorical_accuracy/0/AssignAssignVariableOp&update/0/sparse_categorical_accuracy/0*update/0/sparse_categorical_accuracy/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
:update/0/sparse_categorical_accuracy/0/Read/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/0*
dtype0
Y
,update/0/sparse_categorical_accuracy/zeros_1Const*
dtype0*
valueB
 *    
�
&update/0/sparse_categorical_accuracy/1VarHandleOp*
dtype0*
	container *
shape: *7
shared_name(&update/0/sparse_categorical_accuracy/1*
allowed_devices
 *9
_class/
-+loc:@update/0/sparse_categorical_accuracy/1
�
Gupdate/0/sparse_categorical_accuracy/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp&update/0/sparse_categorical_accuracy/1
�
-update/0/sparse_categorical_accuracy/1/AssignAssignVariableOp&update/0/sparse_categorical_accuracy/1,update/0/sparse_categorical_accuracy/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
:update/0/sparse_categorical_accuracy/1/Read/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/1*
dtype0
@
update/0/loss/zerosConst*
dtype0*
valueB
 *    
�
update/0/loss/0VarHandleOp*
dtype0*
	container *
shape: * 
shared_nameupdate/0/loss/0*
allowed_devices
 *"
_class
loc:@update/0/loss/0
W
0update/0/loss/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpupdate/0/loss/0
�
update/0/loss/0/AssignAssignVariableOpupdate/0/loss/0update/0/loss/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
S
#update/0/loss/0/Read/ReadVariableOpReadVariableOpupdate/0/loss/0*
dtype0
B
update/0/loss/zeros_1Const*
dtype0*
valueB
 *    
�
update/0/loss/1VarHandleOp*
dtype0*
	container *
shape: * 
shared_nameupdate/0/loss/1*
allowed_devices
 *"
_class
loc:@update/0/loss/1
W
0update/0/loss/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpupdate/0/loss/1
�
update/0/loss/1/AssignAssignVariableOpupdate/0/loss/1update/0/loss/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
S
#update/0/loss/1/Read/ReadVariableOpReadVariableOpupdate/0/loss/1*
dtype0
K
update/1/zerosConst*
dtype0*%
valueB *    
�

update/1/0VarHandleOp*
_class
loc:@update/1/0*
	container *
shape: *
shared_name
update/1/0*
allowed_devices
 *
dtype0
M
+update/1/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/0
�
update/1/0/AssignAssignVariableOp
update/1/0update/1/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/0/Read/ReadVariableOpReadVariableOp
update/1/0*
dtype0
A
update/1/zeros_1Const*
dtype0*
valueB *    
�

update/1/1VarHandleOp*
dtype0*
	container *
shape: *
shared_name
update/1/1*
allowed_devices
 *
_class
loc:@update/1/1
M
+update/1/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/1
�
update/1/1/AssignAssignVariableOp
update/1/1update/1/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/1/Read/ReadVariableOpReadVariableOp
update/1/1*
dtype0
]
 update/1/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
C
update/1/zeros_2/ConstConst*
dtype0*
valueB
 *    
m
update/1/zeros_2Fill update/1/zeros_2/shape_as_tensorupdate/1/zeros_2/Const*

index_type0*
T0
�

update/1/2VarHandleOp*
dtype0*
	container *
shape: @*
shared_name
update/1/2*
allowed_devices
 *
_class
loc:@update/1/2
M
+update/1/2/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/2
�
update/1/2/AssignAssignVariableOp
update/1/2update/1/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/2/Read/ReadVariableOpReadVariableOp
update/1/2*
dtype0
A
update/1/zeros_3Const*
dtype0*
valueB@*    
�

update/1/3VarHandleOp*
_class
loc:@update/1/3*
	container *
shape:@*
shared_name
update/1/3*
allowed_devices
 *
dtype0
M
+update/1/3/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/3
�
update/1/3/AssignAssignVariableOp
update/1/3update/1/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/3/Read/ReadVariableOpReadVariableOp
update/1/3*
dtype0
U
 update/1/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
C
update/1/zeros_4/ConstConst*
dtype0*
valueB
 *    
m
update/1/zeros_4Fill update/1/zeros_4/shape_as_tensorupdate/1/zeros_4/Const*

index_type0*
T0
�

update/1/4VarHandleOp*
_class
loc:@update/1/4*
	container *
shape:
��*
shared_name
update/1/4*
allowed_devices
 *
dtype0
M
+update/1/4/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/4
�
update/1/4/AssignAssignVariableOp
update/1/4update/1/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/4/Read/ReadVariableOpReadVariableOp
update/1/4*
dtype0
B
update/1/zeros_5Const*
dtype0*
valueB�*    
�

update/1/5VarHandleOp*
dtype0*
	container *
shape:�*
shared_name
update/1/5*
allowed_devices
 *
_class
loc:@update/1/5
M
+update/1/5/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/5
�
update/1/5/AssignAssignVariableOp
update/1/5update/1/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/5/Read/ReadVariableOpReadVariableOp
update/1/5*
dtype0
U
 update/1/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
C
update/1/zeros_6/ConstConst*
dtype0*
valueB
 *    
m
update/1/zeros_6Fill update/1/zeros_6/shape_as_tensorupdate/1/zeros_6/Const*

index_type0*
T0
�

update/1/6VarHandleOp*
dtype0*
	container *
shape:	�
*
shared_name
update/1/6*
allowed_devices
 *
_class
loc:@update/1/6
M
+update/1/6/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/6
�
update/1/6/AssignAssignVariableOp
update/1/6update/1/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/6/Read/ReadVariableOpReadVariableOp
update/1/6*
dtype0
A
update/1/zeros_7Const*
dtype0*
valueB
*    
�

update/1/7VarHandleOp*
dtype0*
	container *
shape:
*
shared_name
update/1/7*
allowed_devices
 *
_class
loc:@update/1/7
M
+update/1/7/IsInitialized/VarIsInitializedOpVarIsInitializedOp
update/1/7
�
update/1/7/AssignAssignVariableOp
update/1/7update/1/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
I
update/1/7/Read/ReadVariableOpReadVariableOp
update/1/7*
dtype0
M
update_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
n
update_savepoint/filenamePlaceholderWithDefaultupdate_savepoint/filename/input*
dtype0*
shape: 
e
update_savepoint/ConstPlaceholderWithDefaultupdate_savepoint/filename*
dtype0*
shape: 
�
"update_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Bupdate/0/loss/0Bupdate/0/loss/1B&update/0/sparse_categorical_accuracy/0B&update/0/sparse_categorical_accuracy/1B
update/1/0B
update/1/1B
update/1/2B
update/1/3B
update/1/4B
update/1/5B
update/1/6B
update/1/7
j
'update_savepoint/save/shapes_and_slicesConst*
dtype0*+
value"B B B B B B B B B B B B B 
�
update_savepoint/save
SaveSlicesupdate_savepoint/Const"update_savepoint/save/tensor_names'update_savepoint/save/shapes_and_slices#update/0/loss/0/Read/ReadVariableOp#update/0/loss/1/Read/ReadVariableOp:update/0/sparse_categorical_accuracy/0/Read/ReadVariableOp:update/0/sparse_categorical_accuracy/1/Read/ReadVariableOpupdate/1/0/Read/ReadVariableOpupdate/1/1/Read/ReadVariableOpupdate/1/2/Read/ReadVariableOpupdate/1/3/Read/ReadVariableOpupdate/1/4/Read/ReadVariableOpupdate/1/5/Read/ReadVariableOpupdate/1/6/Read/ReadVariableOpupdate/1/7/Read/ReadVariableOp*
T
2*&
 _has_manual_control_dependencies(
�
#update_savepoint/control_dependencyIdentityupdate_savepoint/Const^update_savepoint/save*)
_class
loc:@update_savepoint/Const*
T0
�
'update_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Bupdate/0/loss/0Bupdate/0/loss/1B&update/0/sparse_categorical_accuracy/0B&update/0/sparse_categorical_accuracy/1B
update/1/0B
update/1/1B
update/1/2B
update/1/3B
update/1/4B
update/1/5B
update/1/6B
update/1/7
}
+update_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*+
value"B B B B B B B B B B B B B 
�
update_savepoint/RestoreV2	RestoreV2update_savepoint/Const'update_savepoint/RestoreV2/tensor_names+update_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
J
update_savepoint/IdentityIdentityupdate_savepoint/RestoreV2*
T0
�
!update_savepoint/AssignVariableOpAssignVariableOpupdate/0/loss/0update_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_1Identityupdate_savepoint/RestoreV2:1*
T0
�
#update_savepoint/AssignVariableOp_1AssignVariableOpupdate/0/loss/1update_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_2Identityupdate_savepoint/RestoreV2:2*
T0
�
#update_savepoint/AssignVariableOp_2AssignVariableOp&update/0/sparse_categorical_accuracy/0update_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_3Identityupdate_savepoint/RestoreV2:3*
T0
�
#update_savepoint/AssignVariableOp_3AssignVariableOp&update/0/sparse_categorical_accuracy/1update_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_4Identityupdate_savepoint/RestoreV2:4*
T0
�
#update_savepoint/AssignVariableOp_4AssignVariableOp
update/1/0update_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_5Identityupdate_savepoint/RestoreV2:5*
T0
�
#update_savepoint/AssignVariableOp_5AssignVariableOp
update/1/1update_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_6Identityupdate_savepoint/RestoreV2:6*
T0
�
#update_savepoint/AssignVariableOp_6AssignVariableOp
update/1/2update_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_7Identityupdate_savepoint/RestoreV2:7*
T0
�
#update_savepoint/AssignVariableOp_7AssignVariableOp
update/1/3update_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_8Identityupdate_savepoint/RestoreV2:8*
T0
�
#update_savepoint/AssignVariableOp_8AssignVariableOp
update/1/4update_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_9Identityupdate_savepoint/RestoreV2:9*
T0
�
#update_savepoint/AssignVariableOp_9AssignVariableOp
update/1/5update_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
update_savepoint/Identity_10Identityupdate_savepoint/RestoreV2:10*
T0
�
$update_savepoint/AssignVariableOp_10AssignVariableOp
update/1/6update_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
update_savepoint/Identity_11Identityupdate_savepoint/RestoreV2:11*
T0
�
$update_savepoint/AssignVariableOp_11AssignVariableOp
update/1/7update_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
update_savepoint/restore_allNoOp"^update_savepoint/AssignVariableOp$^update_savepoint/AssignVariableOp_1%^update_savepoint/AssignVariableOp_10%^update_savepoint/AssignVariableOp_11$^update_savepoint/AssignVariableOp_2$^update_savepoint/AssignVariableOp_3$^update_savepoint/AssignVariableOp_4$^update_savepoint/AssignVariableOp_5$^update_savepoint/AssignVariableOp_6$^update_savepoint/AssignVariableOp_7$^update_savepoint/AssignVariableOp_8$^update_savepoint/AssignVariableOp_9
�
initialize_update_varsNoOp^update/0/loss/0/Assign^update/0/loss/1/Assign.^update/0/sparse_categorical_accuracy/0/Assign.^update/0/sparse_categorical_accuracy/1/Assign^update/1/0/Assign^update/1/1/Assign^update/1/2/Assign^update/1/3/Assign^update/1/4/Assign^update/1/5/Assign^update/1/6/Assign^update/1/7/Assign
�
initialize_accumulator_varsNoOp$^aggregated_update/0/0/loss/0/Assign$^aggregated_update/0/0/loss/1/Assign;^aggregated_update/0/0/sparse_categorical_accuracy/0/Assign;^aggregated_update/0/0/sparse_categorical_accuracy/1/Assign^aggregated_update/0/1/0/Assign^aggregated_update/0/1/1/Assign^aggregated_update/0/1/2/Assign^aggregated_update/0/1/3/Assign^aggregated_update/0/1/4/Assign^aggregated_update/0/1/5/Assign^aggregated_update/0/1/6/Assign^aggregated_update/0/1/7/Assign&^intermediate_update/0/0/loss/0/Assign&^intermediate_update/0/0/loss/1/Assign=^intermediate_update/0/0/sparse_categorical_accuracy/0/Assign=^intermediate_update/0/0/sparse_categorical_accuracy/1/Assign!^intermediate_update/0/1/0/Assign!^intermediate_update/0/1/1/Assign!^intermediate_update/0/1/2/Assign!^intermediate_update/0/1/3/Assign!^intermediate_update/0/1/4/Assign!^intermediate_update/0/1/5/Assign!^intermediate_update/0/1/6/Assign!^intermediate_update/0/1/7/Assign*&
 _has_manual_control_dependencies(
R
zero/IdentityConst^initialize_accumulator_vars*
dtype0*
valueB 
T
zero/Identity_1Const^initialize_accumulator_vars*
dtype0*
valueB 
^
zero/Identity_10Const^initialize_accumulator_vars*
dtype0*
valueB	�

Y
zero/Identity_11Const^initialize_accumulator_vars*
dtype0*
value
B

T
zero/Identity_2Const^initialize_accumulator_vars*
dtype0*
valueB 
T
zero/Identity_3Const^initialize_accumulator_vars*
dtype0*
valueB 
d
zero/Identity_4Const^initialize_accumulator_vars*
dtype0*
valueB 
X
zero/Identity_5Const^initialize_accumulator_vars*
dtype0*
value
B 
d
zero/Identity_6Const^initialize_accumulator_vars*
dtype0*
valueB @
X
zero/Identity_7Const^initialize_accumulator_vars*
dtype0*
value
B@
^
zero/Identity_8Const^initialize_accumulator_vars*
dtype0*
valueB
��
Y
zero/Identity_9Const^initialize_accumulator_vars*
dtype0*
valueB	�
`
zero/session_token_tensorPlaceholder^initialize_accumulator_vars*
dtype0*
shape: 
�
AssignVariableOpAssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0zero/Identity*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_1AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1zero/Identity_1*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_1ReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_1^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_2AssignVariableOpintermediate_update/0/0/loss/0zero/Identity_2*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_2ReadVariableOpintermediate_update/0/0/loss/0^AssignVariableOp_2^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_3AssignVariableOpintermediate_update/0/0/loss/1zero/Identity_3*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_3ReadVariableOpintermediate_update/0/0/loss/1^AssignVariableOp_3^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_4AssignVariableOpintermediate_update/0/1/0zero/Identity_4*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_4ReadVariableOpintermediate_update/0/1/0^AssignVariableOp_4^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_5AssignVariableOpintermediate_update/0/1/1zero/Identity_5*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_5ReadVariableOpintermediate_update/0/1/1^AssignVariableOp_5^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_6AssignVariableOpintermediate_update/0/1/2zero/Identity_6*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_6ReadVariableOpintermediate_update/0/1/2^AssignVariableOp_6^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_7AssignVariableOpintermediate_update/0/1/3zero/Identity_7*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_7ReadVariableOpintermediate_update/0/1/3^AssignVariableOp_7^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_8AssignVariableOpintermediate_update/0/1/4zero/Identity_8*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_8ReadVariableOpintermediate_update/0/1/4^AssignVariableOp_8^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_9AssignVariableOpintermediate_update/0/1/5zero/Identity_9*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_9ReadVariableOpintermediate_update/0/1/5^AssignVariableOp_9^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_10AssignVariableOpintermediate_update/0/1/6zero/Identity_10*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_10ReadVariableOpintermediate_update/0/1/6^AssignVariableOp_10^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_11AssignVariableOpintermediate_update/0/1/7zero/Identity_11*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_11ReadVariableOpintermediate_update/0/1/7^AssignVariableOp_11^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_12AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0zero/Identity*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_12ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp_12^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_13AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1zero/Identity_1*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_13ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_13^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_14AssignVariableOpaggregated_update/0/0/loss/0zero/Identity_2*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_14ReadVariableOpaggregated_update/0/0/loss/0^AssignVariableOp_14^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_15AssignVariableOpaggregated_update/0/0/loss/1zero/Identity_3*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_15ReadVariableOpaggregated_update/0/0/loss/1^AssignVariableOp_15^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_16AssignVariableOpaggregated_update/0/1/0zero/Identity_4*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_16ReadVariableOpaggregated_update/0/1/0^AssignVariableOp_16^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_17AssignVariableOpaggregated_update/0/1/1zero/Identity_5*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_17ReadVariableOpaggregated_update/0/1/1^AssignVariableOp_17^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_18AssignVariableOpaggregated_update/0/1/2zero/Identity_6*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_18ReadVariableOpaggregated_update/0/1/2^AssignVariableOp_18^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_19AssignVariableOpaggregated_update/0/1/3zero/Identity_7*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_19ReadVariableOpaggregated_update/0/1/3^AssignVariableOp_19^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_20AssignVariableOpaggregated_update/0/1/4zero/Identity_8*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_20ReadVariableOpaggregated_update/0/1/4^AssignVariableOp_20^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_21AssignVariableOpaggregated_update/0/1/5zero/Identity_9*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_21ReadVariableOpaggregated_update/0/1/5^AssignVariableOp_21^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_22AssignVariableOpaggregated_update/0/1/6zero/Identity_10*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_22ReadVariableOpaggregated_update/0/1/6^AssignVariableOp_22^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_23AssignVariableOpaggregated_update/0/1/7zero/Identity_11*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_23ReadVariableOpaggregated_update/0/1/7^AssignVariableOp_23^initialize_accumulator_vars*
dtype0
�
 initialize_client_vars_on_serverNoOp^client/0/trainable/0/Assign^client/0/trainable/1/Assign^client/0/trainable/2/Assign^client/0/trainable/3/Assign^client/0/trainable/4/Assign^client/0/trainable/5/Assign^client/0/trainable/6/Assign^client/0/trainable/7/Assign^client/1/Assign*&
 _has_manual_control_dependencies(
l
 write_client_session_token/inputConst!^initialize_client_vars_on_server*
dtype0*
valueB B 
p
write_client_session_tokenPlaceholderWithDefault write_client_session_token/input*
dtype0*
shape: 
~
Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/0!^initialize_client_vars_on_server*
dtype0
2
IdentityIdentityRead/ReadVariableOp*
T0
�
Read_1/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/1!^initialize_client_vars_on_server*
dtype0
6

Identity_1IdentityRead_1/ReadVariableOp*
T0
�
Read_2/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/2!^initialize_client_vars_on_server*
dtype0
6

Identity_2IdentityRead_2/ReadVariableOp*
T0
�
Read_3/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/3!^initialize_client_vars_on_server*
dtype0
6

Identity_3IdentityRead_3/ReadVariableOp*
T0
�
Read_4/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/4!^initialize_client_vars_on_server*
dtype0
6

Identity_4IdentityRead_4/ReadVariableOp*
T0
�
Read_5/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/5!^initialize_client_vars_on_server*
dtype0
6

Identity_5IdentityRead_5/ReadVariableOp*
T0
�
Read_6/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/6!^initialize_client_vars_on_server*
dtype0
6

Identity_6IdentityRead_6/ReadVariableOp*
T0
�
Read_7/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/7!^initialize_client_vars_on_server*
dtype0
6

Identity_7IdentityRead_7/ReadVariableOp*
T0
�
Read_8/ReadVariableOpReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip!^initialize_client_vars_on_server*
dtype0
6

Identity_8IdentityRead_8/ReadVariableOp*
T0
�
Read_9/ReadVariableOpReadVariableOp4server/aggregator/query_state/numerator_state/stddev!^initialize_client_vars_on_server*
dtype0
6

Identity_9IdentityRead_9/ReadVariableOp*
T0
�
Read_10/ReadVariableOpReadVariableOp)server/aggregator/query_state/denominator!^initialize_client_vars_on_server*
dtype0
8
Identity_10IdentityRead_10/ReadVariableOp*
T0
�
Read_11/ReadVariableOpReadVariableOp&server/aggregator/dp_event/module_name!^initialize_client_vars_on_server*
dtype0
8
Identity_11IdentityRead_11/ReadVariableOp*
T0

Read_12/ReadVariableOpReadVariableOp%server/aggregator/dp_event/class_name!^initialize_client_vars_on_server*
dtype0
8
Identity_12IdentityRead_12/ReadVariableOp*
T0
�
Read_13/ReadVariableOpReadVariableOp+server/aggregator/dp_event/noise_multiplier!^initialize_client_vars_on_server*
dtype0
8
Identity_13IdentityRead_13/ReadVariableOp*
T0
y
Read_14/ReadVariableOpReadVariableOpserver/aggregator/is_init_state!^initialize_client_vars_on_server*
dtype0

8
Identity_14IdentityRead_14/ReadVariableOp*
T0

x
Read_15/ReadVariableOpReadVariableOpserver/finalizer/learning_rate!^initialize_client_vars_on_server*
dtype0
8
Identity_15IdentityRead_15/ReadVariableOp*
T0
j
prepare/_inputs/ConstConst!^initialize_client_vars_on_server*
dtype0*
valueB B	^Identity
n
prepare/_inputs/Const_1Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_1
n
prepare/_inputs/Const_2Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_2
n
prepare/_inputs/Const_3Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_3
n
prepare/_inputs/Const_4Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_4
n
prepare/_inputs/Const_5Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_5
n
prepare/_inputs/Const_6Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_6
n
prepare/_inputs/Const_7Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_7
n
prepare/_inputs/Const_8Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_8
n
prepare/_inputs/Const_9Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_9
p
prepare/_inputs/Const_10Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_10
p
prepare/_inputs/Const_11Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_11
p
prepare/_inputs/Const_12Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_12
p
prepare/_inputs/Const_13Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_13
p
prepare/_inputs/Const_14Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_14
p
prepare/_inputs/Const_15Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_15
v
*prepare/arg_aggregator_dp_event_class_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
w
+prepare/arg_aggregator_dp_event_module_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
|
0prepare/arg_aggregator_dp_event_noise_multiplierPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
p
$prepare/arg_aggregator_is_init_statePlaceholder!^initialize_client_vars_on_server*
dtype0
*
shape: 
z
.prepare/arg_aggregator_query_state_denominatorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
?prepare/arg_aggregator_query_state_numerator_state_l2_norm_clipPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
9prepare/arg_aggregator_query_state_numerator_state_stddevPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
o
#prepare/arg_finalizer_learning_ratePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
/prepare/arg_global_model_weights_trainable_NonePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
1prepare/arg_global_model_weights_trainable_None_1Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
1prepare/arg_global_model_weights_trainable_None_2Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: @
�
1prepare/arg_global_model_weights_trainable_None_3Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:@
�
1prepare/arg_global_model_weights_trainable_None_4Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:
��
�
1prepare/arg_global_model_weights_trainable_None_5Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:�
�
1prepare/arg_global_model_weights_trainable_None_6Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:	�

�
1prepare/arg_global_model_weights_trainable_None_7Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:

h
prepare/session_token_tensorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
r
&prepare/subcomputation/arg_denominatorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
7prepare/subcomputation/arg_numerator_state_l2_norm_clipPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
}
1prepare/subcomputation/arg_numerator_state_stddevPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
w
+prepare/subcomputation/session_token_tensorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
W
prepare/Identity_11Identity
Identity_8!^initialize_client_vars_on_server*
T0
T
prepare/Identity_3IdentityIdentity!^initialize_client_vars_on_server*
T0
V
prepare/Identity_4Identity
Identity_1!^initialize_client_vars_on_server*
T0
V
prepare/Identity_5Identity
Identity_2!^initialize_client_vars_on_server*
T0
V
prepare/Identity_6Identity
Identity_3!^initialize_client_vars_on_server*
T0
V
prepare/Identity_7Identity
Identity_4!^initialize_client_vars_on_server*
T0
V
prepare/Identity_8Identity
Identity_5!^initialize_client_vars_on_server*
T0
V
prepare/Identity_9Identity
Identity_6!^initialize_client_vars_on_server*
T0
W
prepare/Identity_10Identity
Identity_7!^initialize_client_vars_on_server*
T0
�
AssignVariableOp_24AssignVariableOpclient/0/trainable/0prepare/Identity_3*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_24ReadVariableOpclient/0/trainable/0^AssignVariableOp_24!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_25AssignVariableOpclient/0/trainable/1prepare/Identity_4*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_25ReadVariableOpclient/0/trainable/1^AssignVariableOp_25!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_26AssignVariableOpclient/0/trainable/2prepare/Identity_5*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_26ReadVariableOpclient/0/trainable/2^AssignVariableOp_26!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_27AssignVariableOpclient/0/trainable/3prepare/Identity_6*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_27ReadVariableOpclient/0/trainable/3^AssignVariableOp_27!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_28AssignVariableOpclient/0/trainable/4prepare/Identity_7*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_28ReadVariableOpclient/0/trainable/4^AssignVariableOp_28!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_29AssignVariableOpclient/0/trainable/5prepare/Identity_8*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_29ReadVariableOpclient/0/trainable/5^AssignVariableOp_29!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_30AssignVariableOpclient/0/trainable/6prepare/Identity_9*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_30ReadVariableOpclient/0/trainable/6^AssignVariableOp_30!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_31AssignVariableOpclient/0/trainable/7prepare/Identity_10*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(

ReadVariableOp_31ReadVariableOpclient/0/trainable/7^AssignVariableOp_31!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_32AssignVariableOpclient/1prepare/Identity_11*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
s
ReadVariableOp_32ReadVariableOpclient/1^AssignVariableOp_32!^initialize_client_vars_on_server*
dtype0
�
group_deps_2NoOp^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32
l
Read_16/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_16IdentityRead_16/ReadVariableOp*
T0
l
Read_17/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_17IdentityRead_17/ReadVariableOp*
T0
U
Read_18/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/0*
dtype0
8
Identity_18IdentityRead_18/ReadVariableOp*
T0
U
Read_19/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/1*
dtype0
8
Identity_19IdentityRead_19/ReadVariableOp*
T0
P
Read_20/ReadVariableOpReadVariableOpintermediate_update/0/1/0*
dtype0
8
Identity_20IdentityRead_20/ReadVariableOp*
T0
P
Read_21/ReadVariableOpReadVariableOpintermediate_update/0/1/1*
dtype0
8
Identity_21IdentityRead_21/ReadVariableOp*
T0
P
Read_22/ReadVariableOpReadVariableOpintermediate_update/0/1/2*
dtype0
8
Identity_22IdentityRead_22/ReadVariableOp*
T0
P
Read_23/ReadVariableOpReadVariableOpintermediate_update/0/1/3*
dtype0
8
Identity_23IdentityRead_23/ReadVariableOp*
T0
P
Read_24/ReadVariableOpReadVariableOpintermediate_update/0/1/4*
dtype0
8
Identity_24IdentityRead_24/ReadVariableOp*
T0
P
Read_25/ReadVariableOpReadVariableOpintermediate_update/0/1/5*
dtype0
8
Identity_25IdentityRead_25/ReadVariableOp*
T0
P
Read_26/ReadVariableOpReadVariableOpintermediate_update/0/1/6*
dtype0
8
Identity_26IdentityRead_26/ReadVariableOp*
T0
P
Read_27/ReadVariableOpReadVariableOpintermediate_update/0/1/7*
dtype0
8
Identity_27IdentityRead_27/ReadVariableOp*
T0
]
Read_28/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_28IdentityRead_28/ReadVariableOp*
T0
]
Read_29/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_29IdentityRead_29/ReadVariableOp*
T0
F
Read_30/ReadVariableOpReadVariableOpupdate/0/loss/0*
dtype0
8
Identity_30IdentityRead_30/ReadVariableOp*
T0
F
Read_31/ReadVariableOpReadVariableOpupdate/0/loss/1*
dtype0
8
Identity_31IdentityRead_31/ReadVariableOp*
T0
A
Read_32/ReadVariableOpReadVariableOp
update/1/0*
dtype0
8
Identity_32IdentityRead_32/ReadVariableOp*
T0
A
Read_33/ReadVariableOpReadVariableOp
update/1/1*
dtype0
8
Identity_33IdentityRead_33/ReadVariableOp*
T0
A
Read_34/ReadVariableOpReadVariableOp
update/1/2*
dtype0
8
Identity_34IdentityRead_34/ReadVariableOp*
T0
A
Read_35/ReadVariableOpReadVariableOp
update/1/3*
dtype0
8
Identity_35IdentityRead_35/ReadVariableOp*
T0
A
Read_36/ReadVariableOpReadVariableOp
update/1/4*
dtype0
8
Identity_36IdentityRead_36/ReadVariableOp*
T0
A
Read_37/ReadVariableOpReadVariableOp
update/1/5*
dtype0
8
Identity_37IdentityRead_37/ReadVariableOp*
T0
A
Read_38/ReadVariableOpReadVariableOp
update/1/6*
dtype0
8
Identity_38IdentityRead_38/ReadVariableOp*
T0
A
Read_39/ReadVariableOpReadVariableOp
update/1/7*
dtype0
8
Identity_39IdentityRead_39/ReadVariableOp*
T0
M
accumulate/_inputs/ConstConst*
dtype0*
valueB B^Identity_16
O
accumulate/_inputs/Const_1Const*
dtype0*
valueB B^Identity_17
O
accumulate/_inputs/Const_2Const*
dtype0*
valueB B^Identity_18
O
accumulate/_inputs/Const_3Const*
dtype0*
valueB B^Identity_19
O
accumulate/_inputs/Const_4Const*
dtype0*
valueB B^Identity_20
O
accumulate/_inputs/Const_5Const*
dtype0*
valueB B^Identity_21
O
accumulate/_inputs/Const_6Const*
dtype0*
valueB B^Identity_22
O
accumulate/_inputs/Const_7Const*
dtype0*
valueB B^Identity_23
O
accumulate/_inputs/Const_8Const*
dtype0*
valueB B^Identity_24
O
accumulate/_inputs/Const_9Const*
dtype0*
valueB B^Identity_25
P
accumulate/_inputs/Const_10Const*
dtype0*
valueB B^Identity_26
P
accumulate/_inputs/Const_11Const*
dtype0*
valueB B^Identity_27
P
accumulate/_inputs/Const_12Const*
dtype0*
valueB B^Identity_28
P
accumulate/_inputs/Const_13Const*
dtype0*
valueB B^Identity_29
P
accumulate/_inputs/Const_14Const*
dtype0*
valueB B^Identity_30
P
accumulate/_inputs/Const_15Const*
dtype0*
valueB B^Identity_31
P
accumulate/_inputs/Const_16Const*
dtype0*
valueB B^Identity_32
P
accumulate/_inputs/Const_17Const*
dtype0*
valueB B^Identity_33
P
accumulate/_inputs/Const_18Const*
dtype0*
valueB B^Identity_34
P
accumulate/_inputs/Const_19Const*
dtype0*
valueB B^Identity_35
P
accumulate/_inputs/Const_20Const*
dtype0*
valueB B^Identity_36
P
accumulate/_inputs/Const_21Const*
dtype0*
valueB B^Identity_37
P
accumulate/_inputs/Const_22Const*
dtype0*
valueB B^Identity_38
P
accumulate/_inputs/Const_23Const*
dtype0*
valueB B^Identity_39
V
accumulate/arg_None_None_NonePlaceholder*
dtype0*
shape: 
L
accumulate/arg_None_None_None_1Placeholder*
dtype0*
shape: 
Y
 accumulate/arg_None_None_None_10Placeholder*
dtype0*
shape: @
M
 accumulate/arg_None_None_None_11Placeholder*
dtype0*
shape:@
S
 accumulate/arg_None_None_None_12Placeholder*
dtype0*
shape:
��
N
 accumulate/arg_None_None_None_13Placeholder*
dtype0*
shape:�
R
 accumulate/arg_None_None_None_14Placeholder*
dtype0*
shape:	�

M
 accumulate/arg_None_None_None_15Placeholder*
dtype0*
shape:

X
accumulate/arg_None_None_None_2Placeholder*
dtype0*
shape: @
L
accumulate/arg_None_None_None_3Placeholder*
dtype0*
shape:@
R
accumulate/arg_None_None_None_4Placeholder*
dtype0*
shape:
��
M
accumulate/arg_None_None_None_5Placeholder*
dtype0*
shape:�
Q
accumulate/arg_None_None_None_6Placeholder*
dtype0*
shape:	�

L
accumulate/arg_None_None_None_7Placeholder*
dtype0*
shape:

X
accumulate/arg_None_None_None_8Placeholder*
dtype0*
shape: 
L
accumulate/arg_None_None_None_9Placeholder*
dtype0*
shape: 
K
"accumulate/arg_None_None_loss_NonePlaceholder*
dtype0*
shape: 
M
$accumulate/arg_None_None_loss_None_1Placeholder*
dtype0*
shape: 
M
$accumulate/arg_None_None_loss_None_2Placeholder*
dtype0*
shape: 
M
$accumulate/arg_None_None_loss_None_3Placeholder*
dtype0*
shape: 
b
9accumulate/arg_None_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
d
;accumulate/arg_None_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
d
;accumulate/arg_None_None_sparse_categorical_accuracy_None_2Placeholder*
dtype0*
shape: 
d
;accumulate/arg_None_None_sparse_categorical_accuracy_None_3Placeholder*
dtype0*
shape: 
H
accumulate/session_token_tensorPlaceholder*
dtype0*
shape: 
N
%accumulate/subcomputation/x_loss_NonePlaceholder*
dtype0*
shape: 
P
'accumulate/subcomputation/x_loss_None_1Placeholder*
dtype0*
shape: 
e
<accumulate/subcomputation/x_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>accumulate/subcomputation/x_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
N
%accumulate/subcomputation/y_loss_NonePlaceholder*
dtype0*
shape: 
P
'accumulate/subcomputation/y_loss_None_1Placeholder*
dtype0*
shape: 
e
<accumulate/subcomputation/y_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>accumulate/subcomputation/y_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
[
"accumulate/subcomputation_1/x_NonePlaceholder*
dtype0*
shape: 
Q
$accumulate/subcomputation_1/x_None_1Placeholder*
dtype0*
shape: 
]
$accumulate/subcomputation_1/x_None_2Placeholder*
dtype0*
shape: @
Q
$accumulate/subcomputation_1/x_None_3Placeholder*
dtype0*
shape:@
W
$accumulate/subcomputation_1/x_None_4Placeholder*
dtype0*
shape:
��
R
$accumulate/subcomputation_1/x_None_5Placeholder*
dtype0*
shape:�
V
$accumulate/subcomputation_1/x_None_6Placeholder*
dtype0*
shape:	�

Q
$accumulate/subcomputation_1/x_None_7Placeholder*
dtype0*
shape:

[
"accumulate/subcomputation_1/y_NonePlaceholder*
dtype0*
shape: 
Q
$accumulate/subcomputation_1/y_None_1Placeholder*
dtype0*
shape: 
]
$accumulate/subcomputation_1/y_None_2Placeholder*
dtype0*
shape: @
Q
$accumulate/subcomputation_1/y_None_3Placeholder*
dtype0*
shape:@
W
$accumulate/subcomputation_1/y_None_4Placeholder*
dtype0*
shape:
��
R
$accumulate/subcomputation_1/y_None_5Placeholder*
dtype0*
shape:�
V
$accumulate/subcomputation_1/y_None_6Placeholder*
dtype0*
shape:	�

Q
$accumulate/subcomputation_1/y_None_7Placeholder*
dtype0*
shape:

M
!accumulate/subcomputation_1/Add_2AddV2Identity_34Identity_22*
T0
M
!accumulate/subcomputation_1/Add_3AddV2Identity_35Identity_23*
T0
M
!accumulate/subcomputation_1/Add_4AddV2Identity_36Identity_24*
T0
M
!accumulate/subcomputation_1/Add_5AddV2Identity_37Identity_25*
T0
M
!accumulate/subcomputation_1/Add_6AddV2Identity_38Identity_26*
T0
M
!accumulate/subcomputation_1/Add_7AddV2Identity_39Identity_27*
T0
K
accumulate/subcomputation_1/AddAddV2Identity_20Identity_32*
T0
M
!accumulate/subcomputation_1/Add_1AddV2Identity_21Identity_33*
T0
K
accumulate/subcomputation/Add_2AddV2Identity_18Identity_30*
T0
K
accumulate/subcomputation/Add_3AddV2Identity_19Identity_31*
T0
I
accumulate/subcomputation/AddAddV2Identity_16Identity_28*
T0
K
accumulate/subcomputation/Add_1AddV2Identity_17Identity_29*
T0
N
accumulate/Identity_30Identity!accumulate/subcomputation_1/Add_2*
T0
N
accumulate/Identity_31Identity!accumulate/subcomputation_1/Add_3*
T0
N
accumulate/Identity_32Identity!accumulate/subcomputation_1/Add_4*
T0
N
accumulate/Identity_33Identity!accumulate/subcomputation_1/Add_5*
T0
N
accumulate/Identity_34Identity!accumulate/subcomputation_1/Add_6*
T0
N
accumulate/Identity_35Identity!accumulate/subcomputation_1/Add_7*
T0
L
accumulate/Identity_28Identityaccumulate/subcomputation_1/Add*
T0
N
accumulate/Identity_29Identity!accumulate/subcomputation_1/Add_1*
T0
L
accumulate/Identity_26Identityaccumulate/subcomputation/Add_2*
T0
L
accumulate/Identity_27Identityaccumulate/subcomputation/Add_3*
T0
J
accumulate/Identity_24Identityaccumulate/subcomputation/Add*
T0
L
accumulate/Identity_25Identityaccumulate/subcomputation/Add_1*
T0
�
AssignVariableOp_33AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0accumulate/Identity_24*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_33ReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp_33*
dtype0
�
AssignVariableOp_34AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1accumulate/Identity_25*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_34ReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_34*
dtype0
�
AssignVariableOp_35AssignVariableOpintermediate_update/0/0/loss/0accumulate/Identity_26*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_35ReadVariableOpintermediate_update/0/0/loss/0^AssignVariableOp_35*
dtype0
�
AssignVariableOp_36AssignVariableOpintermediate_update/0/0/loss/1accumulate/Identity_27*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_36ReadVariableOpintermediate_update/0/0/loss/1^AssignVariableOp_36*
dtype0
�
AssignVariableOp_37AssignVariableOpintermediate_update/0/1/0accumulate/Identity_28*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_37ReadVariableOpintermediate_update/0/1/0^AssignVariableOp_37*
dtype0
�
AssignVariableOp_38AssignVariableOpintermediate_update/0/1/1accumulate/Identity_29*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_38ReadVariableOpintermediate_update/0/1/1^AssignVariableOp_38*
dtype0
�
AssignVariableOp_39AssignVariableOpintermediate_update/0/1/2accumulate/Identity_30*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_39ReadVariableOpintermediate_update/0/1/2^AssignVariableOp_39*
dtype0
�
AssignVariableOp_40AssignVariableOpintermediate_update/0/1/3accumulate/Identity_31*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_40ReadVariableOpintermediate_update/0/1/3^AssignVariableOp_40*
dtype0
�
AssignVariableOp_41AssignVariableOpintermediate_update/0/1/4accumulate/Identity_32*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_41ReadVariableOpintermediate_update/0/1/4^AssignVariableOp_41*
dtype0
�
AssignVariableOp_42AssignVariableOpintermediate_update/0/1/5accumulate/Identity_33*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_42ReadVariableOpintermediate_update/0/1/5^AssignVariableOp_42*
dtype0
�
AssignVariableOp_43AssignVariableOpintermediate_update/0/1/6accumulate/Identity_34*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_43ReadVariableOpintermediate_update/0/1/6^AssignVariableOp_43*
dtype0
�
AssignVariableOp_44AssignVariableOpintermediate_update/0/1/7accumulate/Identity_35*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
a
ReadVariableOp_44ReadVariableOpintermediate_update/0/1/7^AssignVariableOp_44*
dtype0
�
group_deps_3NoOp^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44
4
initNoOp*&
 _has_manual_control_dependencies(
�
group_deps_4NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^init
j
Read_40/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_40IdentityRead_40/ReadVariableOp*
T0
j
Read_41/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_41IdentityRead_41/ReadVariableOp*
T0
S
Read_42/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/0*
dtype0
8
Identity_42IdentityRead_42/ReadVariableOp*
T0
S
Read_43/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/1*
dtype0
8
Identity_43IdentityRead_43/ReadVariableOp*
T0
N
Read_44/ReadVariableOpReadVariableOpaggregated_update/0/1/0*
dtype0
8
Identity_44IdentityRead_44/ReadVariableOp*
T0
N
Read_45/ReadVariableOpReadVariableOpaggregated_update/0/1/1*
dtype0
8
Identity_45IdentityRead_45/ReadVariableOp*
T0
N
Read_46/ReadVariableOpReadVariableOpaggregated_update/0/1/2*
dtype0
8
Identity_46IdentityRead_46/ReadVariableOp*
T0
N
Read_47/ReadVariableOpReadVariableOpaggregated_update/0/1/3*
dtype0
8
Identity_47IdentityRead_47/ReadVariableOp*
T0
N
Read_48/ReadVariableOpReadVariableOpaggregated_update/0/1/4*
dtype0
8
Identity_48IdentityRead_48/ReadVariableOp*
T0
N
Read_49/ReadVariableOpReadVariableOpaggregated_update/0/1/5*
dtype0
8
Identity_49IdentityRead_49/ReadVariableOp*
T0
N
Read_50/ReadVariableOpReadVariableOpaggregated_update/0/1/6*
dtype0
8
Identity_50IdentityRead_50/ReadVariableOp*
T0
N
Read_51/ReadVariableOpReadVariableOpaggregated_update/0/1/7*
dtype0
8
Identity_51IdentityRead_51/ReadVariableOp*
T0
l
Read_52/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_52IdentityRead_52/ReadVariableOp*
T0
l
Read_53/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_53IdentityRead_53/ReadVariableOp*
T0
U
Read_54/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/0*
dtype0
8
Identity_54IdentityRead_54/ReadVariableOp*
T0
U
Read_55/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/1*
dtype0
8
Identity_55IdentityRead_55/ReadVariableOp*
T0
P
Read_56/ReadVariableOpReadVariableOpintermediate_update/0/1/0*
dtype0
8
Identity_56IdentityRead_56/ReadVariableOp*
T0
P
Read_57/ReadVariableOpReadVariableOpintermediate_update/0/1/1*
dtype0
8
Identity_57IdentityRead_57/ReadVariableOp*
T0
P
Read_58/ReadVariableOpReadVariableOpintermediate_update/0/1/2*
dtype0
8
Identity_58IdentityRead_58/ReadVariableOp*
T0
P
Read_59/ReadVariableOpReadVariableOpintermediate_update/0/1/3*
dtype0
8
Identity_59IdentityRead_59/ReadVariableOp*
T0
P
Read_60/ReadVariableOpReadVariableOpintermediate_update/0/1/4*
dtype0
8
Identity_60IdentityRead_60/ReadVariableOp*
T0
P
Read_61/ReadVariableOpReadVariableOpintermediate_update/0/1/5*
dtype0
8
Identity_61IdentityRead_61/ReadVariableOp*
T0
P
Read_62/ReadVariableOpReadVariableOpintermediate_update/0/1/6*
dtype0
8
Identity_62IdentityRead_62/ReadVariableOp*
T0
P
Read_63/ReadVariableOpReadVariableOpintermediate_update/0/1/7*
dtype0
8
Identity_63IdentityRead_63/ReadVariableOp*
T0
H
merge/_inputs/ConstConst*
dtype0*
valueB B^Identity_40
J
merge/_inputs/Const_1Const*
dtype0*
valueB B^Identity_41
J
merge/_inputs/Const_2Const*
dtype0*
valueB B^Identity_42
J
merge/_inputs/Const_3Const*
dtype0*
valueB B^Identity_43
J
merge/_inputs/Const_4Const*
dtype0*
valueB B^Identity_44
J
merge/_inputs/Const_5Const*
dtype0*
valueB B^Identity_45
J
merge/_inputs/Const_6Const*
dtype0*
valueB B^Identity_46
J
merge/_inputs/Const_7Const*
dtype0*
valueB B^Identity_47
J
merge/_inputs/Const_8Const*
dtype0*
valueB B^Identity_48
J
merge/_inputs/Const_9Const*
dtype0*
valueB B^Identity_49
K
merge/_inputs/Const_10Const*
dtype0*
valueB B^Identity_50
K
merge/_inputs/Const_11Const*
dtype0*
valueB B^Identity_51
K
merge/_inputs/Const_12Const*
dtype0*
valueB B^Identity_52
K
merge/_inputs/Const_13Const*
dtype0*
valueB B^Identity_53
K
merge/_inputs/Const_14Const*
dtype0*
valueB B^Identity_54
K
merge/_inputs/Const_15Const*
dtype0*
valueB B^Identity_55
K
merge/_inputs/Const_16Const*
dtype0*
valueB B^Identity_56
K
merge/_inputs/Const_17Const*
dtype0*
valueB B^Identity_57
K
merge/_inputs/Const_18Const*
dtype0*
valueB B^Identity_58
K
merge/_inputs/Const_19Const*
dtype0*
valueB B^Identity_59
K
merge/_inputs/Const_20Const*
dtype0*
valueB B^Identity_60
K
merge/_inputs/Const_21Const*
dtype0*
valueB B^Identity_61
K
merge/_inputs/Const_22Const*
dtype0*
valueB B^Identity_62
K
merge/_inputs/Const_23Const*
dtype0*
valueB B^Identity_63
Q
merge/arg_None_None_NonePlaceholder*
dtype0*
shape: 
G
merge/arg_None_None_None_1Placeholder*
dtype0*
shape: 
T
merge/arg_None_None_None_10Placeholder*
dtype0*
shape: @
H
merge/arg_None_None_None_11Placeholder*
dtype0*
shape:@
N
merge/arg_None_None_None_12Placeholder*
dtype0*
shape:
��
I
merge/arg_None_None_None_13Placeholder*
dtype0*
shape:�
M
merge/arg_None_None_None_14Placeholder*
dtype0*
shape:	�

H
merge/arg_None_None_None_15Placeholder*
dtype0*
shape:

S
merge/arg_None_None_None_2Placeholder*
dtype0*
shape: @
G
merge/arg_None_None_None_3Placeholder*
dtype0*
shape:@
M
merge/arg_None_None_None_4Placeholder*
dtype0*
shape:
��
H
merge/arg_None_None_None_5Placeholder*
dtype0*
shape:�
L
merge/arg_None_None_None_6Placeholder*
dtype0*
shape:	�

G
merge/arg_None_None_None_7Placeholder*
dtype0*
shape:

S
merge/arg_None_None_None_8Placeholder*
dtype0*
shape: 
G
merge/arg_None_None_None_9Placeholder*
dtype0*
shape: 
F
merge/arg_None_None_loss_NonePlaceholder*
dtype0*
shape: 
H
merge/arg_None_None_loss_None_1Placeholder*
dtype0*
shape: 
H
merge/arg_None_None_loss_None_2Placeholder*
dtype0*
shape: 
H
merge/arg_None_None_loss_None_3Placeholder*
dtype0*
shape: 
]
4merge/arg_None_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
_
6merge/arg_None_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
_
6merge/arg_None_None_sparse_categorical_accuracy_None_2Placeholder*
dtype0*
shape: 
_
6merge/arg_None_None_sparse_categorical_accuracy_None_3Placeholder*
dtype0*
shape: 
C
merge/session_token_tensorPlaceholder*
dtype0*
shape: 
I
 merge/subcomputation/x_loss_NonePlaceholder*
dtype0*
shape: 
K
"merge/subcomputation/x_loss_None_1Placeholder*
dtype0*
shape: 
`
7merge/subcomputation/x_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
b
9merge/subcomputation/x_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
I
 merge/subcomputation/y_loss_NonePlaceholder*
dtype0*
shape: 
K
"merge/subcomputation/y_loss_None_1Placeholder*
dtype0*
shape: 
`
7merge/subcomputation/y_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
b
9merge/subcomputation/y_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
V
merge/subcomputation_1/x_NonePlaceholder*
dtype0*
shape: 
L
merge/subcomputation_1/x_None_1Placeholder*
dtype0*
shape: 
X
merge/subcomputation_1/x_None_2Placeholder*
dtype0*
shape: @
L
merge/subcomputation_1/x_None_3Placeholder*
dtype0*
shape:@
R
merge/subcomputation_1/x_None_4Placeholder*
dtype0*
shape:
��
M
merge/subcomputation_1/x_None_5Placeholder*
dtype0*
shape:�
Q
merge/subcomputation_1/x_None_6Placeholder*
dtype0*
shape:	�

L
merge/subcomputation_1/x_None_7Placeholder*
dtype0*
shape:

V
merge/subcomputation_1/y_NonePlaceholder*
dtype0*
shape: 
L
merge/subcomputation_1/y_None_1Placeholder*
dtype0*
shape: 
X
merge/subcomputation_1/y_None_2Placeholder*
dtype0*
shape: @
L
merge/subcomputation_1/y_None_3Placeholder*
dtype0*
shape:@
R
merge/subcomputation_1/y_None_4Placeholder*
dtype0*
shape:
��
M
merge/subcomputation_1/y_None_5Placeholder*
dtype0*
shape:�
Q
merge/subcomputation_1/y_None_6Placeholder*
dtype0*
shape:	�

L
merge/subcomputation_1/y_None_7Placeholder*
dtype0*
shape:

H
merge/subcomputation_1/Add_2AddV2Identity_58Identity_46*
T0
H
merge/subcomputation_1/Add_3AddV2Identity_59Identity_47*
T0
H
merge/subcomputation_1/Add_4AddV2Identity_60Identity_48*
T0
H
merge/subcomputation_1/Add_5AddV2Identity_61Identity_49*
T0
H
merge/subcomputation_1/Add_6AddV2Identity_62Identity_50*
T0
H
merge/subcomputation_1/Add_7AddV2Identity_63Identity_51*
T0
F
merge/subcomputation_1/AddAddV2Identity_44Identity_56*
T0
H
merge/subcomputation_1/Add_1AddV2Identity_45Identity_57*
T0
F
merge/subcomputation/Add_2AddV2Identity_42Identity_54*
T0
F
merge/subcomputation/Add_3AddV2Identity_43Identity_55*
T0
D
merge/subcomputation/AddAddV2Identity_40Identity_52*
T0
F
merge/subcomputation/Add_1AddV2Identity_41Identity_53*
T0
D
merge/Identity_30Identitymerge/subcomputation_1/Add_2*
T0
D
merge/Identity_31Identitymerge/subcomputation_1/Add_3*
T0
D
merge/Identity_32Identitymerge/subcomputation_1/Add_4*
T0
D
merge/Identity_33Identitymerge/subcomputation_1/Add_5*
T0
D
merge/Identity_34Identitymerge/subcomputation_1/Add_6*
T0
D
merge/Identity_35Identitymerge/subcomputation_1/Add_7*
T0
B
merge/Identity_28Identitymerge/subcomputation_1/Add*
T0
D
merge/Identity_29Identitymerge/subcomputation_1/Add_1*
T0
B
merge/Identity_26Identitymerge/subcomputation/Add_2*
T0
B
merge/Identity_27Identitymerge/subcomputation/Add_3*
T0
@
merge/Identity_24Identitymerge/subcomputation/Add*
T0
B
merge/Identity_25Identitymerge/subcomputation/Add_1*
T0
�
AssignVariableOp_45AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0merge/Identity_24*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
{
ReadVariableOp_45ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp_45*
dtype0
�
AssignVariableOp_46AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1merge/Identity_25*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
{
ReadVariableOp_46ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_46*
dtype0
�
AssignVariableOp_47AssignVariableOpaggregated_update/0/0/loss/0merge/Identity_26*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
d
ReadVariableOp_47ReadVariableOpaggregated_update/0/0/loss/0^AssignVariableOp_47*
dtype0
�
AssignVariableOp_48AssignVariableOpaggregated_update/0/0/loss/1merge/Identity_27*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
d
ReadVariableOp_48ReadVariableOpaggregated_update/0/0/loss/1^AssignVariableOp_48*
dtype0
�
AssignVariableOp_49AssignVariableOpaggregated_update/0/1/0merge/Identity_28*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_49ReadVariableOpaggregated_update/0/1/0^AssignVariableOp_49*
dtype0
�
AssignVariableOp_50AssignVariableOpaggregated_update/0/1/1merge/Identity_29*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_50ReadVariableOpaggregated_update/0/1/1^AssignVariableOp_50*
dtype0
�
AssignVariableOp_51AssignVariableOpaggregated_update/0/1/2merge/Identity_30*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_51ReadVariableOpaggregated_update/0/1/2^AssignVariableOp_51*
dtype0
�
AssignVariableOp_52AssignVariableOpaggregated_update/0/1/3merge/Identity_31*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_52ReadVariableOpaggregated_update/0/1/3^AssignVariableOp_52*
dtype0
�
AssignVariableOp_53AssignVariableOpaggregated_update/0/1/4merge/Identity_32*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_53ReadVariableOpaggregated_update/0/1/4^AssignVariableOp_53*
dtype0
�
AssignVariableOp_54AssignVariableOpaggregated_update/0/1/5merge/Identity_33*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_54ReadVariableOpaggregated_update/0/1/5^AssignVariableOp_54*
dtype0
�
AssignVariableOp_55AssignVariableOpaggregated_update/0/1/6merge/Identity_34*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_55ReadVariableOpaggregated_update/0/1/6^AssignVariableOp_55*
dtype0
�
AssignVariableOp_56AssignVariableOpaggregated_update/0/1/7merge/Identity_35*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
_
ReadVariableOp_56ReadVariableOpaggregated_update/0/1/7^AssignVariableOp_56*
dtype0
�
group_deps_5NoOp^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56
j
Read_64/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_64IdentityRead_64/ReadVariableOp*
T0
j
Read_65/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_65IdentityRead_65/ReadVariableOp*
T0
S
Read_66/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/0*
dtype0
8
Identity_66IdentityRead_66/ReadVariableOp*
T0
S
Read_67/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/1*
dtype0
8
Identity_67IdentityRead_67/ReadVariableOp*
T0
N
Read_68/ReadVariableOpReadVariableOpaggregated_update/0/1/0*
dtype0
8
Identity_68IdentityRead_68/ReadVariableOp*
T0
N
Read_69/ReadVariableOpReadVariableOpaggregated_update/0/1/1*
dtype0
8
Identity_69IdentityRead_69/ReadVariableOp*
T0
N
Read_70/ReadVariableOpReadVariableOpaggregated_update/0/1/2*
dtype0
8
Identity_70IdentityRead_70/ReadVariableOp*
T0
N
Read_71/ReadVariableOpReadVariableOpaggregated_update/0/1/3*
dtype0
8
Identity_71IdentityRead_71/ReadVariableOp*
T0
N
Read_72/ReadVariableOpReadVariableOpaggregated_update/0/1/4*
dtype0
8
Identity_72IdentityRead_72/ReadVariableOp*
T0
N
Read_73/ReadVariableOpReadVariableOpaggregated_update/0/1/5*
dtype0
8
Identity_73IdentityRead_73/ReadVariableOp*
T0
N
Read_74/ReadVariableOpReadVariableOpaggregated_update/0/1/6*
dtype0
8
Identity_74IdentityRead_74/ReadVariableOp*
T0
N
Read_75/ReadVariableOpReadVariableOpaggregated_update/0/1/7*
dtype0
8
Identity_75IdentityRead_75/ReadVariableOp*
T0
I
report/_inputs/ConstConst*
dtype0*
valueB B^Identity_64
K
report/_inputs/Const_1Const*
dtype0*
valueB B^Identity_65
K
report/_inputs/Const_2Const*
dtype0*
valueB B^Identity_66
K
report/_inputs/Const_3Const*
dtype0*
valueB B^Identity_67
K
report/_inputs/Const_4Const*
dtype0*
valueB B^Identity_68
K
report/_inputs/Const_5Const*
dtype0*
valueB B^Identity_69
K
report/_inputs/Const_6Const*
dtype0*
valueB B^Identity_70
K
report/_inputs/Const_7Const*
dtype0*
valueB B^Identity_71
K
report/_inputs/Const_8Const*
dtype0*
valueB B^Identity_72
K
report/_inputs/Const_9Const*
dtype0*
valueB B^Identity_73
L
report/_inputs/Const_10Const*
dtype0*
valueB B^Identity_74
L
report/_inputs/Const_11Const*
dtype0*
valueB B^Identity_75
M
report/arg_None_NonePlaceholder*
dtype0*
shape: 
C
report/arg_None_None_1Placeholder*
dtype0*
shape: 
O
report/arg_None_None_2Placeholder*
dtype0*
shape: @
C
report/arg_None_None_3Placeholder*
dtype0*
shape:@
I
report/arg_None_None_4Placeholder*
dtype0*
shape:
��
D
report/arg_None_None_5Placeholder*
dtype0*
shape:�
H
report/arg_None_None_6Placeholder*
dtype0*
shape:	�

C
report/arg_None_None_7Placeholder*
dtype0*
shape:

B
report/arg_None_loss_NonePlaceholder*
dtype0*
shape: 
D
report/arg_None_loss_None_1Placeholder*
dtype0*
shape: 
Y
0report/arg_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
[
2report/arg_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
D
report/session_token_tensorPlaceholder*
dtype0*
shape: 
3
report/Identity_4IdentityIdentity_68*
T0
3
report/Identity_5IdentityIdentity_69*
T0
3
report/Identity_6IdentityIdentity_70*
T0
3
report/Identity_7IdentityIdentity_71*
T0
3
report/Identity_8IdentityIdentity_72*
T0
3
report/Identity_9IdentityIdentity_73*
T0
4
report/Identity_10IdentityIdentity_74*
T0
4
report/Identity_11IdentityIdentity_75*
T0
3
report/Identity_2IdentityIdentity_66*
T0
3
report/Identity_3IdentityIdentity_67*
T0
1
report/IdentityIdentityIdentity_64*
T0
3
report/Identity_1IdentityIdentity_65*
T0
^
Read_76/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/0*
dtype0
8
Identity_76IdentityRead_76/ReadVariableOp*
T0
^
Read_77/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/1*
dtype0
8
Identity_77IdentityRead_77/ReadVariableOp*
T0
^
Read_78/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/2*
dtype0
8
Identity_78IdentityRead_78/ReadVariableOp*
T0
^
Read_79/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/3*
dtype0
8
Identity_79IdentityRead_79/ReadVariableOp*
T0
^
Read_80/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/4*
dtype0
8
Identity_80IdentityRead_80/ReadVariableOp*
T0
^
Read_81/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/5*
dtype0
8
Identity_81IdentityRead_81/ReadVariableOp*
T0
^
Read_82/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/6*
dtype0
8
Identity_82IdentityRead_82/ReadVariableOp*
T0
^
Read_83/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/7*
dtype0
8
Identity_83IdentityRead_83/ReadVariableOp*
T0
q
Read_84/ReadVariableOpReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip*
dtype0
8
Identity_84IdentityRead_84/ReadVariableOp*
T0
k
Read_85/ReadVariableOpReadVariableOp4server/aggregator/query_state/numerator_state/stddev*
dtype0
8
Identity_85IdentityRead_85/ReadVariableOp*
T0
`
Read_86/ReadVariableOpReadVariableOp)server/aggregator/query_state/denominator*
dtype0
8
Identity_86IdentityRead_86/ReadVariableOp*
T0
]
Read_87/ReadVariableOpReadVariableOp&server/aggregator/dp_event/module_name*
dtype0
8
Identity_87IdentityRead_87/ReadVariableOp*
T0
\
Read_88/ReadVariableOpReadVariableOp%server/aggregator/dp_event/class_name*
dtype0
8
Identity_88IdentityRead_88/ReadVariableOp*
T0
b
Read_89/ReadVariableOpReadVariableOp+server/aggregator/dp_event/noise_multiplier*
dtype0
8
Identity_89IdentityRead_89/ReadVariableOp*
T0
V
Read_90/ReadVariableOpReadVariableOpserver/aggregator/is_init_state*
dtype0

8
Identity_90IdentityRead_90/ReadVariableOp*
T0

U
Read_91/ReadVariableOpReadVariableOpserver/finalizer/learning_rate*
dtype0
8
Identity_91IdentityRead_91/ReadVariableOp*
T0
K
update_1/_inputs/ConstConst*
dtype0*
valueB B^Identity_76
M
update_1/_inputs/Const_1Const*
dtype0*
valueB B^Identity_77
M
update_1/_inputs/Const_2Const*
dtype0*
valueB B^Identity_78
M
update_1/_inputs/Const_3Const*
dtype0*
valueB B^Identity_79
M
update_1/_inputs/Const_4Const*
dtype0*
valueB B^Identity_80
M
update_1/_inputs/Const_5Const*
dtype0*
valueB B^Identity_81
M
update_1/_inputs/Const_6Const*
dtype0*
valueB B^Identity_82
M
update_1/_inputs/Const_7Const*
dtype0*
valueB B^Identity_83
M
update_1/_inputs/Const_8Const*
dtype0*
valueB B^Identity_84
M
update_1/_inputs/Const_9Const*
dtype0*
valueB B^Identity_85
N
update_1/_inputs/Const_10Const*
dtype0*
valueB B^Identity_86
N
update_1/_inputs/Const_11Const*
dtype0*
valueB B^Identity_87
N
update_1/_inputs/Const_12Const*
dtype0*
valueB B^Identity_88
N
update_1/_inputs/Const_13Const*
dtype0*
valueB B^Identity_89
N
update_1/_inputs/Const_14Const*
dtype0*
valueB B^Identity_90
N
update_1/_inputs/Const_15Const*
dtype0*
valueB B^Identity_91
R
update_1/_inputs/Const_16Const*
dtype0*!
valueB B^report/Identity
T
update_1/_inputs/Const_17Const*
dtype0*#
valueB B^report/Identity_1
T
update_1/_inputs/Const_18Const*
dtype0*#
valueB B^report/Identity_2
T
update_1/_inputs/Const_19Const*
dtype0*#
valueB B^report/Identity_3
T
update_1/_inputs/Const_20Const*
dtype0*#
valueB B^report/Identity_4
T
update_1/_inputs/Const_21Const*
dtype0*#
valueB B^report/Identity_5
T
update_1/_inputs/Const_22Const*
dtype0*#
valueB B^report/Identity_6
T
update_1/_inputs/Const_23Const*
dtype0*#
valueB B^report/Identity_7
T
update_1/_inputs/Const_24Const*
dtype0*#
valueB B^report/Identity_8
T
update_1/_inputs/Const_25Const*
dtype0*#
valueB B^report/Identity_9
U
update_1/_inputs/Const_26Const*
dtype0*$
valueB B^report/Identity_10
U
update_1/_inputs/Const_27Const*
dtype0*$
valueB B^report/Identity_11
^
update_1/subcomputation_3/ConstConst*
dtype0*'
valueB Bdp_accounting.dp_event
Y
!update_1/subcomputation_3/Const_1Const*
dtype0* 
valueB BGaussianDpEvent
;
update_1/Identity_50Const*
dtype0
*
valueB
 
�
1update_1/subcomputation_5/PartitionedCall/Equal/yConst*
dtype0*
value	B :2$
Equal/y__inference_next_fn_15560
O
!update_1/subcomputation_2/Shape_7Const*
dtype0*
valueB:

V
!update_1/subcomputation_2/Shape_6Const*
dtype0*
valueB"   
   
P
!update_1/subcomputation_2/Shape_5Const*
dtype0*
valueB:�
V
!update_1/subcomputation_2/Shape_4Const*
dtype0*
valueB"@     
�
1update_1/subcomputation_5/PartitionedCall/Const_4Const*
dtype0*
valueB"       2$
Const_4__inference_next_fn_15560
O
!update_1/subcomputation_2/Shape_3Const*
dtype0*
valueB:@
^
!update_1/subcomputation_2/Shape_2Const*
dtype0*%
valueB"          @   
\
update_1/subcomputation_2/ShapeConst*
dtype0*%
valueB"             
�
/update_1/subcomputation_5/PartitionedCall/ConstConst*
dtype0*%
valueB"             2"
Const__inference_next_fn_15560
O
!update_1/subcomputation_2/Shape_1Const*
dtype0*
valueB: 
�
1update_1/subcomputation_5/PartitionedCall/Const_1Const*
dtype0*
value
B2$
Const_1__inference_next_fn_15560
Y
 update_1/arg_None_None_None_NonePlaceholder*
dtype0*
shape: 
O
"update_1/arg_None_None_None_None_1Placeholder*
dtype0*
shape: 
[
"update_1/arg_None_None_None_None_2Placeholder*
dtype0*
shape: @
O
"update_1/arg_None_None_None_None_3Placeholder*
dtype0*
shape:@
U
"update_1/arg_None_None_None_None_4Placeholder*
dtype0*
shape:
��
P
"update_1/arg_None_None_None_None_5Placeholder*
dtype0*
shape:�
T
"update_1/arg_None_None_None_None_6Placeholder*
dtype0*
shape:	�

O
"update_1/arg_None_None_None_None_7Placeholder*
dtype0*
shape:

N
%update_1/arg_None_None_None_loss_NonePlaceholder*
dtype0*
shape: 
P
'update_1/arg_None_None_None_loss_None_1Placeholder*
dtype0*
shape: 
e
<update_1/arg_None_None_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>update_1/arg_None_None_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
Y
0update_1/arg_None_aggregator_dp_event_class_namePlaceholder*
dtype0*
shape: 
Z
1update_1/arg_None_aggregator_dp_event_module_namePlaceholder*
dtype0*
shape: 
_
6update_1/arg_None_aggregator_dp_event_noise_multiplierPlaceholder*
dtype0*
shape: 
S
*update_1/arg_None_aggregator_is_init_statePlaceholder*
dtype0
*
shape: 
]
4update_1/arg_None_aggregator_query_state_denominatorPlaceholder*
dtype0*
shape: 
n
Eupdate_1/arg_None_aggregator_query_state_numerator_state_l2_norm_clipPlaceholder*
dtype0*
shape: 
h
?update_1/arg_None_aggregator_query_state_numerator_state_stddevPlaceholder*
dtype0*
shape: 
R
)update_1/arg_None_finalizer_learning_ratePlaceholder*
dtype0*
shape: 
n
5update_1/arg_None_global_model_weights_trainable_NonePlaceholder*
dtype0*
shape: 
d
7update_1/arg_None_global_model_weights_trainable_None_1Placeholder*
dtype0*
shape: 
p
7update_1/arg_None_global_model_weights_trainable_None_2Placeholder*
dtype0*
shape: @
d
7update_1/arg_None_global_model_weights_trainable_None_3Placeholder*
dtype0*
shape:@
j
7update_1/arg_None_global_model_weights_trainable_None_4Placeholder*
dtype0*
shape:
��
e
7update_1/arg_None_global_model_weights_trainable_None_5Placeholder*
dtype0*
shape:�
i
7update_1/arg_None_global_model_weights_trainable_None_6Placeholder*
dtype0*
shape:	�

d
7update_1/arg_None_global_model_weights_trainable_None_7Placeholder*
dtype0*
shape:

F
update_1/session_token_tensorPlaceholder*
dtype0*
shape: 
P
'update_1/subcomputation_1/arg_loss_NonePlaceholder*
dtype0*
shape: 
R
)update_1/subcomputation_1/arg_loss_None_1Placeholder*
dtype0*
shape: 
g
>update_1/subcomputation_1/arg_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
i
@update_1/subcomputation_1/arg_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
W
.update_1/subcomputation_1/session_token_tensorPlaceholder*
dtype0*
shape: 
_
6update_1/subcomputation_2/arg_global_state_denominatorPlaceholder*
dtype0*
shape: 
p
Gupdate_1/subcomputation_2/arg_global_state_numerator_state_l2_norm_clipPlaceholder*
dtype0*
shape: 
j
Aupdate_1/subcomputation_2/arg_global_state_numerator_state_stddevPlaceholder*
dtype0*
shape: 
h
/update_1/subcomputation_2/arg_sample_state_NonePlaceholder*
dtype0*
shape: 
^
1update_1/subcomputation_2/arg_sample_state_None_1Placeholder*
dtype0*
shape: 
j
1update_1/subcomputation_2/arg_sample_state_None_2Placeholder*
dtype0*
shape: @
^
1update_1/subcomputation_2/arg_sample_state_None_3Placeholder*
dtype0*
shape:@
d
1update_1/subcomputation_2/arg_sample_state_None_4Placeholder*
dtype0*
shape:
��
_
1update_1/subcomputation_2/arg_sample_state_None_5Placeholder*
dtype0*
shape:�
c
1update_1/subcomputation_2/arg_sample_state_None_6Placeholder*
dtype0*
shape:	�

^
1update_1/subcomputation_2/arg_sample_state_None_7Placeholder*
dtype0*
shape:

W
.update_1/subcomputation_2/session_token_tensorPlaceholder*
dtype0*
shape: 
W
.update_1/subcomputation_3/arg_noise_multiplierPlaceholder*
dtype0*
shape: 
W
.update_1/subcomputation_3/session_token_tensorPlaceholder*
dtype0*
shape: 
R
)update_1/subcomputation_4/arg_denominatorPlaceholder*
dtype0*
shape: 
c
:update_1/subcomputation_4/arg_numerator_state_l2_norm_clipPlaceholder*
dtype0*
shape: 
]
4update_1/subcomputation_4/arg_numerator_state_stddevPlaceholder*
dtype0*
shape: 
W
.update_1/subcomputation_4/session_token_tensorPlaceholder*
dtype0*
shape: 
d
;update_1/subcomputation_5/arg_optimizer_state_learning_ratePlaceholder*
dtype0*
shape: 
m
4update_1/subcomputation_5/arg_trainable_weights_NonePlaceholder*
dtype0*
shape: 
c
6update_1/subcomputation_5/arg_trainable_weights_None_1Placeholder*
dtype0*
shape: 
o
6update_1/subcomputation_5/arg_trainable_weights_None_2Placeholder*
dtype0*
shape: @
c
6update_1/subcomputation_5/arg_trainable_weights_None_3Placeholder*
dtype0*
shape:@
i
6update_1/subcomputation_5/arg_trainable_weights_None_4Placeholder*
dtype0*
shape:
��
d
6update_1/subcomputation_5/arg_trainable_weights_None_5Placeholder*
dtype0*
shape:�
h
6update_1/subcomputation_5/arg_trainable_weights_None_6Placeholder*
dtype0*
shape:	�

c
6update_1/subcomputation_5/arg_trainable_weights_None_7Placeholder*
dtype0*
shape:

b
)update_1/subcomputation_5/arg_update_NonePlaceholder*
dtype0*
shape: 
X
+update_1/subcomputation_5/arg_update_None_1Placeholder*
dtype0*
shape: 
d
+update_1/subcomputation_5/arg_update_None_2Placeholder*
dtype0*
shape: @
X
+update_1/subcomputation_5/arg_update_None_3Placeholder*
dtype0*
shape:@
^
+update_1/subcomputation_5/arg_update_None_4Placeholder*
dtype0*
shape:
��
Y
+update_1/subcomputation_5/arg_update_None_5Placeholder*
dtype0*
shape:�
]
+update_1/subcomputation_5/arg_update_None_6Placeholder*
dtype0*
shape:	�

X
+update_1/subcomputation_5/arg_update_None_7Placeholder*
dtype0*
shape:

W
.update_1/subcomputation_5/session_token_tensorPlaceholder*
dtype0*
shape: 
J
update_1/Identity_47Identityupdate_1/subcomputation_3/Const*
T0
L
update_1/Identity_48Identity!update_1/subcomputation_3/Const_1*
T0
�
>update_1/subcomputation_2/random_normal_7/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_7*
dtype0*

seed *
T0*
seed2 
�
>update_1/subcomputation_2/random_normal_6/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_6*
dtype0*
T0*

seed *
seed2 
�
>update_1/subcomputation_2/random_normal_5/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_5*
dtype0*

seed *
T0*
seed2 
�
>update_1/subcomputation_2/random_normal_4/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_4*
dtype0*
T0*

seed *
seed2 
�
>update_1/subcomputation_2/random_normal_3/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_3*
dtype0*

seed *
T0*
seed2 
�
>update_1/subcomputation_2/random_normal_2/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_2*
dtype0*
T0*

seed *
seed2 
�
<update_1/subcomputation_2/random_normal/RandomStandardNormalRandomStandardNormalupdate_1/subcomputation_2/Shape*
dtype0*

seed *
T0*
seed2 
�
>update_1/subcomputation_2/random_normal_1/RandomStandardNormalRandomStandardNormal!update_1/subcomputation_2/Shape_1*
dtype0*

seed *
T0*
seed2 
�
1update_1/subcomputation_1/PartitionedCall/truedivRealDivreport/Identity_2report/Identity_3*
T02%
truediv__inference_finalize_15291
�
Dupdate_1/subcomputation_1/PartitionedCall/PartitionedCall/div_no_nanDivNoNanreport/Identityreport/Identity_1*
T02(

div_no_nan__inference_finalize_15286
6
update_1/Identity_46IdentityIdentity_86*
T0
6
update_1/Identity_44IdentityIdentity_84*
T0
6
update_1/Identity_45IdentityIdentity_85*
T0
O
!update_1/subcomputation_2/truedivRealDivIdentity_85Identity_84*
T0
�
-update_1/subcomputation_2/random_normal_7/mulMulIdentity_85>update_1/subcomputation_2/random_normal_7/RandomStandardNormal*
T0
�
-update_1/subcomputation_2/random_normal_6/mulMulIdentity_85>update_1/subcomputation_2/random_normal_6/RandomStandardNormal*
T0
�
-update_1/subcomputation_2/random_normal_5/mulMulIdentity_85>update_1/subcomputation_2/random_normal_5/RandomStandardNormal*
T0
�
-update_1/subcomputation_2/random_normal_4/mulMulIdentity_85>update_1/subcomputation_2/random_normal_4/RandomStandardNormal*
T0
�
-update_1/subcomputation_2/random_normal_3/mulMulIdentity_85>update_1/subcomputation_2/random_normal_3/RandomStandardNormal*
T0
�
-update_1/subcomputation_2/random_normal_2/mulMulIdentity_85>update_1/subcomputation_2/random_normal_2/RandomStandardNormal*
T0
�
+update_1/subcomputation_2/random_normal/mulMulIdentity_85<update_1/subcomputation_2/random_normal/RandomStandardNormal*
T0
�
-update_1/subcomputation_2/random_normal_1/mulMulIdentity_85>update_1/subcomputation_2/random_normal_1/RandomStandardNormal*
T0
\
update_1/Identity_53Identity1update_1/subcomputation_1/PartitionedCall/truediv*
T0
o
update_1/Identity_52IdentityDupdate_1/subcomputation_1/PartitionedCall/PartitionedCall/div_no_nan*
T0
L
update_1/Identity_49Identity!update_1/subcomputation_2/truediv*
T0
t
update_1/subcomputation_2/add_7AddV2report/Identity_11-update_1/subcomputation_2/random_normal_7/mul*
T0
t
update_1/subcomputation_2/add_6AddV2report/Identity_10-update_1/subcomputation_2/random_normal_6/mul*
T0
s
update_1/subcomputation_2/add_5AddV2report/Identity_9-update_1/subcomputation_2/random_normal_5/mul*
T0
s
update_1/subcomputation_2/add_4AddV2report/Identity_8-update_1/subcomputation_2/random_normal_4/mul*
T0
s
update_1/subcomputation_2/add_3AddV2report/Identity_7-update_1/subcomputation_2/random_normal_3/mul*
T0
s
update_1/subcomputation_2/add_2AddV2report/Identity_6-update_1/subcomputation_2/random_normal_2/mul*
T0
o
update_1/subcomputation_2/addAddV2report/Identity_4+update_1/subcomputation_2/random_normal/mul*
T0
s
update_1/subcomputation_2/add_1AddV2report/Identity_5-update_1/subcomputation_2/random_normal_1/mul*
T0
e
#update_1/subcomputation_2/truediv_8RealDivupdate_1/subcomputation_2/add_7Identity_86*
T0
e
#update_1/subcomputation_2/truediv_7RealDivupdate_1/subcomputation_2/add_6Identity_86*
T0
e
#update_1/subcomputation_2/truediv_6RealDivupdate_1/subcomputation_2/add_5Identity_86*
T0
e
#update_1/subcomputation_2/truediv_5RealDivupdate_1/subcomputation_2/add_4Identity_86*
T0
e
#update_1/subcomputation_2/truediv_4RealDivupdate_1/subcomputation_2/add_3Identity_86*
T0
e
#update_1/subcomputation_2/truediv_3RealDivupdate_1/subcomputation_2/add_2Identity_86*
T0
c
#update_1/subcomputation_2/truediv_1RealDivupdate_1/subcomputation_2/addIdentity_86*
T0
e
#update_1/subcomputation_2/truediv_2RealDivupdate_1/subcomputation_2/add_1Identity_86*
T0
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_7IsFinite#update_1/subcomputation_2/truediv_8*
T02'

IsFinite_7__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_6IsFinite#update_1/subcomputation_2/truediv_7*
T02'

IsFinite_6__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_5IsFinite#update_1/subcomputation_2/truediv_6*
T02'

IsFinite_5__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_4IsFinite#update_1/subcomputation_2/truediv_5*
T02'

IsFinite_4__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_3IsFinite#update_1/subcomputation_2/truediv_4*
T02'

IsFinite_3__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_2IsFinite#update_1/subcomputation_2/truediv_3*
T02'

IsFinite_2__inference_next_fn_15560
�
2update_1/subcomputation_5/PartitionedCall/IsFiniteIsFinite#update_1/subcomputation_2/truediv_1*
T02%
IsFinite__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/IsFinite_1IsFinite#update_1/subcomputation_2/truediv_2*
T02'

IsFinite_1__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_7All4update_1/subcomputation_5/PartitionedCall/IsFinite_71update_1/subcomputation_5/PartitionedCall/Const_1*
	keep_dims( *

Tidx02"
All_7__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_6All4update_1/subcomputation_5/PartitionedCall/IsFinite_61update_1/subcomputation_5/PartitionedCall/Const_4*
	keep_dims( *

Tidx02"
All_6__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_5All4update_1/subcomputation_5/PartitionedCall/IsFinite_51update_1/subcomputation_5/PartitionedCall/Const_1*
	keep_dims( *

Tidx02"
All_5__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_4All4update_1/subcomputation_5/PartitionedCall/IsFinite_41update_1/subcomputation_5/PartitionedCall/Const_4*
	keep_dims( *

Tidx02"
All_4__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_3All4update_1/subcomputation_5/PartitionedCall/IsFinite_31update_1/subcomputation_5/PartitionedCall/Const_1*
	keep_dims( *

Tidx02"
All_3__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_2All4update_1/subcomputation_5/PartitionedCall/IsFinite_2/update_1/subcomputation_5/PartitionedCall/Const*
	keep_dims( *

Tidx02"
All_2__inference_next_fn_15560
�
-update_1/subcomputation_5/PartitionedCall/AllAll2update_1/subcomputation_5/PartitionedCall/IsFinite/update_1/subcomputation_5/PartitionedCall/Const*
	keep_dims( *

Tidx02 
All__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/All_1All4update_1/subcomputation_5/PartitionedCall/IsFinite_11update_1/subcomputation_5/PartitionedCall/Const_1*
	keep_dims( *

Tidx02"
All_1__inference_next_fn_15560
�
4update_1/subcomputation_5/PartitionedCall/LogicalAnd
LogicalAnd-update_1/subcomputation_5/PartitionedCall/All/update_1/subcomputation_5/PartitionedCall/All_12'

LogicalAnd__inference_next_fn_15560
�
6update_1/subcomputation_5/PartitionedCall/LogicalAnd_1
LogicalAnd/update_1/subcomputation_5/PartitionedCall/All_24update_1/subcomputation_5/PartitionedCall/LogicalAnd2)
LogicalAnd_1__inference_next_fn_15560
�
6update_1/subcomputation_5/PartitionedCall/LogicalAnd_2
LogicalAnd/update_1/subcomputation_5/PartitionedCall/All_36update_1/subcomputation_5/PartitionedCall/LogicalAnd_12)
LogicalAnd_2__inference_next_fn_15560
�
6update_1/subcomputation_5/PartitionedCall/LogicalAnd_3
LogicalAnd/update_1/subcomputation_5/PartitionedCall/All_46update_1/subcomputation_5/PartitionedCall/LogicalAnd_22)
LogicalAnd_3__inference_next_fn_15560
�
6update_1/subcomputation_5/PartitionedCall/LogicalAnd_4
LogicalAnd/update_1/subcomputation_5/PartitionedCall/All_56update_1/subcomputation_5/PartitionedCall/LogicalAnd_32)
LogicalAnd_4__inference_next_fn_15560
�
6update_1/subcomputation_5/PartitionedCall/LogicalAnd_5
LogicalAnd/update_1/subcomputation_5/PartitionedCall/All_66update_1/subcomputation_5/PartitionedCall/LogicalAnd_42)
LogicalAnd_5__inference_next_fn_15560
�
6update_1/subcomputation_5/PartitionedCall/LogicalAnd_6
LogicalAnd/update_1/subcomputation_5/PartitionedCall/All_76update_1/subcomputation_5/PartitionedCall/LogicalAnd_52)
LogicalAnd_6__inference_next_fn_15560
�
>update_1/subcomputation_5/PartitionedCall/cond/switch_pred/_38Switch6update_1/subcomputation_5/PartitionedCall/LogicalAnd_66update_1/subcomputation_5/PartitionedCall/LogicalAnd_6*
T0
2!
cond__inference_next_fn_15560
�
Tupdate_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond/switch_pred/_38_0Identity>update_1/subcomputation_5/PartitionedCall/cond/switch_pred/_38*
T0

�
Tupdate_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond/switch_pred/_38_1Identity@update_1/subcomputation_5/PartitionedCall/cond/switch_pred/_38:1*
T0

�
Hupdate_1/Func/subcomputation_5/PartitionedCall/cond/else/_37/output/_130ConstU^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond/switch_pred/_38_0*
dtype0*
value	B :
�
Hupdate_1/Func/subcomputation_5/PartitionedCall/cond/then/_36/output/_111ConstU^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond/switch_pred/_38_1*
dtype0*
valueB 
�
9update_1/subcomputation_5/PartitionedCall/cond/output/_57MergeHupdate_1/Func/subcomputation_5/PartitionedCall/cond/then/_36/output/_111Hupdate_1/Func/subcomputation_5/PartitionedCall/cond/else/_37/output/_130*
T0*
N2!
cond__inference_next_fn_15560
�
/update_1/subcomputation_5/PartitionedCall/EqualEqual1update_1/subcomputation_5/PartitionedCall/Equal/y9update_1/subcomputation_5/PartitionedCall/cond/output/_57*
incompatible_shape_error(*
T02"
Equal__inference_next_fn_15560
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_15/_74Switch#update_1/subcomputation_2/truediv_1/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_17/_76Switch#update_1/subcomputation_2/truediv_3/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_18/_77Switch#update_1/subcomputation_2/truediv_4/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_19/_78Switch#update_1/subcomputation_2/truediv_5/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_20/_79Switch#update_1/subcomputation_2/truediv_6/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_21/_80Switch#update_1/subcomputation_2/truediv_7/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_22/_81Switch#update_1/subcomputation_2/truediv_8/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
@update_1/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61Switch/update_1/subcomputation_5/PartitionedCall/Equal/update_1/subcomputation_5/PartitionedCall/Equal*
T0
2#
cond_1__inference_next_fn_15560
�
eupdate_1/subcomputation_5/PartitionedCall/cond_1/subcomputation_5/PartitionedCall/cond/Identity_8/_73Switch9update_1/subcomputation_5/PartitionedCall/cond/output/_57/update_1/subcomputation_5/PartitionedCall/Equal*\
_classR
PNloc:@update_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_173*
T02,
cond/Identity_8__inference_next_fn_15560
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_16/_75Switch#update_1/subcomputation_2/truediv_2/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
cupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_6/_64SwitchIdentity_91/update_1/subcomputation_5/PartitionedCall/Equal*\
_classR
PNloc:@update_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164*
T0
�
cupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_7/_65SwitchIdentity_76/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
cupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_8/_66SwitchIdentity_77/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
cupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_9/_67SwitchIdentity_78/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_10/_68SwitchIdentity_79/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_11/_69SwitchIdentity_80/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_12/_70SwitchIdentity_81/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_13/_71SwitchIdentity_82/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_14/_72SwitchIdentity_83/update_1/subcomputation_5/PartitionedCall/Equal*
T0
�
Vupdate_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_0Identity@update_1/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61*
T0

�
Vupdate_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1IdentityBupdate_1/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61:1*
T0

�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_173Identityeupdate_1/subcomputation_5/PartitionedCall/cond_1/subcomputation_5/PartitionedCall/cond/Identity_8/_73W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_0*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164Identitycupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_6/_64W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_0*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_142Identitygupdate_1/subcomputation_5/PartitionedCall/cond_1/subcomputation_5/PartitionedCall/cond/Identity_8/_73:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*\
_classR
PNloc:@update_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_173*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_133Identityeupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_6/_64:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*\
_classR
PNloc:@update_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_134Identityeupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_7/_65:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*v
_classl
jhloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_7/_65*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_135Identityeupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_8/_66:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*v
_classl
jhloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_8/_66*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_136Identityeupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_9/_67:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*v
_classl
jhloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_9/_67*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_137Identityfupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_10/_68:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*w
_classm
kiloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_10/_68*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_138Identityfupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_11/_69:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*w
_classm
kiloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_11/_69*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_139Identityfupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_12/_70:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*w
_classm
kiloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_12/_70*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_140Identityfupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_13/_71:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*w
_classm
kiloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_13/_71*
T0
�
Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_141Identityfupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_14/_72:1W^update_1/ConstantFoldingCtrl/subcomputation_5/PartitionedCall/cond_1/switch_pred/_61_1*w
_classm
kiloc:@update_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_14/_72*
T0
�
=update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mulMulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_15/_74*
T02
mulcond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_1MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_16/_75*
T02
mul_1cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_2MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_17/_76*
T02
mul_2cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_3MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_18/_77*
T02
mul_3cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_4MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_19/_78*
T02
mul_4cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_5MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_20/_79*
T02
mul_5cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_6MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_21/_80*
T02
mul_6cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_7MulIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164dupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_22/_81*
T02
mul_7cond_1_false_15447
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_92MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_142Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_173*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_83MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_133Iupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/else/_60/input/_164*
T0*
N2#
cond_1__inference_next_fn_15560
�
=update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/subSubcupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_7/_65=update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul*
T02
subcond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_1Subcupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_8/_66?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_1*
T02
sub_1cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_2Subcupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_9/_67?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_2*
T02
sub_2cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_3Subdupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_10/_68?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_3*
T02
sub_3cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_4Subdupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_11/_69?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_4*
T02
sub_4cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_5Subdupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_12/_70?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_5*
T02
sub_5cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_6Subdupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_13/_71?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_6*
T02
sub_6cond_1_false_15447
�
?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_7Subdupdate_1/subcomputation_5/PartitionedCall/cond_1/Func/subcomputation_5/PartitionedCall/input/_14/_72?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/mul_7*
T02
sub_7cond_1_false_15447
f
update_1/Identity_54Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_92*
T0
f
update_1/Identity_51Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_83*
T0
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_84MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_134=update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_85MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_135?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_1*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_86MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_136?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_2*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_87MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_137?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_3*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_88MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_138?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_4*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_89MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_139?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_5*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_90MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_140?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_6*
T0*
N2#
cond_1__inference_next_fn_15560
�
;update_1/subcomputation_5/PartitionedCall/cond_1/output/_91MergeIupdate_1/Func/subcomputation_5/PartitionedCall/cond_1/then/_59/input/_141?update_1/subcomputation_5/PartitionedCall/cond_1/else/_60/sub_7*
T0*
N2#
cond_1__inference_next_fn_15560
f
update_1/Identity_36Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_84*
T0
f
update_1/Identity_37Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_85*
T0
f
update_1/Identity_38Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_86*
T0
f
update_1/Identity_39Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_87*
T0
f
update_1/Identity_40Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_88*
T0
f
update_1/Identity_41Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_89*
T0
f
update_1/Identity_42Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_90*
T0
f
update_1/Identity_43Identity;update_1/subcomputation_5/PartitionedCall/cond_1/output/_91*
T0
�
AssignVariableOp_57AssignVariableOp'server/global_model_weights/trainable/0update_1/Identity_36*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_57ReadVariableOp'server/global_model_weights/trainable/0^AssignVariableOp_57*
dtype0
�
AssignVariableOp_58AssignVariableOp'server/global_model_weights/trainable/1update_1/Identity_37*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_58ReadVariableOp'server/global_model_weights/trainable/1^AssignVariableOp_58*
dtype0
�
AssignVariableOp_59AssignVariableOp'server/global_model_weights/trainable/2update_1/Identity_38*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_59ReadVariableOp'server/global_model_weights/trainable/2^AssignVariableOp_59*
dtype0
�
AssignVariableOp_60AssignVariableOp'server/global_model_weights/trainable/3update_1/Identity_39*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_60ReadVariableOp'server/global_model_weights/trainable/3^AssignVariableOp_60*
dtype0
�
AssignVariableOp_61AssignVariableOp'server/global_model_weights/trainable/4update_1/Identity_40*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_61ReadVariableOp'server/global_model_weights/trainable/4^AssignVariableOp_61*
dtype0
�
AssignVariableOp_62AssignVariableOp'server/global_model_weights/trainable/5update_1/Identity_41*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_62ReadVariableOp'server/global_model_weights/trainable/5^AssignVariableOp_62*
dtype0
�
AssignVariableOp_63AssignVariableOp'server/global_model_weights/trainable/6update_1/Identity_42*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_63ReadVariableOp'server/global_model_weights/trainable/6^AssignVariableOp_63*
dtype0
�
AssignVariableOp_64AssignVariableOp'server/global_model_weights/trainable/7update_1/Identity_43*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_64ReadVariableOp'server/global_model_weights/trainable/7^AssignVariableOp_64*
dtype0
�
AssignVariableOp_65AssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clipupdate_1/Identity_44*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_65ReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip^AssignVariableOp_65*
dtype0
�
AssignVariableOp_66AssignVariableOp4server/aggregator/query_state/numerator_state/stddevupdate_1/Identity_45*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
|
ReadVariableOp_66ReadVariableOp4server/aggregator/query_state/numerator_state/stddev^AssignVariableOp_66*
dtype0
�
AssignVariableOp_67AssignVariableOp)server/aggregator/query_state/denominatorupdate_1/Identity_46*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
q
ReadVariableOp_67ReadVariableOp)server/aggregator/query_state/denominator^AssignVariableOp_67*
dtype0
�
AssignVariableOp_68AssignVariableOp&server/aggregator/dp_event/module_nameupdate_1/Identity_47*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
n
ReadVariableOp_68ReadVariableOp&server/aggregator/dp_event/module_name^AssignVariableOp_68*
dtype0
�
AssignVariableOp_69AssignVariableOp%server/aggregator/dp_event/class_nameupdate_1/Identity_48*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
m
ReadVariableOp_69ReadVariableOp%server/aggregator/dp_event/class_name^AssignVariableOp_69*
dtype0
�
AssignVariableOp_70AssignVariableOp+server/aggregator/dp_event/noise_multiplierupdate_1/Identity_49*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
s
ReadVariableOp_70ReadVariableOp+server/aggregator/dp_event/noise_multiplier^AssignVariableOp_70*
dtype0
�
AssignVariableOp_71AssignVariableOpserver/aggregator/is_init_stateupdate_1/Identity_50*
dtype0
*
validate_shape(*&
 _has_manual_control_dependencies(
g
ReadVariableOp_71ReadVariableOpserver/aggregator/is_init_state^AssignVariableOp_71*
dtype0

�
AssignVariableOp_72AssignVariableOpserver/finalizer/learning_rateupdate_1/Identity_51*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_72ReadVariableOpserver/finalizer/learning_rate^AssignVariableOp_72*
dtype0
�
AssignVariableOp_73AssignVariableOp5metrics/client_work/train/sparse_categorical_accuracyupdate_1/Identity_52*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_73ReadVariableOp5metrics/client_work/train/sparse_categorical_accuracy^AssignVariableOp_73*
dtype0
�
AssignVariableOp_74AssignVariableOpmetrics/client_work/train/lossupdate_1/Identity_53*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_74ReadVariableOpmetrics/client_work/train/loss^AssignVariableOp_74*
dtype0
�
AssignVariableOp_75AssignVariableOp#metrics/finalizer/update_non_finiteupdate_1/Identity_54*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
k
ReadVariableOp_75ReadVariableOp#metrics/finalizer/update_non_finite^AssignVariableOp_75*
dtype0
�
group_deps_6NoOp^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75
l
Read_92/ReadVariableOpReadVariableOp5metrics/client_work/train/sparse_categorical_accuracy*
dtype0
8
Identity_92IdentityRead_92/ReadVariableOp*
T0
U
Read_93/ReadVariableOpReadVariableOpmetrics/client_work/train/loss*
dtype0
8
Identity_93IdentityRead_93/ReadVariableOp*
T0
Z
Read_94/ReadVariableOpReadVariableOp#metrics/finalizer/update_non_finite*
dtype0
8
Identity_94IdentityRead_94/ReadVariableOp*
T0"�Hb��   TFL3                     D   �v  �v  �              � ��9        min_runtime_version :  Dv  <v  4v  ,v  v  v  �u  �u  �u  �u  �u  �u  �t  8t  t  �s  �s  �s  Ts  $s  �r  �r  �r  xr  `r  Hr  4r  ,r  $r  r  r  r  r  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  �q  |q  tq  lq  dq  \q  Tq  Lq  Dq  <q  4q  ,q  $q  q  q  q  q  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  �p  |p  tp  lp  dp  \p  Tp  Lp  Dp  <p  4p  ,p  $p  p  p  p  p  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  �o  |o  to  lo  do  \o  To  Lo  Do  <o  4o  ,o  $o  o  o  o  o  �n  �n  �n  �n  �n  �n  �n  �n  �n  xn  pn  hn  `n  Xn  Pn  Hn  @n  8n  0n  (n   n  n  n  �m  �m  �m  �m  4m  m  l  �k  �k  �k  �k  �k  xk  dk  \k  Tk  <k  4k  ,k  $k  k  k  k  k  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  �j  |j  tj  lj  dj  \j  Tj  Lj  Dj  <j  4j  ,j  $j  j  j  j  j  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  |i  ti  li  di  \i  Ti  Li  Di  <i  4i  ,i  $i  i  i  i  i  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  �h  |h  th  lh  dh  \h  Th  Lh  Dh  <h  4h  ,h  $h  h  h  h  h  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  |g  tg  lg  dg  ,g      �  �  �  �  �  �  �  �  l   d   \   T   L   D   <   4   ,   $      �(��      2.6.0           �������������������������������� ����(��   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �5��   �                                                                                                                                   ��� ���6��                             @       B6��                                                                                                                                                                                                                                                                      \���`���V7��      @             r7��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ~?��    P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ����   (                                           �N���N���N���N���N���N���N���N���N���N���N���N���N�� O��O��O��O��O��O��O��O�� O��$O��(O��,O��0O��4O��8O��<O��@O��DO��HO��LO��PO��TO��XO��\O��`O��dO��hO��lO��pO��tO��xO��|O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O�� P��P��P��P��P��P��P��P�� P��$P��(P��,P��0P��4P��8P��<P��@P��DP��HP��LP��PP��TP��XP��\P��`P��dP��hP��lP��pP��tP��xP��|P���P���P���P���P���P���P���P���P���P���P���P���P���P���P������      ����@  �P���P��Ƒ��         ֑��      ��?���      ���3����      �������       ���                @   .���                   J���                                                                                                                                                                                                                                                                      V���                   r���   �                                                                                                                                   S��S�����                ���                   HS��LS��PS��TS��XS��\S��`S��dS��hS��lS��pS��tS��xS��|S���S���S���S���S���S������             ����                  xy  ����       Ɣ��       �S���S���S���S���S���S���S���S�� T��T��T��T��T��T��T��T�� T��$T��(T��,T��0T��4T��8T��<T��@T��DT��HT��LT��PT��TT��XT��\T��`T��dT��hT��lT��pT��tT��xT��|T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T�� U��U��U��U��U��U��U��U�� U��$U��(U��,U��0U��4U��8U��<U��@U��DU��HU��LU��PU��TU��XU��\U��`U��dU��hU��lU��pU��tU��j���          z���      ������������             ����               ����                 client/0/trainable/0���                 client/0/trainable/1���                 client/0/trainable/2>���                 client/0/trainable/3j���                 client/0/trainable/4����                 client/0/trainable/5��                 client/0/trainable/6���                 client/0/trainable/7���               client/1:���   8      8   8   8   8   8   8   8   8   8   8   8   8   8   ~���   �      8   ^   �   �   �   �   �   �   �   �   �   �   �   update/0/sparse_categorical_accuracy/0update/0/sparse_categorical_accuracy/1update/0/loss/0update/0/loss/1update/1/0update/1/1update/1/2update/1/3update/1/4update/1/5update/1/6update/1/7  �X������              ����                   ����             ƙ��      
ף<֙��          ���         @����        �?Y��Y��Y�� Y��   MLIR Converted.    �`  @\  d
  ,     r���   8   8   X   |       _functionalize_if_then_branch_00                                    	                               	   h  <    �   �   �   `   4      �l��      8         Z��   arg8        �c��      7     HZ��   arg7        �c��      6     pZ��   arg6        d��      5     �Z��   arg5        *d��      4     �Z��   arg4        Rd��      3     �Z��   arg3        zd��      2     [��   arg2        �d��      1     8[��   arg1        �d��      0     `[��   arg0        ����   8   �   �   �       _functionalize_if_else_branch_00       ,      b���      0                  ����      0                                       
   	   	                                  (  �  �  �  x  L     �  �  L  �  X  �  h  �  t  �  �     �      �]��         /  X   �\��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_87                   F^��         .  X   D]��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_88          �^��         -  X   �]��J   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_892               @   :_��            X   8^��J   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_891      �^��         +     X   �^��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_89         "`��         *  X    _��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_90      @   �`��         )  X   �_��J   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_912     @     a��            X   `��J   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_911      �`��         '     X   �`��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_91         �a��         &  X   �`��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_92         jb��         %  X   ha��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_93         
   �b��         $  X   �a��I   work/Func/subcomputation/StatefulPartitionedCall/cond/else/_27/output/_94      
   �t��      #        Tb��   arg8        �k��      "     |b��   arg7        l��      !     �b��   arg6        6l��            �b��   arg5        ^l��           �b��   arg4        �l��           c��   arg3        �l��           Dc��   arg2        �l��           lc��   arg1        �l��           �c��   arg0        ʩ��   <   �  �    %   __inference_reduce_reduce_func_150830   n   0  �  �  T  ,  �  �  t  L    �  �  x  D     �  �  �    �  �  x  D    �  �  |  T     �  |     �  P    �  �  �  l  D    �  �  t  D    �  �  �  H    �  �  �  P    �  �  |  D  �  �  x  P  |    �
  �	  �	  |	  �  H      �  �  l  8    �  �  h  4     �  �  d  0  �  �  �  `    �  �  �  `  (    �  �  �  `  ,    �   �   l   8      ����               �e��   �      
   �   ޚ��               �e��   �      	   �   ���                f��   �         �   >���               Pf��   �         �   n���               �f��   �      �      :���            �      �   ����                �f��   �      �      ���      7         J���      �      �   ����            �      �   ڞ��            �      �   �   ����            �         ���            �      �   ����      (      /   ����      �      .      ֜��               �g��   �      ;   �   ����            �      �   &���               8h��   �         �   ���            �      �   v���$       $   (   .                         �      <            ��               �h��   �            ���               i��            _   "���               4i��   ~         }   R���               di��   }         p   ����               �i��   |         {   ����               �i��   {         b   ���               �i��   z         y   ���               $j��   y         o   B���               Tj��   x         w   r���               �j��   w         g   ����               �j��   v         u   ҟ��               �j��   u         h   ���               k��   t         s   2���               Dk��   s         m   b���               tk��   r          q   ����               �k��   q         n    ��      e         ���      p      +   ^   ����      e         R���      o      )   a   ���   �   �   ,   �   Conv2DBackpropFilter �Conv2DBackpropFilter   *
strides
*
data_formatNHWC*
paddingSAME*
explicit_paddings
 *
	dilations
*
T0*
use_cudnn_on_gpu(2  Ʊ(     n            l   *���               <m��   m      l      H���   @   D   *   -   ReluGrad ReluGrad  *
T02  %(      l      k   #   ����   �   �   +   �   MaxPoolGrad �MaxPoolGrad   *
strides
*
explicit_paddings
 *
paddingSAME*
data_formatNHWC*
T0*
ksize
2  ��(   k      #   $   j   ����      1      -   ����         j      Y   i   f   ^���            i            ԝ��   �   �   ,   �   Conv2DBackpropFilter �Conv2DBackpropFilter   *
	dilations
*
data_formatNHWC*
T0*
explicit_paddings
 *
paddingSAME*
strides
*
use_cudnn_on_gpu(2  Ʊ(     h      $      f   ���               �o��   g      f      ���   @   D   *   -   ReluGrad ReluGrad  *
T02  %(      f      e   '   `���   �   �   +   �   MaxPoolGrad �MaxPoolGrad   *
ksize
*
data_formatNHWC*
explicit_paddings
 *
paddingSAME*
strides
*
T02  ��(   e      '   (   d   ި��            d      c   Z   f���            )   xq��   c      a      ��������               �q��   b      a      ����   @   D   *   -   ReluGrad ReluGrad  *
T02  %(      a      `   +   &���            )   8r��   `      ^      ����Z���               lr��   _      ^      ����               �r��   ^      ]   .   ����               �r��   ]      X   \   ���               F���      \      [      ���               0s��   [      X   .   N���      7         ����      Z      (   ~���      7         ����      Y      $   J���            X      W   <   Ҩ��               �s��   W      V   B   ���      b      (   t��   V      A   T   U   6���      C      '   Ht��   U      T   ����            T      S   >   ����               �t��   S      R   ?   ����      b      (   �t��   R      =   P   Q   ���      C      '   �t��   Q      P   ���               (u��   P      N   O   F���               Xu��   O         1   v���               �u��   N      M   4   ����      4      &   �u��   M      L      r���            L      K   5   ����               v��   K      J   D   ƭ��      %      J      I   5   ���            I      H      ���      %      H      G      ����      /      !   �v��   G      9      F   ʫ��               �v��   F         7   ���   X   `   #   G   BroadcastGradientArgs &BroadcastGradientArgs  *
T02  ?)(    D   E      5      `���   X   `   #   G   BroadcastGradientArgs &BroadcastGradientArgs  *
T02  ?)(    B   C      <      ����      $      A      .      ����   X   `   #   G   BroadcastGradientArgs &BroadcastGradientArgs  *
T02  ?)(    ?   @      >      ����      7         ����      >      0   R���      "      =      0      ڭ��      7         6���      <      .   
���      /      !   y��   ;      9      :   >���               Py��   :      8   7   
���            9      7      ����               �y��   8      3      ^���            7      6   ���                �y��   6      5      ���      7         n���      5      3   0���   �   �      r   #SparseSoftmaxCrossEntropyWithLogits C#SparseSoftmaxCrossEntropyWithLogits  *
T0*
Tlabels0	2  jF(     3   4      2   /   ����            2      1   ����            1      0      Ʋ��            0      .      ���            /         n���      	         r���  �?   .      -   ����               �{��   -      ,      ΰ��      e         �{��   ,      +      ����               Z���      +      *      2���      e         D|��   *      )      ����            )      (       ����          $      .���               (      '   ±��               ���      '      &      ����               ���         &      $   %      δ��            %            V���$      0   4                                  $      #   ����                              #      "      ޲��       $   (        
      
            "         !      µ��            !                r   t   v   x   z   |   ~   �      �   �   �   �   �                                  	   
                  �   |6  H6  6  �5  �5  h5  05  �4  �4  �4  l4  <4  4  �3  �3  <3  �2  d2  2  �1  X1  1  �0  d0   0  �/  �.  �.  4.  �-  �-  x-  ,-  �,  l,  �+  t+   +  �*  ,*  �)  \)  �(  `(  �'  x'  '  �&  @&  �%  l%  �$   $  �#  L#  �"  �"  $"  �!  d!  ,!  �   (   �    t  �  D  �    �  ,  �  D  �  X  �    T  �  \  �  L  �  \  �  <  �  <  �  x    �  (  �  T  �  t    �     �    �  0  �
  (
  �	  	  �  @  �  H    �  �  h  (  �  �  �  H    �  �  p  8    �  �  `  0     �  �  L    �  �  P    �   �   �   d   4      .���              ,���   add_1       Z���              X���   add1        ����              ����   Add_1       ����              ����   Add     ڂ��              ؁��   Sum     ���               ���   Cast_3      F���                 0���   Size1       v���                 `���   Size          ����                    ��������   Cast_2        .���                       ����܂��   Equal         ���                    �������   Cast3         N���                    ����T���   Cast_1        ����                       ��������   ArgMax        Ƅ��              ă��   mul1        ���              ����   Cast2       6���                  ���   add     b���         
        L���   Cast1       ����         	        |���   strided_slice       ����              ����   sub_7      
   ���              ����   mul_7      
   ���              ���   sub_6         
   F���              D���   mul_6         
   z���              x���   sub_5         ����              ����   mul_5         چ��              ؅��   sub_4      @     ���              ���   mul_4      @     B���               @���   sub_3      @   r���         �      p���   mul_3      @   ����         �      ����   sub_2                @   އ��         �      ܆��   mul_2                @   ���         �      ���   sub_1          J���         �      H���   mul_1          z���         �      x���   sub                 ����         �      ����   mul                 ���         �   @   ���1   gradients/sequential/dense_1/MatMul_grad/MatMul_1         
   J���         �   p   H���a   gradients/sequential/dense/MatMul_grad/MatMul_1;gradients/sequential/dense_1/MatMul_grad/MatMul_1      @     ډ��         �   L   ؈��<   gradients/sequential/conv2d/Conv2D_grad/Conv2DBackpropFilter                    N���         �   D   L���4   gradients/sequential/conv2d/BiasAdd_grad/BiasAddGrad           ����      $   $   �   P      ����          ĉ��.   gradients/sequential/conv2d/Relu_grad/ReluGrad                  .���      $   $   �   \      ����          @���;   gradients/sequential/max_pooling2d/MaxPool_grad/MaxPoolGrad                 ����      $   $   �   `      ����          Ȋ��>   gradients/sequential/conv2d_1/Conv2D_grad/Conv2DBackpropInput2                  >���         �   L   <���>   gradients/sequential/conv2d_1/Conv2D_grad/Conv2DBackpropInput1               @   ����         �   L   ����>   gradients/sequential/conv2d_1/Conv2D_grad/Conv2DBackpropFilter               @   &���         �   D   $���7   gradients/sequential/conv2d_1/BiasAdd_grad/BiasAddGrad1    @   ����      $   $   �   T      ����      @   ����0   gradients/sequential/conv2d_1/Relu_grad/ReluGrad                @   
���      $   $   �   `      ����      @   ���=   gradients/sequential/max_pooling2d_1/MaxPool_grad/MaxPoolGrad               @   ����      $   $   �   T      ����      @   ����1   gradients/sequential/flatten/Reshape_grad/Reshape               @   ���            �   H      ����@   ���-   gradients/sequential/dense/MatMul_grad/MatMul         @  ~���         �   @   |���3   gradients/sequential/dense/BiasAdd_grad/BiasAddGrad       ����            �   H      ����   ���-   gradients/sequential/dense/Relu_grad/ReluGrad            J���            �   H      ����   T���/   gradients/sequential/dense_1/MatMul_grad/MatMul          ����         �   D   ����5   gradients/sequential/dense_1/BiasAdd_grad/BiasAddGrad      
   ���            �   H      ����
    ���/   gradients/sequential/dense_1/Softmax_grad/mul_1       
   ����            �   H      ����
   ����-   gradients/sequential/dense_1/Softmax_grad/sub         
   ����            �   H      ����   ����-   gradients/sequential/dense_1/Softmax_grad/Sum            Z���            �   H      ����
   d���-   gradients/sequential/dense_1/Softmax_grad/mul         
   ڑ��         �      <   đ��/   gradients/sequential/flatten/Reshape_grad/Shape       6���         �      @    ���1   gradients/sequential/conv2d_1/Conv2D_grad/ShapeN1         ����            �   h      ����
   ����L   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/Reshape          
   n���      �   X   ���H   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/Sum        z���            �   h      ����
   ����M   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/SelectV2         
   ���            �   h      ����
   ���O   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/zeros_like       
   ����            �   `      ����
   ����D   gradients/sparse_categorical_crossentropy/clip_by_value_grad/Reshape          
   v���      �   P   ���@   gradients/sparse_categorical_crossentropy/clip_by_value_grad/Sum        z���            �   `      ����
   ����E   gradients/sparse_categorical_crossentropy/clip_by_value_grad/SelectV2         
   ����            �   `      ����
   ���G   gradients/sparse_categorical_crossentropy/clip_by_value_grad/zeros_like       
   ����            �   P      ����
   ����6   gradients/sparse_categorical_crossentropy/Log_grad/mul        
   ����            �   X      ����
    ���=   gradients/sparse_categorical_crossentropy/Log_grad/Reciprocal         
   r���            �   �      ����
   |���z   gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul        
   *���            �   �      ����   4����   gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims            ����            �   `      �������H   gradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Reshape          ʢ��      �   T   `���D   gradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Sum        ����            �   \      ����ؙ��E   gradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Tile         J���         �   X   H���H   gradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Reshape          ����         �   T   ����G   gradients/sparse_categorical_crossentropy/weighted_loss/Sum_1_grad/Tile     *���         �   \   (���N   gradients/sparse_categorical_crossentropy/weighted_loss/value_grad/div_no_nan1      ����         �   \   ����M   gradients/sparse_categorical_crossentropy/weighted_loss/value_grad/div_no_nan       r���            �      l      ���� ���W   gradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/BroadcastGradientArgs1       ���            �      l      ��������V   gradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/BroadcastGradientArgs        ����            �      p      ����@���[   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs1       &���            �      p      ����ԝ��Z   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs        ����              �      h      ����
   l���N   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/LessEqual        
   J���            �      h      ��������S   gradients/sparse_categorical_crossentropy/clip_by_value_grad/BroadcastGradientArgs1       ����            �      h      ��������R   gradients/sparse_categorical_crossentropy/clip_by_value_grad/BroadcastGradientArgs        ���         �      P   ���B   gradients/sparse_categorical_crossentropy/clip_by_value_grad/Shape        ����              �      d      ����
   ����I   gradients/sparse_categorical_crossentropy/clip_by_value_grad/GreaterEqual         
   ���         �          ���   Shape         2���         �   D   0���4   sparse_categorical_crossentropy/weighted_loss/value3        ����         �   D   ����4   sparse_categorical_crossentropy/weighted_loss/value2        ���         �      D   ���4   sparse_categorical_crossentropy/weighted_loss/value1        J���         �   @   H���1   sparse_categorical_crossentropy/weighted_loss/Sum       ����         �   L   ����?   sparse_categorical_crossentropy/weighted_loss/num_elements/Cast     ���         �      H   ���;   sparse_categorical_crossentropy/weighted_loss/num_elements2     ����         �      H   l���;   sparse_categorical_crossentropy/weighted_loss/num_elements1       ����            �   �      ����
   ���h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits1          
   ~���            �   |      ��������g   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits       ���            �   <      ����
   $���#   sparse_categorical_crossentropy/Log       
   z���            �   H      ����
   ����-   sparse_categorical_crossentropy/clip_by_value         
   ����            �   P      ����
   ���5   sparse_categorical_crossentropy/clip_by_value/Minimum         
   ����            �      <      ����d���$   sparse_categorical_crossentropy/Cast          ����            �   4      ����
   Ħ��   sequential/dense_1/Softmax        
   ���            �   4      ����
   ���   sequential/dense_1/BiasAdd        
   j���            �   d      ����
   t���K   sequential/dense_1/MatMul;gradients/sequential/dense_1/MatMul_grad/MatMul_1       
   ����            �   H      ����   ����.   sequential/dense/Relu;sequential/dense/BiasAdd           ^���            �   d      ����   h���I   sequential/dense/MatMul;gradients/sequential/dense_1/MatMul_grad/MatMul_1            ����            �   4      ����@  ���   sequential/flatten/Reshape        @  >���      $   $   �   D      ����      @   P���"   sequential/max_pooling2d_1/MaxPool              @   ����      $   $   �   X      ����      @   ����4   sequential/conv2d_1/Relu;sequential/conv2d_1/BiasAdd                @   2���      $   $   �   <      ����      @   D���   sequential/conv2d_1/Conv2D3             @   ����         �   (   ����   sequential/conv2d_1/Conv2D2    @             ����      $   $   �   D      ����          ����    sequential/max_pooling2d/MaxPool                    Z���      $   $   �   T      ����          l���0   sequential/conv2d/Relu;sequential/conv2d/BiasAdd                    ����      $   $   �   <      ����          ���   sequential/conv2d/Conv2D2                   >���         �   (   <���   sequential/conv2d/Conv2D1                   ����         �      (   ����   sequential/flatten/Const          ֭��               Ԭ��   ones        ���                   ���   strided_slice/stack       Z���         �      $   D���   strided_slice/stack_1         ����         �   0   ����#   sparse_categorical_crossentropy/sub     ή��         �   4   ̭��%   sparse_categorical_crossentropy/Const       2���         �      �   ����   gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim       ���         �      X   ̮��H   gradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Shape_1           Z���         �      @   D���0   gradients/sequential/conv2d_1/Conv2D_grad/ShapeN          ����         �      <   ����.   gradients/sequential/conv2d/Conv2D_grad/ShapeN        ����         �   (   ����   sequential/conv2d_1/Conv2D1    @   Z���         �      (   D���   sequential/conv2d_1/Conv2D        ����         �   (   ����   sequential/conv2d/Conv2D           ���               H   а��:   sparse_categorical_crossentropy/weighted_loss/num_elements      2���            @   0���3   sparse_categorical_crossentropy/weighted_loss/value     ����         �      D   ����6   gradients/sequential/conv2d_1/BiasAdd_grad/BiasAddGrad        ���         �      L   ���=   gradients/sequential/conv2d_1/Conv2D_grad/Conv2DBackpropInput         ����            �            ����h���   arg15         ����      $   $   �   (      ����         ����   arg14                  ���         �         ���   arg13       ���         �      ���   arg12       J���         �      H���   arg11       v���         �      t���   arg10       ����         �      ����   arg9        δ��         �      ̳��   arg8        ����         �      ����   arg7       
   *���         �      (���   arg6          
   ^���         �      \���   arg5          ����         �      ����   arg4       @     µ��         �      ����   arg3       @   ���         �      ���   arg2                 @   .���         �      ,���   arg1           ^���         �      \���   arg0                    ����   L   �  �  �  5   __inference_Dataset_map_classfunctools.partial_190850      (      ����                     ����   �   �      �   ParseExampleV2 �ParseExampleV2       *
Tdense
2	*
ragged_split_types
 *
sparse_types
 *"
dense_shapes
:: *

num_sparse *
ragged_value_types
 2  ³(                                                       t    �  |  (  �   H      ����            �            ����p���   Cast          ���            �      4      ��������   ParseExample/ParseExampleV21                                   $   $   �   <      ����         (���   ParseExample/ParseExampleV2                ����         �      0   |���!   ParseExample/ParseExampleV2/names          ���         �      4   ̸��&   ParseExample/ParseExampleV2/dense_keys        6���         �      $    ���   ParseExample/Const_1           b���         �       `���   ParseExample/Const                                        �            ����Ĺ��   arg0                            T  T  `     main    Q   �    �  �  t    �  $  �  D  �  d  �  �  �  l  8    �  �  h  @    �  �  |  H    �  �  �  \  (  �
  �
  �
  d
  0
  
  �	  �	  l	  D	  	  �  �  �  d  <    �  �  �  \  �  �  4  �  �  8  �  �  <  �  �  |  X  $  �  �  �  `  ,  �  �  �  \  (  �   �      L���   l   l      Y   
SaveSlices C
SaveSlices               *
T
22  QF(                   4   5   2   3   w   x   y   z   {   |   }   ~   ���               (���   ~      e   v   F���               X���   }      d   v   v���               ����   |      c   v   ����               ����   {      b   v   ����               ���   z      a   v   ���               ���   y      `   v   6���               H���   x      _   v   f���               x���   w      ^   v   ����               ����   v      u   r   ����               ؽ��   u      '   t   ����            t      s   (   ���               ,���   s         q   J���               \���   r      q   q   ���            q      p   ����               ����   p      o      ����               ܾ��   o      n      ����      ;                        n      f   g   h   i   j   k   l   m   <���   8   <      '   L2Loss L2Loss *
T02  (    m      e   ����   8   <      '   L2Loss L2Loss *
T02  (    l      d   ����   8   <      '   L2Loss L2Loss *
T02  (    k      c   ,���   8   <      '   L2Loss L2Loss *
T02  (    j      b   |���   8   <      '   L2Loss L2Loss *
T02  (    i      a   ����   8   <      '   L2Loss L2Loss *
T02  (    h      `   ���   8   <      '   L2Loss L2Loss *
T02  (    g      _   l���   8   <      '   L2Loss L2Loss *
T02  (    f      ^   ����      \    @                      ^   _   `   a   b   c   d   e   
   ]   7   ;   >   B   E   I   L   P   ]   ����      
      ]      \   [   n���            	   ����   \      R      :���      
      [      O   Z   ^���      
      Z      Y   X   ����            	   ����   Y      K      ����      
      X      H   W   ����      
      W      V   U   ^���            	   p���   V      D      *���      
      U      A   T   N���      
      T      :   S   ����            	   ����   S      =      ����            R      Q   
   *���               <���   Q      P   P   Z���               l���   P      &   0   ����            	   ����   O      N      V���            N      M   
   ����               ����   M      L   L   ���                ���   L      %   /   ����            K      J   
   b���               t���   J      I   I   ����               ����   I      $   .   ����            	   ����   H      G      ����            G      F   
   ���               (���   F      E   E   F���               X���   E      #   -   ���            D      C   
   ����               ����   C      B   B   ����               ����   B      "   ,   ����            	   ���   A      @      ����            @      ?   
   N���               `���   ?      >   >   ~���               ����   >      !   +   J���            =      <   
   ����               ����   <      ;   ;   ���               ���   ;          *   2���            	   D���   :      9        
     
               9      8   
   ����               ����   8      7   7   ����               ����   7         )   ����   �  �     w  ReduceDataset  XReduceDataset               *s
output_shapesb
`: : : @:@:
��:�:	�
:
: : : : : : *
Tstate
2	*.
f)R'
%__inference_reduce_reduce_func_150830*

Targuments
 *
metadata *"
output_types
2	*
use_inter_op_parallelism(2    m^)    )   *   +   ,   -   .   /   0   1   2   3   4   5   6                !   "   #   $   %   &      
   
   
   
   	                               ���   (         '   ,���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      '               ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      &               ���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      %               p���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      $               ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      #               H���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      "               ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(      !                ���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                      ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     ����   �   �      �   TakeDataset zTakeDataset  *=
output_shapes,
*:���������:���������*
output_types
2*
metadata 2  �}(                  ����   0  4       
MapDataset 
MapDataset *
preserve_cardinality(*

Targuments
 *
output_types
2*
use_inter_op_parallelism(*>
f9R7
5__inference_Dataset_map_classfunctools.partial_190850*
metadata *=
output_shapes,
*:���������:���������2   
)                             �   �      �   BatchDatasetV2 xBatchDatasetV2   *"
output_shapes
:���������*
metadata *
output_types
2*
parallel_copy( 2  �{(                                     @   D   2   ExternalDataset ExternalDataset  2  *(                                      �-  (-  �,  �,   ,  �+  +  �*  D*  �)  l)  )  �(  l(  $(  �'  �'  L'  '  �&  t&  ,&  �%  �%  d%   %  �$  �$  \$  $  �#  �#  p#  @#  #  �"  �"  �"  P"   "  �!  D!  �   H   �  T  �  `  �  t     �    �  ,  �  p    �  @  �  l    �  <  �  �    �  P  �  |    �  X  �  �  (  �  \     �  ,  �  `  �  �     �  P  �  p    �  8  �
  `
  �	  �	  	  �  D  �  �  H  �  �  L  �  �  P     �  X     �  L  �  �  P  �  �  T     �   X      ����         <   t���/   work/subcomputation_1/clip_by_global_norm/mul_8     .���      ~   <   ����/   work/subcomputation_1/clip_by_global_norm/mul_7     ~���      }   <   ���/   work/subcomputation_1/clip_by_global_norm/mul_6     ����      |   <   d���/   work/subcomputation_1/clip_by_global_norm/mul_5     ���      {   <   ����/   work/subcomputation_1/clip_by_global_norm/mul_4     n���      z   <   ���/   work/subcomputation_1/clip_by_global_norm/mul_3     ����      y   <   T���/   work/subcomputation_1/clip_by_global_norm/mul_2     ���      x   <   ����/   work/subcomputation_1/clip_by_global_norm/mul_1     ^���      w   <   ����-   work/subcomputation_1/clip_by_global_norm/add       ����      v   <   D���-   work/subcomputation_1/clip_by_global_norm/mul       ����      u   @   ����1   work/subcomputation_1/clip_by_global_norm/Minimum       ����         t   @   ����1   work/subcomputation_1/clip_by_global_norm/truediv       F���         s   <   D���-   work/subcomputation_1/clip_by_global_norm/sub       ����         r   <   ����-   work/subcomputation_1/global_norm/global_norm       ����         q   4   ����%   work/subcomputation_1/global_norm/mul       :���         p   4   8���%   work/subcomputation_1/global_norm/Sum       ����         o   4   ����'   work/subcomputation_1/global_norm/stack       ����         n   8   ����*   work/subcomputation_1/global_norm/L2Loss_7      &���         m   8   $���*   work/subcomputation_1/global_norm/L2Loss_6      v���         l   8   t���*   work/subcomputation_1/global_norm/L2Loss_5      ����         k   8   ����*   work/subcomputation_1/global_norm/L2Loss_4      ���         j   8   ���*   work/subcomputation_1/global_norm/L2Loss_3      f���         i   8   d���*   work/subcomputation_1/global_norm/L2Loss_2      ����         h   8   ����*   work/subcomputation_1/global_norm/L2Loss_1      ���         g   8   ���(   work/subcomputation_1/global_norm/L2Loss        ����      f   T   P���D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if7        "���      e   T   ����D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if6        ����      d   T    ���D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if5        ����      c   T   ����D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if4        Z���      b   T   ����D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if3        ����      a   T   X���D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if2        *���      `   T   ����D   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if1        ����      _   P   (���C   cond;work/subcomputation/StatefulPartitionedCall/cond/output/_39_if     6���      ^      T   ����E   LogicalAnd_6;work/subcomputation/StatefulPartitionedCall/LogicalAnd_6       ����      ]      D   ����7   All_7;work/subcomputation/StatefulPartitionedCall/All_7     ����      \      T   X���E   LogicalAnd_5;work/subcomputation/StatefulPartitionedCall/LogicalAnd_5       j���      [      T   ����E   LogicalAnd_4;work/subcomputation/StatefulPartitionedCall/LogicalAnd_4       ����      Z      D   0���7   All_5;work/subcomputation/StatefulPartitionedCall/All_5     2���      Y      T   ����E   LogicalAnd_3;work/subcomputation/StatefulPartitionedCall/LogicalAnd_3       ����      X      T   ����E   LogicalAnd_2;work/subcomputation/StatefulPartitionedCall/LogicalAnd_2       
���      W      D   d���7   All_3;work/subcomputation/StatefulPartitionedCall/All_3     f���      V      T   ����E   LogicalAnd_1;work/subcomputation/StatefulPartitionedCall/LogicalAnd_1       ����      U      P   ,���A   LogicalAnd;work/subcomputation/StatefulPartitionedCall/LogicalAnd       :���      T      D   ����7   All_1;work/subcomputation/StatefulPartitionedCall/All_1     ����      S      P   ����B   IsFinite_7;work/subcomputation/StatefulPartitionedCall/IsFinite_71      ����      R   P   T���A   IsFinite_7;work/subcomputation/StatefulPartitionedCall/IsFinite_7       "���      Q   D   ����7   Sub_7;work/subcomputation/StatefulPartitionedCall/Sub_7     ����      P      D   ���7   All_6;work/subcomputation/StatefulPartitionedCall/All_6     ���      O      P   p���B   IsFinite_6;work/subcomputation/StatefulPartitionedCall/IsFinite_61      >���      N   P   ����A   IsFinite_6;work/subcomputation/StatefulPartitionedCall/IsFinite_6       ����      M   D   8���7   Sub_6;work/subcomputation/StatefulPartitionedCall/Sub_6     :���      L      P   ����B   IsFinite_5;work/subcomputation/StatefulPartitionedCall/IsFinite_51      b���      K   P   ����A   IsFinite_5;work/subcomputation/StatefulPartitionedCall/IsFinite_5       ����      J   D   \���7   Sub_5;work/subcomputation/StatefulPartitionedCall/Sub_5     ^���      I      D   ����7   All_4;work/subcomputation/StatefulPartitionedCall/All_4     ����      H      P   ���B   IsFinite_4;work/subcomputation/StatefulPartitionedCall/IsFinite_41      ����      G   P   x���A   IsFinite_4;work/subcomputation/StatefulPartitionedCall/IsFinite_4       F���      F   D   ����7   Sub_4;work/subcomputation/StatefulPartitionedCall/Sub_4     ����      E      P   8���B   IsFinite_3;work/subcomputation/StatefulPartitionedCall/IsFinite_31      ���      D   P   ����A   IsFinite_3;work/subcomputation/StatefulPartitionedCall/IsFinite_3       j���      C   D    ���7   Sub_3;work/subcomputation/StatefulPartitionedCall/Sub_3     ���      B      D   \���7   All_2;work/subcomputation/StatefulPartitionedCall/All_2     ^���      A      P   ����B   IsFinite_2;work/subcomputation/StatefulPartitionedCall/IsFinite_21      ����      @   P   ���A   IsFinite_2;work/subcomputation/StatefulPartitionedCall/IsFinite_2       ����      ?   D   ����7   Sub_2;work/subcomputation/StatefulPartitionedCall/Sub_2     ����      >      P   ����B   IsFinite_1;work/subcomputation/StatefulPartitionedCall/IsFinite_11      ����      =   P   @���A   IsFinite_1;work/subcomputation/StatefulPartitionedCall/IsFinite_1       ���      <   D   ����7   Sub_1;work/subcomputation/StatefulPartitionedCall/Sub_1     ����      ;      @    ���3   All;work/subcomputation/StatefulPartitionedCall/All                       :      L   h���>   IsFinite;work/subcomputation/StatefulPartitionedCall/IsFinite1      2���      9   L   ����=   IsFinite;work/subcomputation/StatefulPartitionedCall/IsFinite       ����      8   @   (���3   Sub;work/subcomputation/StatefulPartitionedCall/Sub     ����         7      X   ����I   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset13       ����         6   X   ����I   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset12       f���         5   X   d���I   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset11       ����         4   X   ����I   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset10       F���         3   X   D���H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset9        ����         2   X   ����H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset8        &���         1   X   $���H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset7       
   ����         0   X   ����H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset6          
   ���         /   X   ���H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset5          ����         .   X   ����H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset4       @     ����         -   X   ����H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset3       @   r���         ,   X   p���H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset2                 @   ����         +   X   ����H   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset1           f���         *   T   d���G   ReduceDataset;work/subcomputation/StatefulPartitionedCall/ReduceDataset                 F���      )   D   ����4   work/subcomputation_1/clip_by_global_norm/truediv_11        ����      (      4���	   restore_8       ����      '      `���	   restore_7       ����      &      ����	   restore_6       "���      %      ����	   restore_5       N���      $      ����	   restore_4       z���      #      ���	   restore_3       ����      "      <���	   restore_2       ����      !      h���	   restore_1                                 ����   restore     ����                   ����   data_0/TakeDataset      &���                   ���   data_0/MapDataset       b���               $   L���   data_0/BatchDatasetV2       ����               $   ����   data_0/ExternalDataset      ����                  ����   data_0/selector     ���               $   ���   data_0/drop_remainder       Z���                  D���   data_0/count        ����                   |���   data_0/batch_size       ����               (   ����   restore/shape_and_slices          ���               $    ���   restore/tensor_names          Z���               $   D���   restore_1/tensor_names        ����               $   ����   restore_2/tensor_names        ����               $   ����   restore_3/tensor_names        &���               $   ���   restore_4/tensor_names        j���               $   T���   restore_5/tensor_names        ����               $   ����   restore_6/tensor_names        ����               $   ����   restore_7/tensor_names        6���               $    ���   restore_8/tensor_names        z���               <   d���,   save_client_update_tensors/shapes_and_slices          ����               4   ����'   save_client_update_tensors/tensor_names       ���            X   ���K   work/Func/subcomputation/StatefulPartitionedCall/PartitionedCall/output/_22     ����         
      D   ����7   Const;work/subcomputation/StatefulPartitionedCall/Const     ����         	      H   ����;   Const_1;work/subcomputation/StatefulPartitionedCall/Const_1       b���               H   L���;   Const_5;work/subcomputation/StatefulPartitionedCall/Const_5       ����            �   �����   initial_state/normalize_element/component_8;work/subcomputation/StatefulPartitionedCall/initial_state/normalize_element/component_8     r���               4   \���'   work/subcomputation_1/global_norm/Const       ����            8   ����)   work/subcomputation_1/global_norm/Const_1                                       @   ���3   work/subcomputation_1/clip_by_global_norm/truediv_1     ����                   p���   output_filepath:0       ����                   ����   input_filepath:0                                                      data_token:0        1   �  \  4    �  �  �  �  |  l  \  L  (      �  �  �  �  �  l  \  L  <  ,      �  �  �  �  �  |  l  \  (      �   �   �   �   �   x   D   4   $         ����^      ^����8      8 ���-      -���C      Cl���              FlexConv2DBackpropFilter    ����              FlexMaxPoolGrad ����              FlexReluGrad    ����	      	����{      {����]      ]����F      F����E      E����?      ?,���              FlexBroadcastGradientArgs   ���>      >���@      @ ���Q      Q,���M      M����           '   FlexSparseSoftmaxCrossEntropyWithLogits t���I      I����7      7����      ����~      ~����      ����      ����      ����'      '����5      54���              FlexParseExampleV2  \���              FlexSaveSlices    
       
      @���9      9L���K      KX���      d���J      Jp���S      S����           
   FlexL2Loss  ����v      v����V      V�����      ����G      G����)      ),���              FlexReduceDataset              *      *l���              FlexRestoreV2   ����              FlexTakeDataset ����              FlexMapDataset  ����              FlexBatchDatasetV2                          FlexExternalDataset 