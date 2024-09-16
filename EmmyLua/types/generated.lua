--- @meta

--- @class AimMatrixBlendMode
AimMatrixBlendMode = {
    AimMatrixBlendMode_Additive = 1,
    AimMatrixBlendMode_BoneMask = 3,
    AimMatrixBlendMode_ModelSpaceAdditive = 2,
    AimMatrixBlendMode_None = 0
}

--- @class AnimNodeNetworkMode
AnimNodeNetworkMode = {
    ClientSimulate = 1,
    ServerAuthoritative = 0
}

--- @class AnimParamButton_t
AnimParamButton_t = {
    ANIMPARAM_BUTTON_A = 5,
    ANIMPARAM_BUTTON_B = 6,
    ANIMPARAM_BUTTON_DPAD_DOWN = 3,
    ANIMPARAM_BUTTON_DPAD_LEFT = 4,
    ANIMPARAM_BUTTON_DPAD_RIGHT = 2,
    ANIMPARAM_BUTTON_DPAD_UP = 1,
    ANIMPARAM_BUTTON_LEFT_SHOULDER = 9,
    ANIMPARAM_BUTTON_LTRIGGER = 11,
    ANIMPARAM_BUTTON_NONE = 0,
    ANIMPARAM_BUTTON_RIGHT_SHOULDER = 10,
    ANIMPARAM_BUTTON_RTRIGGER = 12,
    ANIMPARAM_BUTTON_X = 7,
    ANIMPARAM_BUTTON_Y = 8
}

--- @class AnimParamNetworkSetting
AnimParamNetworkSetting = {
    AlwaysNetwork = 1,
    Auto = 0,
    NeverNetwork = 2
}

--- @class AnimParamType_t
AnimParamType_t = {
    ANIMPARAM_BOOL = 1,
    ANIMPARAM_COUNT = 8,
    ANIMPARAM_ENUM = 2,
    ANIMPARAM_FLOAT = 4,
    ANIMPARAM_GLOBALSYMBOL = 7,
    ANIMPARAM_INT = 3,
    ANIMPARAM_QUATERNION = 6,
    ANIMPARAM_UNKNOWN = 0,
    ANIMPARAM_VECTOR = 5
}

--- @class AnimPoseControl
AnimPoseControl = {
    AbsolutePoseControl = 1,
    NoPoseControl = 0,
    RelativePoseControl = 2
}

--- @class AnimScriptType
AnimScriptType = {
    ANIMSCRIPT_FUSE_GENERAL = 0,
    ANIMSCRIPT_FUSE_STATEMACHINE = 1,
    ANIMSCRIPT_TYPE_INVALID = -1
}

--- @class AnimValueSource
AnimValueSource = {
    AccelerationFrontBack = 22,
    AccelerationHeading = 14,
    AccelerationLeftRight = 21,
    AccelerationSpeed = 15,
    BoundaryRadius = 11,
    FacingHeading = 4,
    FingerCurl_Index = 28,
    FingerCurl_Middle = 29,
    FingerCurl_Pinky = 31,
    FingerCurl_Ring = 30,
    FingerCurl_Thumb = 27,
    FingerSplay_Index_Middle = 33,
    FingerSplay_Middle_Ring = 34,
    FingerSplay_Ring_Pinky = 35,
    FingerSplay_Thumb_Index = 32,
    ForwardSpeed = 2,
    GoalDistance = 20,
    LookDistance = 7,
    LookHeading = 5,
    LookPitch = 6,
    MaxMoveSpeed = 26,
    MoveHeading = 0,
    MoveHeadingRelativeToLookHeading = 25,
    MoveSpeed = 1,
    Parameter = 8,
    RootMotionSpeed = 23,
    RootMotionTurnSpeed = 24,
    SlopeAngle = 17,
    SlopeHeading = 16,
    SlopePitch = 18,
    SlopeYaw = 19,
    StrafeSpeed = 3,
    TargetMoveHeading = 12,
    TargetMoveSpeed = 13,
    WayPointDistance = 10,
    WayPointHeading = 9
}

--- @class AnimVectorSource
AnimVectorSource = {
    Acceleration = 5,
    FacingDirection = 1,
    GoalPosition = 11,
    LookDirection = 2,
    LookTarget = 8,
    LookTarget_WorldSpace = 9,
    ManualTarget_WorldSpace = 13,
    MoveDirection = 0,
    RootMotionVelocity = 12,
    SlopeNormal = 6,
    SlopeNormal_WorldSpace = 7,
    VectorParameter = 3,
    WayPointDirection = 4,
    WayPointPosition = 10
}

--- @class AnimationProcessingType_t
AnimationProcessingType_t = {
    ANIMATION_PROCESSING_CLIENT_INTERPOLATION = 3,
    ANIMATION_PROCESSING_CLIENT_PREDICTION = 2,
    ANIMATION_PROCESSING_CLIENT_RENDER = 4,
    ANIMATION_PROCESSING_CLIENT_SIMULATION = 1,
    ANIMATION_PROCESSING_MAX = 5,
    ANIMATION_PROCESSING_SERVER_SIMULATION = 0
}

--- @class AnimationSnapshotType_t
AnimationSnapshotType_t = {
    ANIMATION_SNAPSHOT_CLIENT_INTERPOLATION = 3,
    ANIMATION_SNAPSHOT_CLIENT_PREDICTION = 2,
    ANIMATION_SNAPSHOT_CLIENT_RENDER = 4,
    ANIMATION_SNAPSHOT_CLIENT_SIMULATION = 1,
    ANIMATION_SNAPSHOT_FINAL_COMPOSITE = 5,
    ANIMATION_SNAPSHOT_MAX = 6,
    ANIMATION_SNAPSHOT_SERVER_SIMULATION = 0
}

--- @class BinaryNodeChildOption
BinaryNodeChildOption = {
    Child1 = 0,
    Child2 = 1
}

--- @class BinaryNodeTiming
BinaryNodeTiming = {
    SyncChildren = 2,
    UseChild1 = 0,
    UseChild2 = 1
}

--- @class Blend2DMode
Blend2DMode = {
    Blend2DMode_Directional = 1,
    Blend2DMode_General = 0
}

--- @class BlendKeyType
BlendKeyType = {
    BlendKey_Distance = 2,
    BlendKey_RemainingDistance = 3,
    BlendKey_UserValue = 0,
    BlendKey_Velocity = 1
}

--- @class BoneMaskBlendSpace
BoneMaskBlendSpace = {
    BlendSpace_Model = 1,
    BlendSpace_Model_RotationOnly = 2,
    BlendSpace_Model_TranslationOnly = 3,
    BlendSpace_Parent = 0
}

--- @class BoneTransformSpace_t
BoneTransformSpace_t = {
    BoneTransformSpace_Invalid = -1,
    BoneTransformSpace_Model = 1,
    BoneTransformSpace_Parent = 0,
    BoneTransformSpace_World = 2
}

--- @class CAnimationGraphVisualizerPrimitiveType
CAnimationGraphVisualizerPrimitiveType = {
    ANIMATIONGRAPHVISUALIZERPRIMITIVETYPE_Axis = 4,
    ANIMATIONGRAPHVISUALIZERPRIMITIVETYPE_Line = 2,
    ANIMATIONGRAPHVISUALIZERPRIMITIVETYPE_Pie = 3,
    ANIMATIONGRAPHVISUALIZERPRIMITIVETYPE_Sphere = 1,
    ANIMATIONGRAPHVISUALIZERPRIMITIVETYPE_Text = 0
}

--- @class CNmBoneMask__WeightInfo_t
CNmBoneMask__WeightInfo_t = {
    Mixed = 1,
    One = 2,
    Zero = 0
}

--- @class CNmTransitionNode__TransitionOptions_t
CNmTransitionNode__TransitionOptions_t = {
    ClampDuration = 1,
    MatchSourceTime = 4,
    MatchSyncEventID = 16,
    MatchSyncEventIndex = 8,
    MatchSyncEventPercentage = 32,
    None = 0,
    PreferClosestSyncEventID = 64,
    Synchronized = 2
}

--- @class ChoiceBlendMethod
ChoiceBlendMethod = {
    PerChoiceBlendTimes = 1,
    SingleBlendTime = 0
}

--- @class ChoiceChangeMethod
ChoiceChangeMethod = {
    OnCycleEnd = 1,
    OnReset = 0,
    OnResetOrCycleEnd = 2
}

--- @class ChoiceMethod
ChoiceMethod = {
    Iterate = 2,
    IterateRandom = 3,
    WeightedRandom = 0,
    WeightedRandomNoRepeat = 1
}

--- @class DampingSpeedFunction
DampingSpeedFunction = {
    Constant = 1,
    NoDamping = 0,
    Spring = 2
}

--- @class EDemoBoneSelectionMode
EDemoBoneSelectionMode = {
    CaptureAllBones = 0,
    CaptureSelectedBones = 1
}

--- @class FacingMode
FacingMode = {
    FacingMode_Invalid = 0,
    FacingMode_LookTarget = 3,
    FacingMode_Manual = 1,
    FacingMode_ManualPosition = 4,
    FacingMode_Path = 2
}

--- @class FieldNetworkOption
FieldNetworkOption = {
    Auto = 0,
    ForceDisable = 2,
    ForceEnable = 1
}

--- @class FlexOpCode_t
FlexOpCode_t = {
    FLEX_OP_2WAY_0 = 15,
    FLEX_OP_2WAY_1 = 16,
    FLEX_OP_ABS = 26,
    FLEX_OP_ADD = 4,
    FLEX_OP_CLOSE = 11,
    FLEX_OP_COMBO = 18,
    FLEX_OP_COMMA = 12,
    FLEX_OP_CONST = 1,
    FLEX_OP_COS = 25,
    FLEX_OP_DIV = 7,
    FLEX_OP_DME_LOWER_EYELID = 20,
    FLEX_OP_DME_UPPER_EYELID = 21,
    FLEX_OP_DOMINATE = 19,
    FLEX_OP_EXP = 9,
    FLEX_OP_FETCH1 = 2,
    FLEX_OP_FETCH2 = 3,
    FLEX_OP_MAX = 13,
    FLEX_OP_MIN = 14,
    FLEX_OP_MUL = 6,
    FLEX_OP_NEG = 8,
    FLEX_OP_NWAY = 17,
    FLEX_OP_OPEN = 10,
    FLEX_OP_REMAPVALCLAMPED = 23,
    FLEX_OP_SIN = 24,
    FLEX_OP_SQRT = 22,
    FLEX_OP_SUB = 5
}

--- @class FootFallTagFoot_t
FootFallTagFoot_t = {
    FOOT1 = 0,
    FOOT2 = 1,
    FOOT3 = 2,
    FOOT4 = 3,
    FOOT5 = 4,
    FOOT6 = 5,
    FOOT7 = 6,
    FOOT8 = 7
}

--- @class FootLockSubVisualization
FootLockSubVisualization = {
    FOOTLOCKSUBVISUALIZATION_IKSolve = 1,
    FOOTLOCKSUBVISUALIZATION_ReachabilityAnalysis = 0
}

--- @class FootPinningTimingSource
FootPinningTimingSource = {
    FootMotion = 0,
    Parameter = 2,
    Tag = 1
}

--- @class FootstepLandedFootSoundType_t
FootstepLandedFootSoundType_t = {
    FOOTSOUND_Left = 0,
    FOOTSOUND_Right = 1,
    FOOTSOUND_UseOverrideSound = 2
}

--- @class HandshakeTagType_t
HandshakeTagType_t = {
    eCount = 2,
    eInvalid = -1,
    eMovement = 1,
    eTask = 0
}

--- @class IKChannelMode
IKChannelMode = {
    OneBone = 2,
    OneBone_Translate = 3,
    TwoBone = 0,
    TwoBone_Translate = 1
}

--- @class IKSolverType
IKSolverType = {
    IKSOLVER_CCD = 4,
    IKSOLVER_COUNT = 5,
    IKSOLVER_DogLeg3Bone = 3,
    IKSOLVER_Fabrik = 2,
    IKSOLVER_Perlin = 0,
    IKSOLVER_TwoBone = 1
}

--- @class IKTargetCoordinateSystem
IKTargetCoordinateSystem = {
    IKTARGETCOORDINATESYSTEM_COUNT = 2,
    IKTARGETCOORDINATESYSTEM_ModelSpace = 1,
    IKTARGETCOORDINATESYSTEM_WorldSpace = 0
}

--- @class IKTargetSource
IKTargetSource = {
    IKTARGETSOURCE_AnimgraphParameter = 1,
    IKTARGETSOURCE_Bone = 0,
    IKTARGETSOURCE_COUNT = 2
}

--- @class IkEndEffectorType
IkEndEffectorType = {
    IkEndEffector_Attachment = 0,
    IkEndEffector_Bone = 1
}

--- @class IkTargetType
IkTargetType = {
    IkTarget_Attachment = 0,
    IkTarget_Bone = 1,
    IkTarget_Parameter_ModelSpace = 2,
    IkTarget_Parameter_WorldSpace = 3
}

--- @class JiggleBoneSimSpace
JiggleBoneSimSpace = {
    SimSpace_Local = 0,
    SimSpace_Model = 1,
    SimSpace_World = 2
}

--- @class JumpCorrectionMethod
JumpCorrectionMethod = {
    AddCorrectionDelta = 1,
    ScaleMotion = 0
}

--- @class MatterialAttributeTagType_t
MatterialAttributeTagType_t = {
    MATERIAL_ATTRIBUTE_TAG_COLOR = 1,
    MATERIAL_ATTRIBUTE_TAG_VALUE = 0
}

--- @class MeshDrawPrimitiveFlags_t
MeshDrawPrimitiveFlags_t = {
    MESH_DRAW_FLAGS_CAN_BATCH_WITH_DYNAMIC_SHADER_CONSTANTS = 64,
    MESH_DRAW_FLAGS_DRAW_LAST = 128,
    MESH_DRAW_FLAGS_NONE = 0,
    MESH_DRAW_FLAGS_USE_COMPRESSED_NORMAL_TANGENT = 2,
    MESH_DRAW_FLAGS_USE_COMPRESSED_PER_VERTEX_LIGHTING = 16,
    MESH_DRAW_FLAGS_USE_SHADOW_FAST_PATH = 1,
    MESH_DRAW_FLAGS_USE_UNCOMPRESSED_PER_VERTEX_LIGHTING = 32,
    MESH_DRAW_INPUT_LAYOUT_IS_NOT_MATCHED_TO_MATERIAL = 8
}

--- @class ModelBoneFlexComponent_t
ModelBoneFlexComponent_t = {
    MODEL_BONE_FLEX_INVALID = -1,
    MODEL_BONE_FLEX_TX = 0,
    MODEL_BONE_FLEX_TY = 1,
    MODEL_BONE_FLEX_TZ = 2
}

--- @class ModelConfigAttachmentType_t
ModelConfigAttachmentType_t = {
    MODEL_CONFIG_ATTACHMENT_BONEMERGE = 2,
    MODEL_CONFIG_ATTACHMENT_BONE_OR_ATTACHMENT = 0,
    MODEL_CONFIG_ATTACHMENT_COUNT = 3,
    MODEL_CONFIG_ATTACHMENT_INVALID = -1,
    MODEL_CONFIG_ATTACHMENT_ROOT_RELATIVE = 1
}

--- @class ModelSkeletonData_t__BoneFlags_t
ModelSkeletonData_t__BoneFlags_t = {
    BLEND_PREALIGNED = 1048576,
    FLAG_ALL_BONE_FLAGS = 1048575,
    FLAG_ANIMATION = 64,
    FLAG_ATTACHMENT = 32,
    FLAG_BONEFLEXDRIVER = 4,
    FLAG_BONE_MERGE_READ = 262144,
    FLAG_BONE_MERGE_WRITE = 524288,
    FLAG_BONE_USED_BY_VERTEX_LOD0 = 1024,
    FLAG_BONE_USED_BY_VERTEX_LOD1 = 2048,
    FLAG_BONE_USED_BY_VERTEX_LOD2 = 4096,
    FLAG_BONE_USED_BY_VERTEX_LOD3 = 8192,
    FLAG_BONE_USED_BY_VERTEX_LOD4 = 16384,
    FLAG_BONE_USED_BY_VERTEX_LOD5 = 32768,
    FLAG_BONE_USED_BY_VERTEX_LOD6 = 65536,
    FLAG_BONE_USED_BY_VERTEX_LOD7 = 131072,
    FLAG_CLOTH = 8,
    FLAG_HITBOX = 256,
    FLAG_MESH = 128,
    FLAG_NO_BONE_FLAGS = 0,
    FLAG_PHYSICS = 16,
    FLAG_PROCEDURAL = 4194304,
    FLAG_RIGIDLENGTH = 2097152
}

--- @class MoodType_t
MoodType_t = {
    eMoodType_Body = 1,
    eMoodType_Head = 0
}

--- @class MorphBundleType_t
MorphBundleType_t = {
    MORPH_BUNDLE_TYPE_COUNT = 3,
    MORPH_BUNDLE_TYPE_NONE = 0,
    MORPH_BUNDLE_TYPE_NORMAL_WRINKLE = 2,
    MORPH_BUNDLE_TYPE_POSITION_SPEED = 1
}

--- @class MorphFlexControllerRemapType_t
MorphFlexControllerRemapType_t = {
    MORPH_FLEXCONTROLLER_REMAP_2WAY = 1,
    MORPH_FLEXCONTROLLER_REMAP_EYELID = 3,
    MORPH_FLEXCONTROLLER_REMAP_NWAY = 2,
    MORPH_FLEXCONTROLLER_REMAP_PASSTHRU = 0
}

--- @class MovementGait_t
MovementGait_t = {
    eCount = 4,
    eFast = 2,
    eInvalid = -1,
    eMedium = 1,
    eSlow = 0,
    eVeryFast = 3
}

--- @class NmEasingFunction_t
NmEasingFunction_t = {
    Back = 8,
    Circ = 7,
    Cubic = 2,
    Expo = 6,
    Linear = 0,
    Quad = 1,
    Quart = 3,
    Quint = 4,
    Sine = 5
}

--- @class NmEasingOperation_t
NmEasingOperation_t = {
    InCirc = 19,
    InCubic = 4,
    InExpo = 16,
    InOutCirc = 21,
    InOutCubic = 6,
    InOutExpo = 18,
    InOutQuad = 3,
    InOutQuart = 9,
    InOutQuint = 12,
    InOutSine = 15,
    InQuad = 1,
    InQuart = 7,
    InQuint = 10,
    InSine = 13,
    Linear = 0,
    None = 22,
    OutCirc = 20,
    OutCubic = 5,
    OutExpo = 17,
    OutQuad = 2,
    OutQuart = 8,
    OutQuint = 11,
    OutSine = 14
}

--- @class NmFootPhaseCondition_t
NmFootPhaseCondition_t = {
    LeftFootDown = 0,
    LeftFootPassing = 1,
    LeftPhase = 4,
    RightFootDown = 2,
    RightFootPassing = 3,
    RightPhase = 5
}

--- @class NmFootPhase_t
NmFootPhase_t = {
    LeftFootDown = 0,
    LeftFootPassing = 3,
    RightFootDown = 2,
    RightFootPassing = 1
}

--- @class NmFrameSnapEventMode_t
NmFrameSnapEventMode_t = {
    Floor = 0,
    Round = 1
}

--- @class NmGraphValueType_t
NmGraphValueType_t = {
    BoneMask = 6,
    Bool = 1,
    Float = 3,
    ID = 2,
    Pose = 7,
    Special = 8,
    Target = 5,
    Unknown = 0,
    Vector = 4
}

--- @class NmPoseBlendMode_t
NmPoseBlendMode_t = {
    Additive = 1,
    GlobalSpace = 2,
    Overlay = 0
}

--- @class NmRootMotionBlendMode_t
NmRootMotionBlendMode_t = {
    Additive = 1,
    Blend = 0,
    IgnoreSource = 2,
    IgnoreTarget = 3
}

--- @class NmTransitionRuleCondition_t
NmTransitionRuleCondition_t = {
    AnyAllowed = 0,
    Blocked = 3,
    ConditionallyAllowed = 2,
    FullyAllowed = 1
}

--- @class NmTransitionRule_t
NmTransitionRule_t = {
    AllowTransition = 0,
    BlockTransition = 2,
    ConditionallyAllowTransition = 1
}

--- @class ParticleAttachment_t
ParticleAttachment_t = {
    MAX_PATTACH_TYPES = 16,
    PATTACH_ABSORIGIN = 0,
    PATTACH_ABSORIGIN_FOLLOW = 1,
    PATTACH_CENTER_FOLLOW = 13,
    PATTACH_CUSTOMORIGIN = 2,
    PATTACH_CUSTOMORIGIN_FOLLOW = 3,
    PATTACH_CUSTOM_GAME_STATE_1 = 14,
    PATTACH_EYES_FOLLOW = 6,
    PATTACH_HEALTHBAR = 15,
    PATTACH_INVALID = -1,
    PATTACH_MAIN_VIEW = 11,
    PATTACH_OVERHEAD_FOLLOW = 7,
    PATTACH_POINT = 4,
    PATTACH_POINT_FOLLOW = 5,
    PATTACH_RENDERORIGIN_FOLLOW = 10,
    PATTACH_ROOTBONE_FOLLOW = 9,
    PATTACH_WATERWAKE = 12,
    PATTACH_WORLDORIGIN = 8
}

--- @class PermModelInfo_t__FlagEnum
PermModelInfo_t__FlagEnum = {
    FLAG_ANIMATION_DRIVEN_FLEXES = 2097152,
    FLAG_DO_NOT_CAST_SHADOWS = 131072,
    FLAG_FORCE_PHONEME_CROSSFADE = 4096,
    FLAG_HAS_SKINNED_MESHES = 1024,
    FLAG_IMPLICIT_BIND_POSE_SEQUENCE = 4194304,
    FLAG_MODEL_DOC = 8388608,
    FLAG_MODEL_IS_RUNTIME_COMBINED = 4,
    FLAG_MODEL_PART_CHILD = 16,
    FLAG_NAV_GEN_HULL = 64,
    FLAG_NAV_GEN_NONE = 32,
    FLAG_NO_ANIM_EVENTS = 1048576,
    FLAG_NO_FORCED_FADE = 2048,
    FLAG_SOURCE1_IMPORT = 8,
    FLAG_TRANSLUCENT = 1,
    FLAG_TRANSLUCENT_TWO_PASS = 2
}

--- @class PoseType_t
PoseType_t = {
    POSETYPE_DYNAMIC = 1,
    POSETYPE_INVALID = 255,
    POSETYPE_STATIC = 0
}

--- @class RagdollPoseControl
RagdollPoseControl = {
    Absolute = 0,
    Relative = 1
}

--- @class ResetCycleOption
ResetCycleOption = {
    Beginning = 0,
    FixedValue = 3,
    InverseSourceCycle = 2,
    SameCycleAsSource = 1,
    SameTimeAsSource = 4
}

--- @class SelectorTagBehavior_t
SelectorTagBehavior_t = {
    SelectorTagBehavior_OffBeforeFinished = 2,
    SelectorTagBehavior_OffWhenFinished = 1,
    SelectorTagBehavior_OnWhileCurrent = 0
}

--- @class SeqCmd_t
SeqCmd_t = {
    SeqCmd_Add = 4,
    SeqCmd_Blend = 8,
    SeqCmd_Copy = 7,
    SeqCmd_FetchCycle = 11,
    SeqCmd_FetchFrame = 12,
    SeqCmd_FetchFrameRange = 2,
    SeqCmd_IKLockInPlace = 13,
    SeqCmd_IKRestoreAll = 14,
    SeqCmd_LinearDelta = 1,
    SeqCmd_Nop = 0,
    SeqCmd_ReverseSequence = 15,
    SeqCmd_Scale = 6,
    SeqCmd_Sequence = 10,
    SeqCmd_Slerp = 3,
    SeqCmd_Subtract = 5,
    SeqCmd_Transform = 16,
    SeqCmd_Worldspace = 9
}

--- @class SeqPoseSetting_t
SeqPoseSetting_t = {
    SEQ_POSE_SETTING_CONSTANT = 0,
    SEQ_POSE_SETTING_POSITION = 2,
    SEQ_POSE_SETTING_ROTATION = 1,
    SEQ_POSE_SETTING_VELOCITY = 3
}

--- @class SolveIKChainAnimNodeDebugSetting
SolveIKChainAnimNodeDebugSetting = {
    SOLVEIKCHAINANIMNODEDEBUGSETTING_Forward = 4,
    SOLVEIKCHAINANIMNODEDEBUGSETTING_Left = 6,
    SOLVEIKCHAINANIMNODEDEBUGSETTING_None = 0,
    SOLVEIKCHAINANIMNODEDEBUGSETTING_Up = 5,
    SOLVEIKCHAINANIMNODEDEBUGSETTING_X_Axis_Circle = 1,
    SOLVEIKCHAINANIMNODEDEBUGSETTING_Y_Axis_Circle = 2,
    SOLVEIKCHAINANIMNODEDEBUGSETTING_Z_Axis_Circle = 3
}

--- @class StanceOverrideMode
StanceOverrideMode = {
    Node = 1,
    Sequence = 0
}

--- @class StateActionBehavior
StateActionBehavior = {
    STATETAGBEHAVIOR_ACTIVE_WHILE_CURRENT = 0,
    STATETAGBEHAVIOR_FIRE_ON_ENTER = 1,
    STATETAGBEHAVIOR_FIRE_ON_ENTER_AND_EXIT = 3,
    STATETAGBEHAVIOR_FIRE_ON_EXIT = 2
}

--- @class StepPhase
StepPhase = {
    StepPhase_InAir = 1,
    StepPhase_OnGround = 0
}

--- @class VPhysXAggregateData_t__VPhysXFlagEnum_t
VPhysXAggregateData_t__VPhysXFlagEnum_t = {
    FLAG_IGNORE_SCALE_OBSOLETE_DO_NOT_USE = 32,
    FLAG_IS_POLYSOUP_GEOMETRY = 1,
    FLAG_LEVEL_COLLISION = 16
}

--- @class VPhysXBodyPart_t__VPhysXFlagEnum_t
VPhysXBodyPart_t__VPhysXFlagEnum_t = {
    FLAG_ALWAYS_DYNAMIC_ON_CLIENT = 16,
    FLAG_JOINT = 4,
    FLAG_KINEMATIC = 2,
    FLAG_MASS = 8,
    FLAG_STATIC = 1
}

--- @class VPhysXConstraintParams_t__EnumFlags0_t
VPhysXConstraintParams_t__EnumFlags0_t = {
    FLAG0_SHIFT_BREAKABLE_FORCE = 2,
    FLAG0_SHIFT_BREAKABLE_TORQUE = 3,
    FLAG0_SHIFT_CONSTRAIN = 1,
    FLAG0_SHIFT_INTERPENETRATE = 0
}

--- @class VPhysXJoint_t__Flags_t
VPhysXJoint_t__Flags_t = {
    JOINT_FLAGS_BODY1_FIXED = 1,
    JOINT_FLAGS_NONE = 0,
    JOINT_FLAGS_USE_BLOCK_SOLVER = 2
}

--- @class VelocityMetricMode
VelocityMetricMode = {
    DirectionAndMagnitude = 2,
    DirectionOnly = 0,
    MagnitudeOnly = 1
}

--- @class CompMatPropertyMutatorConditionType_t
CompMatPropertyMutatorConditionType_t = {
    COMP_MAT_MUTATOR_CONDITION_INPUT_CONTAINER_EXISTS = 0,
    COMP_MAT_MUTATOR_CONDITION_INPUT_CONTAINER_VALUE_EQUALS = 2,
    COMP_MAT_MUTATOR_CONDITION_INPUT_CONTAINER_VALUE_EXISTS = 1
}

--- @class CompMatPropertyMutatorType_t
CompMatPropertyMutatorType_t = {
    COMP_MAT_PROPERTY_MUTATOR_CONDITIONAL_MUTATORS = 6,
    COMP_MAT_PROPERTY_MUTATOR_COPY_KEYS_WITH_SUFFIX = 2,
    COMP_MAT_PROPERTY_MUTATOR_COPY_MATCHING_KEYS = 1,
    COMP_MAT_PROPERTY_MUTATOR_COPY_PROPERTY = 3,
    COMP_MAT_PROPERTY_MUTATOR_DRAW_TEXT = 8,
    COMP_MAT_PROPERTY_MUTATOR_GENERATE_TEXTURE = 5,
    COMP_MAT_PROPERTY_MUTATOR_INIT = 0,
    COMP_MAT_PROPERTY_MUTATOR_POP_INPUT_QUEUE = 7,
    COMP_MAT_PROPERTY_MUTATOR_RANDOM_ROLL_INPUT_VARIABLES = 9,
    COMP_MAT_PROPERTY_MUTATOR_SET_VALUE = 4
}

--- @class CompositeMaterialInputContainerSourceType_t
CompositeMaterialInputContainerSourceType_t = {
    CONTAINER_SOURCE_TYPE_LOOSE_VARIABLES = 3,
    CONTAINER_SOURCE_TYPE_MATERIAL_FROM_TARGET_ATTR = 1,
    CONTAINER_SOURCE_TYPE_SPECIFIC_MATERIAL = 2,
    CONTAINER_SOURCE_TYPE_TARGET_INSTANCE_MATERIAL = 5,
    CONTAINER_SOURCE_TYPE_TARGET_MATERIAL = 0,
    CONTAINER_SOURCE_TYPE_VARIABLE_FROM_TARGET_ATTR = 4
}

--- @class CompositeMaterialInputLooseVariableType_t
CompositeMaterialInputLooseVariableType_t = {
    LOOSE_VARIABLE_TYPE_BOOLEAN = 0,
    LOOSE_VARIABLE_TYPE_COLOR4 = 9,
    LOOSE_VARIABLE_TYPE_FLOAT1 = 5,
    LOOSE_VARIABLE_TYPE_FLOAT2 = 6,
    LOOSE_VARIABLE_TYPE_FLOAT3 = 7,
    LOOSE_VARIABLE_TYPE_FLOAT4 = 8,
    LOOSE_VARIABLE_TYPE_INTEGER1 = 1,
    LOOSE_VARIABLE_TYPE_INTEGER2 = 2,
    LOOSE_VARIABLE_TYPE_INTEGER3 = 3,
    LOOSE_VARIABLE_TYPE_INTEGER4 = 4,
    LOOSE_VARIABLE_TYPE_PANORAMA_RENDER = 14,
    LOOSE_VARIABLE_TYPE_RESOURCE_MATERIAL = 12,
    LOOSE_VARIABLE_TYPE_RESOURCE_TEXTURE = 13,
    LOOSE_VARIABLE_TYPE_STRING = 10,
    LOOSE_VARIABLE_TYPE_SYSTEMVAR = 11
}

--- @class CompositeMaterialInputTextureType_t
CompositeMaterialInputTextureType_t = {
    INPUT_TEXTURE_TYPE_AO = 6,
    INPUT_TEXTURE_TYPE_COLOR = 2,
    INPUT_TEXTURE_TYPE_DEFAULT = 0,
    INPUT_TEXTURE_TYPE_MASKS = 3,
    INPUT_TEXTURE_TYPE_NORMALMAP = 1,
    INPUT_TEXTURE_TYPE_PEARLESCENCE_MASK = 5,
    INPUT_TEXTURE_TYPE_ROUGHNESS = 4
}

--- @class CompositeMaterialMatchFilterType_t
CompositeMaterialMatchFilterType_t = {
    MATCH_FILTER_MATERIAL_ATTRIBUTE_EQUALS = 3,
    MATCH_FILTER_MATERIAL_ATTRIBUTE_EXISTS = 0,
    MATCH_FILTER_MATERIAL_NAME_SUBSTR = 2,
    MATCH_FILTER_MATERIAL_PROPERTY_EQUALS = 5,
    MATCH_FILTER_MATERIAL_PROPERTY_EXISTS = 4,
    MATCH_FILTER_MATERIAL_SHADER = 1
}

--- @class CompositeMaterialVarSystemVar_t
CompositeMaterialVarSystemVar_t = {
    COMPMATSYSVAR_COMPOSITETIME = 0,
    COMPMATSYSVAR_EMPTY_RESOURCE_SPACER = 1
}

--- @class EntityDormancyType_t
EntityDormancyType_t = {
    ENTITY_DORMANT = 1,
    ENTITY_NOT_DORMANT = 0,
    ENTITY_SUSPENDED = 2
}

--- @class EntityIOTargetType_t
EntityIOTargetType_t = {
    ENTITY_IO_TARGET_EHANDLE = 6,
    ENTITY_IO_TARGET_ENTITYNAME = 2,
    ENTITY_IO_TARGET_ENTITYNAME_OR_CLASSNAME = 7,
    ENTITY_IO_TARGET_INVALID = -1
}

--- @class SpawnDebugOverrideState_t
SpawnDebugOverrideState_t = {
    SPAWN_DEBUG_OVERRIDE_FORCE_DISABLED = 2,
    SPAWN_DEBUG_OVERRIDE_FORCE_ENABLED = 1,
    SPAWN_DEBUG_OVERRIDE_NONE = 0
}

--- @class SpawnDebugRestrictionOverrideState_t
SpawnDebugRestrictionOverrideState_t = {
    SPAWN_DEBUG_RESTRICT_IGNORE_MANAGER_DISTANCE_REQS = 1,
    SPAWN_DEBUG_RESTRICT_IGNORE_TARGET_COOLDOWN_LIMITS = 8,
    SPAWN_DEBUG_RESTRICT_IGNORE_TEMPLATE_COOLDOWN_LIMITS = 4,
    SPAWN_DEBUG_RESTRICT_IGNORE_TEMPLATE_DISTANCE_LOS_REQS = 2,
    SPAWN_DEBUG_RESTRICT_NONE = 0
}

--- @class BloomBlendMode_t
BloomBlendMode_t = {
    BLOOM_BLEND_ADD = 0,
    BLOOM_BLEND_BLUR = 2,
    BLOOM_BLEND_SCREEN = 1
}

--- @class HorizJustification_e
HorizJustification_e = {
    HORIZ_JUSTIFICATION_CENTER = 1,
    HORIZ_JUSTIFICATION_LEFT = 0,
    HORIZ_JUSTIFICATION_NONE = 3,
    HORIZ_JUSTIFICATION_RIGHT = 2
}

--- @class LayoutPositionType_e
LayoutPositionType_e = {
    LAYOUTPOSITIONTYPE_FRACTIONAL = 1,
    LAYOUTPOSITIONTYPE_NONE = 2,
    LAYOUTPOSITIONTYPE_VIEWPORT_RELATIVE = 0
}

--- @class VertJustification_e
VertJustification_e = {
    VERT_JUSTIFICATION_BOTTOM = 2,
    VERT_JUSTIFICATION_CENTER = 1,
    VERT_JUSTIFICATION_NONE = 3,
    VERT_JUSTIFICATION_TOP = 0
}

--- @class ViewFadeMode_t
ViewFadeMode_t = {
    VIEW_FADE_CONSTANT_COLOR = 0,
    VIEW_FADE_MOD2X = 2,
    VIEW_FADE_MODULATE = 1
}

--- @class ELayoutNodeType
ELayoutNodeType = {
    INCLUDE = 5,
    PANEL = 7,
    PANEL_ATTRIBUTE = 8,
    PANEL_ATTRIBUTE_VALUE = 9,
    REFERENCE_COMPILED = 11,
    REFERENCE_CONTENT = 10,
    REFERENCE_PASSTHROUGH = 12,
    ROOT = 0,
    SCRIPTS = 3,
    SCRIPT_BODY = 2,
    SNIPPET = 6,
    SNIPPETS = 4,
    STYLES = 1
}

--- @class EStyleNodeType
EStyleNodeType = {
    COMPILER_CONDITIONAL = 15,
    DEFINE = 3,
    EXPRESSION = 1,
    EXPRESSION_CONCAT = 11,
    EXPRESSION_TEXT = 9,
    EXPRESSION_URL = 10,
    IMPORT = 4,
    KEYFRAMES = 5,
    KEYFRAME_SELECTOR = 6,
    PROPERTY = 2,
    REFERENCE_COMPILED = 13,
    REFERENCE_CONTENT = 12,
    REFERENCE_PASSTHROUGH = 14,
    ROOT = 0,
    STYLE_SELECTOR = 7,
    WHITESPACE = 8
}

--- @class AnimationType_t
AnimationType_t = {
    ANIMATION_TYPE_FIT_LIFETIME = 1,
    ANIMATION_TYPE_FIXED_RATE = 0,
    ANIMATION_TYPE_MANUAL_FRAMES = 2
}

--- @class BBoxVolumeType_t
BBoxVolumeType_t = {
    BBOX_DIMENSIONS = 1,
    BBOX_MINS_MAXS = 2,
    BBOX_VOLUME = 0
}

--- @class BlurFilterType_t
BlurFilterType_t = {
    BLURFILTER_BOX = 1,
    BLURFILTER_GAUSSIAN = 0
}

--- @class ClosestPointTestType_t
ClosestPointTestType_t = {
    PARTICLE_CLOSEST_TYPE_BOX = 0,
    PARTICLE_CLOSEST_TYPE_CAPSULE = 1,
    PARTICLE_CLOSEST_TYPE_HYBRID = 2
}

--- @class Detail2Combo_t
Detail2Combo_t = {
    DETAIL_2_COMBO_ADD = 1,
    DETAIL_2_COMBO_ADD_SELF_ILLUM = 2,
    DETAIL_2_COMBO_CROSSFADE = 5,
    DETAIL_2_COMBO_MOD2X = 3,
    DETAIL_2_COMBO_MUL = 4,
    DETAIL_2_COMBO_OFF = 0,
    DETAIL_2_COMBO_UNINITIALIZED = -1
}

--- @class DetailCombo_t
DetailCombo_t = {
    DETAIL_COMBO_ADD = 1,
    DETAIL_COMBO_ADD_SELF_ILLUM = 2,
    DETAIL_COMBO_MOD2X = 3,
    DETAIL_COMBO_OFF = 0
}

--- @class EventTypeSelection_t
EventTypeSelection_t = {
    PARTICLE_EVENT_TYPE_MASK_COLLISION = 4,
    PARTICLE_EVENT_TYPE_MASK_COLLISION_STOPPED = 16,
    PARTICLE_EVENT_TYPE_MASK_FIRST_COLLISION = 8,
    PARTICLE_EVENT_TYPE_MASK_KILLED = 2,
    PARTICLE_EVENT_TYPE_MASK_KILLED_ON_COLLISION = 32,
    PARTICLE_EVENT_TYPE_MASK_NONE = 0,
    PARTICLE_EVENT_TYPE_MASK_SPAWNED = 1,
    PARTICLE_EVENT_TYPE_MASK_USER_1 = 64,
    PARTICLE_EVENT_TYPE_MASK_USER_2 = 128,
    PARTICLE_EVENT_TYPE_MASK_USER_3 = 256,
    PARTICLE_EVENT_TYPE_MASK_USER_4 = 512
}

--- @class HitboxLerpType_t
HitboxLerpType_t = {
    HITBOX_LERP_CONSTANT = 1,
    HITBOX_LERP_LIFETIME = 0
}

--- @class InheritableBoolType_t
InheritableBoolType_t = {
    INHERITABLE_BOOL_FALSE = 1,
    INHERITABLE_BOOL_INHERIT = 0,
    INHERITABLE_BOOL_TRUE = 2
}

--- @class MaterialProxyType_t
MaterialProxyType_t = {
    MATERIAL_PROXY_STATUS_EFFECT = 0,
    MATERIAL_PROXY_TINT = 1
}

--- @class MissingParentInheritBehavior_t
MissingParentInheritBehavior_t = {
    MISSING_PARENT_DO_NOTHING = -1,
    MISSING_PARENT_FIND_NEW = 1,
    MISSING_PARENT_KILL = 0,
    MISSING_PARENT_SAME_INDEX = 2
}

--- @class ModelHitboxType_t
ModelHitboxType_t = {
    MODEL_HITBOX_TYPE_RAW_BONES = 1,
    MODEL_HITBOX_TYPE_RENDERBOUNDS = 2,
    MODEL_HITBOX_TYPE_SNAPSHOT = 3,
    MODEL_HITBOX_TYPE_STANDARD = 0
}

--- @class PFNoiseModifier_t
PFNoiseModifier_t = {
    PF_NOISE_MODIFIER_CLUMPS = 2,
    PF_NOISE_MODIFIER_LINES = 1,
    PF_NOISE_MODIFIER_NONE = 0,
    PF_NOISE_MODIFIER_RINGS = 3
}

--- @class PFNoiseTurbulence_t
PFNoiseTurbulence_t = {
    PF_NOISE_TURB_ALTERNATE = 5,
    PF_NOISE_TURB_CONTRAST = 4,
    PF_NOISE_TURB_FEEDBACK = 2,
    PF_NOISE_TURB_HIGHLIGHT = 1,
    PF_NOISE_TURB_LOOPY = 3,
    PF_NOISE_TURB_NONE = 0
}

--- @class PFNoiseType_t
PFNoiseType_t = {
    PF_NOISE_TYPE_CURL = 3,
    PF_NOISE_TYPE_PERLIN = 0,
    PF_NOISE_TYPE_SIMPLEX = 1,
    PF_NOISE_TYPE_WORLEY = 2
}

--- @class PFuncVisualizationType_t
PFuncVisualizationType_t = {
    PFUNC_VISUALIZATION_BOX = 2,
    PFUNC_VISUALIZATION_CYLINDER = 6,
    PFUNC_VISUALIZATION_LINE = 5,
    PFUNC_VISUALIZATION_PLANE = 4,
    PFUNC_VISUALIZATION_RING = 3,
    PFUNC_VISUALIZATION_SPHERE_SOLID = 1,
    PFUNC_VISUALIZATION_SPHERE_WIREFRAME = 0
}

--- @class ParticleAlphaReferenceType_t
ParticleAlphaReferenceType_t = {
    PARTICLE_ALPHA_REFERENCE_ALPHA_ALPHA = 0,
    PARTICLE_ALPHA_REFERENCE_ALPHA_OPAQUE = 2,
    PARTICLE_ALPHA_REFERENCE_OPAQUE_ALPHA = 1,
    PARTICLE_ALPHA_REFERENCE_OPAQUE_OPAQUE = 3
}

--- @class ParticleAttrBoxFlags_t
ParticleAttrBoxFlags_t = {
    PARTICLE_ATTR_BOX_FLAGS_NONE = 0,
    PARTICLE_ATTR_BOX_FLAGS_WATER = 1
}

--- @class ParticleCollisionMode_t
ParticleCollisionMode_t = {
    COLLISION_MODE_DISABLED = -1,
    COLLISION_MODE_INITIAL_TRACE_DOWN = 0,
    COLLISION_MODE_PER_FRAME_PLANESET = 1,
    COLLISION_MODE_PER_PARTICLE_TRACE = 3,
    COLLISION_MODE_USE_NEAREST_TRACE = 2
}

--- @class ParticleColorBlendMode_t
ParticleColorBlendMode_t = {
    PARTICLEBLEND_DARKEN = 2,
    PARTICLEBLEND_DEFAULT = 0,
    PARTICLEBLEND_LIGHTEN = 3,
    PARTICLEBLEND_MULTIPLY = 4,
    PARTICLEBLEND_OVERLAY = 1
}

--- @class ParticleColorBlendType_t
ParticleColorBlendType_t = {
    PARTICLE_COLOR_BLEND_ADD = 3,
    PARTICLE_COLOR_BLEND_AVERAGE = 10,
    PARTICLE_COLOR_BLEND_DIVIDE = 2,
    PARTICLE_COLOR_BLEND_LUMINANCE = 12,
    PARTICLE_COLOR_BLEND_MAX = 7,
    PARTICLE_COLOR_BLEND_MIN = 8,
    PARTICLE_COLOR_BLEND_MOD2X = 5,
    PARTICLE_COLOR_BLEND_MULTIPLY = 0,
    PARTICLE_COLOR_BLEND_MULTIPLY2X = 1,
    PARTICLE_COLOR_BLEND_NEGATE = 11,
    PARTICLE_COLOR_BLEND_REPLACE = 9,
    PARTICLE_COLOR_BLEND_SCREEN = 6,
    PARTICLE_COLOR_BLEND_SUBTRACT = 4
}

--- @class ParticleControlPointAxis_t
ParticleControlPointAxis_t = {
    PARTICLE_CP_AXIS_NEGATIVE_X = 3,
    PARTICLE_CP_AXIS_NEGATIVE_Y = 4,
    PARTICLE_CP_AXIS_NEGATIVE_Z = 5,
    PARTICLE_CP_AXIS_X = 0,
    PARTICLE_CP_AXIS_Y = 1,
    PARTICLE_CP_AXIS_Z = 2
}

--- @class ParticleDepthFeatheringMode_t
ParticleDepthFeatheringMode_t = {
    PARTICLE_DEPTH_FEATHERING_OFF = 0,
    PARTICLE_DEPTH_FEATHERING_ON_OPTIONAL = 1,
    PARTICLE_DEPTH_FEATHERING_ON_REQUIRED = 2
}

--- @class ParticleDetailLevel_t
ParticleDetailLevel_t = {
    PARTICLEDETAIL_HIGH = 2,
    PARTICLEDETAIL_LOW = 0,
    PARTICLEDETAIL_MEDIUM = 1,
    PARTICLEDETAIL_ULTRA = 3
}

--- @class ParticleDirectionNoiseType_t
ParticleDirectionNoiseType_t = {
    PARTICLE_DIR_NOISE_CURL = 1,
    PARTICLE_DIR_NOISE_PERLIN = 0,
    PARTICLE_DIR_NOISE_WORLEY_BASIC = 2
}

--- @class ParticleEndcapMode_t
ParticleEndcapMode_t = {
    PARTICLE_ENDCAP_ALWAYS_ON = -1,
    PARTICLE_ENDCAP_ENDCAP_OFF = 0,
    PARTICLE_ENDCAP_ENDCAP_ON = 1
}

--- @class ParticleFalloffFunction_t
ParticleFalloffFunction_t = {
    PARTICLE_FALLOFF_CONSTANT = 0,
    PARTICLE_FALLOFF_EXPONENTIAL = 2,
    PARTICLE_FALLOFF_LINEAR = 1
}

--- @class ParticleFloatBiasType_t
ParticleFloatBiasType_t = {
    PF_BIAS_TYPE_COUNT = 3,
    PF_BIAS_TYPE_EXPONENTIAL = 2,
    PF_BIAS_TYPE_GAIN = 1,
    PF_BIAS_TYPE_INVALID = -1,
    PF_BIAS_TYPE_STANDARD = 0
}

--- @class ParticleFloatInputMode_t
ParticleFloatInputMode_t = {
    PF_INPUT_MODE_CLAMPED = 0,
    PF_INPUT_MODE_COUNT = 2,
    PF_INPUT_MODE_INVALID = -1,
    PF_INPUT_MODE_LOOPED = 1
}

--- @class ParticleFloatMapType_t
ParticleFloatMapType_t = {
    PF_MAP_TYPE_COUNT = 6,
    PF_MAP_TYPE_CURVE = 4,
    PF_MAP_TYPE_DIRECT = 0,
    PF_MAP_TYPE_INVALID = -1,
    PF_MAP_TYPE_MULT = 1,
    PF_MAP_TYPE_NOTCHED = 5,
    PF_MAP_TYPE_REMAP = 2,
    PF_MAP_TYPE_REMAP_BIASED = 3
}

--- @class ParticleFloatRandomMode_t
ParticleFloatRandomMode_t = {
    PF_RANDOM_MODE_CONSTANT = 0,
    PF_RANDOM_MODE_COUNT = 2,
    PF_RANDOM_MODE_INVALID = -1,
    PF_RANDOM_MODE_VARYING = 1
}

--- @class ParticleFloatType_t
ParticleFloatType_t = {
    PF_TYPE_CLOSEST_CAMERA_DISTANCE = 11,
    PF_TYPE_COLLECTION_AGE = 4,
    PF_TYPE_CONCURRENT_DEF_COUNT = 10,
    PF_TYPE_CONTROL_POINT_CHANGE_AGE = 7,
    PF_TYPE_CONTROL_POINT_COMPONENT = 6,
    PF_TYPE_CONTROL_POINT_SPEED = 8,
    PF_TYPE_COUNT = 22,
    PF_TYPE_ENDCAP_AGE = 5,
    PF_TYPE_INVALID = -1,
    PF_TYPE_LITERAL = 0,
    PF_TYPE_NAMED_VALUE = 1,
    PF_TYPE_PARTICLE_AGE = 15,
    PF_TYPE_PARTICLE_AGE_NORMALIZED = 16,
    PF_TYPE_PARTICLE_DETAIL_LEVEL = 9,
    PF_TYPE_PARTICLE_FLOAT = 17,
    PF_TYPE_PARTICLE_NOISE = 14,
    PF_TYPE_PARTICLE_NUMBER = 20,
    PF_TYPE_PARTICLE_NUMBER_NORMALIZED = 21,
    PF_TYPE_PARTICLE_SPEED = 19,
    PF_TYPE_PARTICLE_VECTOR_COMPONENT = 18,
    PF_TYPE_RANDOM_BIASED = 3,
    PF_TYPE_RANDOM_UNIFORM = 2,
    PF_TYPE_RENDERER_CAMERA_DISTANCE = 12,
    PF_TYPE_RENDERER_CAMERA_DOT_PRODUCT = 13
}

--- @class ParticleFogType_t
ParticleFogType_t = {
    PARTICLE_FOG_DISABLED = 2,
    PARTICLE_FOG_ENABLED = 1,
    PARTICLE_FOG_GAME_DEFAULT = 0
}

--- @class ParticleHitboxBiasType_t
ParticleHitboxBiasType_t = {
    PARTICLE_HITBOX_BIAS_ENTITY = 0,
    PARTICLE_HITBOX_BIAS_HITBOX = 1
}

--- @class ParticleHitboxDataSelection_t
ParticleHitboxDataSelection_t = {
    PARTICLE_HITBOX_AVERAGE_SPEED = 0,
    PARTICLE_HITBOX_COUNT = 1
}

--- @class ParticleImpulseType_t
ParticleImpulseType_t = {
    IMPULSE_TYPE_EXPLOSION = 4,
    IMPULSE_TYPE_EXPLOSION_UNDERWATER = 8,
    IMPULSE_TYPE_GENERIC = 1,
    IMPULSE_TYPE_NONE = 0,
    IMPULSE_TYPE_PARTICLE_SYSTEM = 16,
    IMPULSE_TYPE_ROPE = 2
}

--- @class ParticleLightBehaviorChoiceList_t
ParticleLightBehaviorChoiceList_t = {
    PARTICLE_LIGHT_BEHAVIOR_FOLLOW_DIRECTION = 0,
    PARTICLE_LIGHT_BEHAVIOR_ROPE = 1,
    PARTICLE_LIGHT_BEHAVIOR_TRAILS = 2
}

--- @class ParticleLightFogLightingMode_t
ParticleLightFogLightingMode_t = {
    PARTICLE_LIGHT_FOG_LIGHTING_MODE_DYNAMIC = 2,
    PARTICLE_LIGHT_FOG_LIGHTING_MODE_DYNAMIC_NOSHADOWS = 4,
    PARTICLE_LIGHT_FOG_LIGHTING_MODE_NONE = 0
}

--- @class ParticleLightTypeChoiceList_t
ParticleLightTypeChoiceList_t = {
    PARTICLE_LIGHT_TYPE_CAPSULE = 3,
    PARTICLE_LIGHT_TYPE_FX = 2,
    PARTICLE_LIGHT_TYPE_POINT = 0,
    PARTICLE_LIGHT_TYPE_SPOT = 1
}

--- @class ParticleLightUnitChoiceList_t
ParticleLightUnitChoiceList_t = {
    PARTICLE_LIGHT_UNIT_CANDELAS = 0,
    PARTICLE_LIGHT_UNIT_LUMENS = 1
}

--- @class ParticleLightingQuality_t
ParticleLightingQuality_t = {
    PARTICLE_LIGHTING_PER_PARTICLE = 0,
    PARTICLE_LIGHTING_PER_PIXEL = -1,
    PARTICLE_LIGHTING_PER_VERTEX = 1
}

--- @class ParticleLightnintBranchBehavior_t
ParticleLightnintBranchBehavior_t = {
    PARTICLE_LIGHTNING_BRANCH_CURRENT_DIR = 0,
    PARTICLE_LIGHTNING_BRANCH_ENDPOINT_DIR = 1
}

--- @class ParticleMassMode_t
ParticleMassMode_t = {
    PARTICLE_MASSMODE_RADIUS_CUBED = 0,
    PARTICLE_MASSMODE_RADIUS_SQUARED = 2
}

--- @class ParticleModelType_t
ParticleModelType_t = {
    PM_TYPE_CONTROL_POINT = 3,
    PM_TYPE_COUNT = 4,
    PM_TYPE_INVALID = 0,
    PM_TYPE_NAMED_VALUE_EHANDLE = 2,
    PM_TYPE_NAMED_VALUE_MODEL = 1
}

--- @class ParticleOmni2LightTypeChoiceList_t
ParticleOmni2LightTypeChoiceList_t = {
    PARTICLE_OMNI2_LIGHT_TYPE_POINT = 0,
    PARTICLE_OMNI2_LIGHT_TYPE_SPHERE = 1
}

--- @class ParticleOrientationChoiceList_t
ParticleOrientationChoiceList_t = {
    PARTICLE_ORIENTATION_ALIGN_TO_PARTICLE_NORMAL = 3,
    PARTICLE_ORIENTATION_FULL_3AXIS_ROTATION = 5,
    PARTICLE_ORIENTATION_SCREENALIGN_TO_PARTICLE_NORMAL = 4,
    PARTICLE_ORIENTATION_SCREEN_ALIGNED = 0,
    PARTICLE_ORIENTATION_SCREEN_Z_ALIGNED = 1,
    PARTICLE_ORIENTATION_WORLD_Z_ALIGNED = 2
}

--- @class ParticleOrientationSetMode_t
ParticleOrientationSetMode_t = {
    PARTICLE_ORIENTATION_SET_FROM_ROTATIONS = 1,
    PARTICLE_ORIENTATION_SET_FROM_VELOCITY = 0
}

--- @class ParticleOutputBlendMode_t
ParticleOutputBlendMode_t = {
    PARTICLE_OUTPUT_BLEND_MODE_ADD = 1,
    PARTICLE_OUTPUT_BLEND_MODE_ALPHA = 0,
    PARTICLE_OUTPUT_BLEND_MODE_BLEND_ADD = 2,
    PARTICLE_OUTPUT_BLEND_MODE_HALF_BLEND_ADD = 3,
    PARTICLE_OUTPUT_BLEND_MODE_LIGHTEN = 6,
    PARTICLE_OUTPUT_BLEND_MODE_MOD2X = 5,
    PARTICLE_OUTPUT_BLEND_MODE_NEG_HALF_BLEND_ADD = 4
}

--- @class ParticleParentSetMode_t
ParticleParentSetMode_t = {
    PARTICLE_SET_PARENT_IMMEDIATE = 1,
    PARTICLE_SET_PARENT_NO = 0,
    PARTICLE_SET_PARENT_ROOT = 1
}

--- @class ParticlePinDistance_t
ParticlePinDistance_t = {
    PARTICLE_PIN_COLLECTION_AGE = 10,
    PARTICLE_PIN_DISTANCE_CENTER = 5,
    PARTICLE_PIN_DISTANCE_CP = 6,
    PARTICLE_PIN_DISTANCE_CP_PAIR_BOTH = 8,
    PARTICLE_PIN_DISTANCE_CP_PAIR_EITHER = 7,
    PARTICLE_PIN_DISTANCE_FARTHEST = 1,
    PARTICLE_PIN_DISTANCE_FIRST = 2,
    PARTICLE_PIN_DISTANCE_LAST = 3,
    PARTICLE_PIN_DISTANCE_NEIGHBOR = 0,
    PARTICLE_PIN_DISTANCE_NONE = -1,
    PARTICLE_PIN_FLOAT_VALUE = 11,
    PARTICLE_PIN_SPEED = 9
}

--- @class ParticlePostProcessPriorityGroup_t
ParticlePostProcessPriorityGroup_t = {
    PARTICLE_POST_PROCESS_PRIORITY_GAMEPLAY_EFFECT = 2,
    PARTICLE_POST_PROCESS_PRIORITY_GAMEPLAY_STATE_HIGH = 4,
    PARTICLE_POST_PROCESS_PRIORITY_GAMEPLAY_STATE_LOW = 3,
    PARTICLE_POST_PROCESS_PRIORITY_GLOBAL_UI = 5,
    PARTICLE_POST_PROCESS_PRIORITY_LEVEL_OVERRIDE = 1,
    PARTICLE_POST_PROCESS_PRIORITY_LEVEL_VOLUME = 0
}

--- @class ParticleReplicationMode_t
ParticleReplicationMode_t = {
    PARTICLE_REPLICATIONMODE_NONE = 0,
    PARTICLE_REPLICATIONMODE_REPLICATE_FOR_EACH_PARENT_PARTICLE = 1
}

--- @class ParticleRotationLockType_t
ParticleRotationLockType_t = {
    PARTICLE_ROTATION_LOCK_NONE = 0,
    PARTICLE_ROTATION_LOCK_NORMAL = 2,
    PARTICLE_ROTATION_LOCK_ROTATIONS = 1
}

--- @class ParticleSelection_t
ParticleSelection_t = {
    PARTICLE_SELECTION_FIRST = 0,
    PARTICLE_SELECTION_LAST = 1,
    PARTICLE_SELECTION_NUMBER = 2
}

--- @class ParticleSequenceCropOverride_t
ParticleSequenceCropOverride_t = {
    PARTICLE_SEQUENCE_CROP_OVERRIDE_DEFAULT = -1,
    PARTICLE_SEQUENCE_CROP_OVERRIDE_FORCE_OFF = 0,
    PARTICLE_SEQUENCE_CROP_OVERRIDE_FORCE_ON = 1
}

--- @class ParticleSetMethod_t
ParticleSetMethod_t = {
    PARTICLE_SET_ADD_TO_CURRENT_VALUE = 5,
    PARTICLE_SET_ADD_TO_INITIAL_VALUE = 2,
    PARTICLE_SET_RAMP_CURRENT_VALUE = 3,
    PARTICLE_SET_REPLACE_VALUE = 0,
    PARTICLE_SET_SCALE_CURRENT_VALUE = 4,
    PARTICLE_SET_SCALE_INITIAL_VALUE = 1
}

--- @class ParticleSortingChoiceList_t
ParticleSortingChoiceList_t = {
    PARTICLE_SORTING_CREATION_TIME = 1,
    PARTICLE_SORTING_NEAREST = 0
}

--- @class ParticleTextureLayerBlendType_t
ParticleTextureLayerBlendType_t = {
    SPRITECARD_TEXTURE_BLEND_ADD = 3,
    SPRITECARD_TEXTURE_BLEND_AVERAGE = 5,
    SPRITECARD_TEXTURE_BLEND_LUMINANCE = 6,
    SPRITECARD_TEXTURE_BLEND_MOD2X = 1,
    SPRITECARD_TEXTURE_BLEND_MULTIPLY = 0,
    SPRITECARD_TEXTURE_BLEND_REPLACE = 2,
    SPRITECARD_TEXTURE_BLEND_SUBTRACT = 4
}

--- @class ParticleTopology_t
ParticleTopology_t = {
    PARTICLE_TOPOLOGY_CUBES = 4,
    PARTICLE_TOPOLOGY_LINES = 1,
    PARTICLE_TOPOLOGY_POINTS = 0,
    PARTICLE_TOPOLOGY_QUADS = 3,
    PARTICLE_TOPOLOGY_TRIS = 2
}

--- @class ParticleTraceMissBehavior_t
ParticleTraceMissBehavior_t = {
    PARTICLE_TRACE_MISS_BEHAVIOR_KILL = 1,
    PARTICLE_TRACE_MISS_BEHAVIOR_NONE = 0,
    PARTICLE_TRACE_MISS_BEHAVIOR_TRACE_END = 2
}

--- @class ParticleTraceSet_t
ParticleTraceSet_t = {
    PARTICLE_TRACE_SET_ALL = 0,
    PARTICLE_TRACE_SET_DYNAMIC = 3,
    PARTICLE_TRACE_SET_STATIC = 1,
    PARTICLE_TRACE_SET_STATIC_AND_KEYFRAMED = 2
}

--- @class ParticleTransformType_t
ParticleTransformType_t = {
    PT_TYPE_CONTROL_POINT = 2,
    PT_TYPE_CONTROL_POINT_RANGE = 3,
    PT_TYPE_COUNT = 4,
    PT_TYPE_INVALID = 0,
    PT_TYPE_NAMED_VALUE = 1
}

--- @class ParticleVRHandChoiceList_t
ParticleVRHandChoiceList_t = {
    PARTICLE_VRHAND_CP = 2,
    PARTICLE_VRHAND_CP_OBJECT = 3,
    PARTICLE_VRHAND_LEFT = 0,
    PARTICLE_VRHAND_RIGHT = 1
}

--- @class ParticleVecType_t
ParticleVecType_t = {
    PVEC_TYPE_CLOSEST_CAMERA_POSITION = 16,
    PVEC_TYPE_COUNT = 17,
    PVEC_TYPE_CP_DELTA = 15,
    PVEC_TYPE_CP_RELATIVE_DIR = 7,
    PVEC_TYPE_CP_RELATIVE_POSITION = 6,
    PVEC_TYPE_CP_RELATIVE_RANDOM_DIR = 8,
    PVEC_TYPE_CP_VALUE = 5,
    PVEC_TYPE_FLOAT_COMPONENTS = 9,
    PVEC_TYPE_FLOAT_INTERP_CLAMPED = 10,
    PVEC_TYPE_FLOAT_INTERP_GRADIENT = 12,
    PVEC_TYPE_FLOAT_INTERP_OPEN = 11,
    PVEC_TYPE_INVALID = -1,
    PVEC_TYPE_LITERAL = 0,
    PVEC_TYPE_LITERAL_COLOR = 1,
    PVEC_TYPE_NAMED_VALUE = 2,
    PVEC_TYPE_PARTICLE_VECTOR = 3,
    PVEC_TYPE_PARTICLE_VELOCITY = 4,
    PVEC_TYPE_RANDOM_UNIFORM = 13,
    PVEC_TYPE_RANDOM_UNIFORM_OFFSET = 14
}

--- @class PetGroundType_t
PetGroundType_t = {
    PET_GROUND_GRID = 1,
    PET_GROUND_NONE = 0,
    PET_GROUND_PLANE = 2
}

--- @class RenderModelSubModelFieldType_t
RenderModelSubModelFieldType_t = {
    SUBMODEL_AS_BODYGROUP_SUBMODEL = 0,
    SUBMODEL_AS_MESHGROUP_INDEX = 1,
    SUBMODEL_AS_MESHGROUP_MASK = 2,
    SUBMODEL_IGNORED_USE_MODEL_DEFAULT_MESHGROUP_MASK = 3
}

--- @class ScalarExpressionType_t
ScalarExpressionType_t = {
    SCALAR_EXPRESSION_ADD = 0,
    SCALAR_EXPRESSION_DIVIDE = 3,
    SCALAR_EXPRESSION_INPUT_1 = 4,
    SCALAR_EXPRESSION_MAX = 6,
    SCALAR_EXPRESSION_MIN = 5,
    SCALAR_EXPRESSION_MOD = 7,
    SCALAR_EXPRESSION_MUL = 2,
    SCALAR_EXPRESSION_SUBTRACT = 1,
    SCALAR_EXPRESSION_UNINITIALIZED = -1
}

--- @class SnapshotIndexType_t
SnapshotIndexType_t = {
    SNAPSHOT_INDEX_DIRECT = 1,
    SNAPSHOT_INDEX_INCREMENT = 0
}

--- @class SpriteCardPerParticleScale_t
SpriteCardPerParticleScale_t = {
    SPRITECARD_TEXTURE_PP_SCALE_ANIMATION_FRAME = 2,
    SPRITECARD_TEXTURE_PP_SCALE_NEG_RANDOM = 11,
    SPRITECARD_TEXTURE_PP_SCALE_NEG_RANDOM_TIME = 13,
    SPRITECARD_TEXTURE_PP_SCALE_NONE = 0,
    SPRITECARD_TEXTURE_PP_SCALE_PARTICLE_AGE = 1,
    SPRITECARD_TEXTURE_PP_SCALE_PARTICLE_ALPHA = 5,
    SPRITECARD_TEXTURE_PP_SCALE_PITCH = 9,
    SPRITECARD_TEXTURE_PP_SCALE_RANDOM = 10,
    SPRITECARD_TEXTURE_PP_SCALE_RANDOM_TIME = 12,
    SPRITECARD_TEXTURE_PP_SCALE_ROLL = 7,
    SPRITECARD_TEXTURE_PP_SCALE_SHADER_EXTRA_DATA1 = 3,
    SPRITECARD_TEXTURE_PP_SCALE_SHADER_EXTRA_DATA2 = 4,
    SPRITECARD_TEXTURE_PP_SCALE_SHADER_RADIUS = 6,
    SPRITECARD_TEXTURE_PP_SCALE_YAW = 8
}

--- @class SpriteCardShaderType_t
SpriteCardShaderType_t = {
    SPRITECARD_SHADER_BASE = 0,
    SPRITECARD_SHADER_CUSTOM = 1
}

--- @class SpriteCardTextureChannel_t
SpriteCardTextureChannel_t = {
    SPRITECARD_TEXTURE_CHANNEL_MIX_A = 2,
    SPRITECARD_TEXTURE_CHANNEL_MIX_A_RGBALPHA = 7,
    SPRITECARD_TEXTURE_CHANNEL_MIX_B = 11,
    SPRITECARD_TEXTURE_CHANNEL_MIX_BALPHA = 14,
    SPRITECARD_TEXTURE_CHANNEL_MIX_G = 10,
    SPRITECARD_TEXTURE_CHANNEL_MIX_GALPHA = 13,
    SPRITECARD_TEXTURE_CHANNEL_MIX_R = 9,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RALPHA = 12,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGB = 0,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGBA = 1,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGBA_RGBALPHA = 6,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGB_A = 3,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGB_ALPHAMASK = 4,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGB_A_RGBALPHA = 8,
    SPRITECARD_TEXTURE_CHANNEL_MIX_RGB_RGBMASK = 5
}

--- @class SpriteCardTextureType_t
SpriteCardTextureType_t = {
    SPRITECARD_TEXTURE_1D_COLOR_LOOKUP = 2,
    SPRITECARD_TEXTURE_ANIMMOTIONVEC = 6,
    SPRITECARD_TEXTURE_DIFFUSE = 0,
    SPRITECARD_TEXTURE_NORMALMAP = 5,
    SPRITECARD_TEXTURE_SPHERICAL_HARMONICS_A = 7,
    SPRITECARD_TEXTURE_SPHERICAL_HARMONICS_B = 8,
    SPRITECARD_TEXTURE_SPHERICAL_HARMONICS_C = 9,
    SPRITECARD_TEXTURE_UVDISTORTION = 3,
    SPRITECARD_TEXTURE_UVDISTORTION_ZOOM = 4,
    SPRITECARD_TEXTURE_ZOOM = 1
}

--- @class StandardLightingAttenuationStyle_t
StandardLightingAttenuationStyle_t = {
    LIGHT_STYLE_NEW = 1,
    LIGHT_STYLE_OLD = 0
}

--- @class TextureRepetitionMode_t
TextureRepetitionMode_t = {
    TEXTURE_REPETITION_PARTICLE = 0,
    TEXTURE_REPETITION_PATH = 1
}

--- @class VectorExpressionType_t
VectorExpressionType_t = {
    VECTOR_EXPRESSION_ADD = 0,
    VECTOR_EXPRESSION_CROSSPRODUCT = 7,
    VECTOR_EXPRESSION_DIVIDE = 3,
    VECTOR_EXPRESSION_INPUT_1 = 4,
    VECTOR_EXPRESSION_MAX = 6,
    VECTOR_EXPRESSION_MIN = 5,
    VECTOR_EXPRESSION_MUL = 2,
    VECTOR_EXPRESSION_SUBTRACT = 1,
    VECTOR_EXPRESSION_UNINITIALIZED = -1
}

--- @class VectorFloatExpressionType_t
VectorFloatExpressionType_t = {
    VECTOR_FLOAT_EXPRESSION_DISTANCE = 1,
    VECTOR_FLOAT_EXPRESSION_DISTANCESQR = 2,
    VECTOR_FLOAT_EXPRESSION_DOTPRODUCT = 0,
    VECTOR_FLOAT_EXPRESSION_INPUT1_LENGTH = 3,
    VECTOR_FLOAT_EXPRESSION_INPUT1_LENGTHSQR = 4,
    VECTOR_FLOAT_EXPRESSION_INPUT1_NOISE = 5,
    VECTOR_FLOAT_EXPRESSION_UNINITIALIZED = -1
}

--- @class EPulseGraphExecutionHistoryFlag
EPulseGraphExecutionHistoryFlag = {
    CURSOR_ADD_TAG = 1,
    CURSOR_REMOVE_TAG = 2,
    CURSOR_RETIRED = 4,
    NO_FLAGS = 0,
    REQUIREMENT_FAIL = 16,
    REQUIREMENT_PASS = 8
}

--- @class PulseCursorCancelPriority_t
PulseCursorCancelPriority_t = {
    CancelOnSucceeded = 1,
    HardCancel = 3,
    None = 0,
    SoftCancel = 2
}

--- @class PulseCursorExecResult_t
PulseCursorExecResult_t = {
    Canceled = 1,
    Failed = 2,
    OngoingNotify = 3,
    Succeeded = 0
}

--- @class PulseDomainValueType_t
PulseDomainValueType_t = {
    COUNT = 2,
    ENTITY_NAME = 0,
    INVALID = -1,
    PANEL_ID = 1
}

--- @class PulseInstructionCode_t
PulseInstructionCode_t = {
    ADD = 20,
    ADD_FLOAT = 40,
    ADD_INT = 39,
    ADD_STRING = 41,
    AND = 29,
    CELL_INVOKE = 11,
    CHUNK_LEAP = 7,
    CHUNK_LEAP_COND = 8,
    CONVERT_VALUE = 31,
    COPY = 17,
    DIV = 23,
    DIV_FLOAT = 47,
    DIV_INT = 46,
    EQ = 27,
    EQ_BOOL = 54,
    EQ_EHANDLE = 59,
    EQ_ENTITY_NAME = 58,
    EQ_FLOAT = 56,
    EQ_INT = 55,
    EQ_OPAQUE_HANDLE = 61,
    EQ_PANEL_HANDLE = 60,
    EQ_STRING = 57,
    EQ_TEST_HANDLE = 62,
    GET_BLACKBOARD_REFERENCE = 33,
    GET_CONST = 15,
    GET_CONST_INLINE_STORAGE = 72,
    GET_DOMAIN_VALUE = 16,
    GET_VAR = 14,
    IMMEDIATE_HALT = 1,
    INVALID = 0,
    JUMP = 5,
    JUMP_COND = 6,
    LAST_SERIALIZED_CODE = 36,
    LIBRARY_INVOKE = 12,
    LT = 25,
    LTE = 26,
    LTE_FLOAT = 53,
    LTE_INT = 52,
    LT_FLOAT = 51,
    LT_INT = 50,
    MOD = 24,
    MOD_FLOAT = 49,
    MOD_INT = 48,
    MUL = 22,
    MUL_FLOAT = 45,
    MUL_INT = 44,
    NE = 28,
    NEGATE = 19,
    NEGATE_FLOAT = 38,
    NEGATE_INT = 37,
    NE_BOOL = 63,
    NE_EHANDLE = 68,
    NE_ENTITY_NAME = 67,
    NE_FLOAT = 65,
    NE_INT = 64,
    NE_OPAQUE_HANDLE = 70,
    NE_PANEL_HANDLE = 69,
    NE_STRING = 66,
    NE_TEST_HANDLE = 71,
    NOP = 4,
    NOT = 18,
    OR = 30,
    PULSE_CALL_ASYNC_FIRE = 10,
    PULSE_CALL_SYNC = 9,
    REINTERPRET_INSTANCE = 32,
    REQUIREMENT_RESULT = 35,
    RETURN_VALUE = 3,
    RETURN_VOID = 2,
    SET_BLACKBOARD_REFERENCE = 34,
    SET_VAR = 13,
    SUB = 21,
    SUB_FLOAT = 43,
    SUB_INT = 42
}

--- @class PulseMethodCallMode_t
PulseMethodCallMode_t = {
    ASYNC_FIRE_AND_FORGET = 1,
    SYNC_WAIT_FOR_COMPLETION = 0
}

--- @class PulseTestEnumColor_t
PulseTestEnumColor_t = {
    BLACK = 0,
    BLUE = 4,
    GREEN = 3,
    RED = 2,
    WHITE = 1
}

--- @class PulseTestEnumShape_t
PulseTestEnumShape_t = {
    CIRCLE = 100,
    SQUARE = 200,
    TRIANGLE = 300
}

--- @class PulseValueType_t
PulseValueType_t = {
    PVAL_ANY = 14,
    PVAL_BOOL = 0,
    PVAL_COLOR_RGB = 6,
    PVAL_COUNT = 18,
    PVAL_CURSOR_FLOW = 13,
    PVAL_EHANDLE = 7,
    PVAL_ENTITY_NAME = 10,
    PVAL_FLOAT = 2,
    PVAL_INT = 1,
    PVAL_INVALID = -1,
    PVAL_OPAQUE_HANDLE = 11,
    PVAL_PANORAMA_PANEL_HANDLE = 16,
    PVAL_RESOURCE = 8,
    PVAL_SCHEMA_ENUM = 15,
    PVAL_SNDEVT_GUID = 9,
    PVAL_STRING = 3,
    PVAL_TEST_HANDLE = 17,
    PVAL_TRANSFORM = 5,
    PVAL_TYPESAFE_INT = 12,
    PVAL_VEC3 = 4
}

--- @class InputLayoutVariation_t
InputLayoutVariation_t = {
    INPUT_LAYOUT_VARIATION_DEFAULT = 0,
    INPUT_LAYOUT_VARIATION_MAX = 3,
    INPUT_LAYOUT_VARIATION_STREAM1_INSTANCEID = 1,
    INPUT_LAYOUT_VARIATION_STREAM1_INSTANCEID_MORPH_VERT_ID = 2
}

--- @class RenderBufferFlags_t
RenderBufferFlags_t = {
    RENDER_BUFFER_ACCELERATION_STRUCTURE = 512,
    RENDER_BUFFER_APPEND_CONSUME_BUFFER = 64,
    RENDER_BUFFER_BYTEADDRESS_BUFFER = 16,
    RENDER_BUFFER_PER_FRAME_WRITE_ONCE = 2048,
    RENDER_BUFFER_POOL_ALLOCATED = 4096,
    RENDER_BUFFER_SHADER_BINDING_TABLE = 1024,
    RENDER_BUFFER_STRUCTURED_BUFFER = 32,
    RENDER_BUFFER_UAV_COUNTER = 128,
    RENDER_BUFFER_UAV_DRAW_INDIRECT_ARGS = 256,
    RENDER_BUFFER_USAGE_INDEX_BUFFER = 2,
    RENDER_BUFFER_USAGE_SHADER_RESOURCE = 4,
    RENDER_BUFFER_USAGE_UNORDERED_ACCESS = 8,
    RENDER_BUFFER_USAGE_VERTEX_BUFFER = 1
}

--- @class RenderMultisampleType_t
RenderMultisampleType_t = {
    RENDER_MULTISAMPLE_16X = 5,
    RENDER_MULTISAMPLE_2X = 1,
    RENDER_MULTISAMPLE_4X = 2,
    RENDER_MULTISAMPLE_6X = 3,
    RENDER_MULTISAMPLE_8X = 4,
    RENDER_MULTISAMPLE_INVALID = -1,
    RENDER_MULTISAMPLE_NONE = 0,
    RENDER_MULTISAMPLE_TYPE_COUNT = 6
}

--- @class RenderPrimitiveType_t
RenderPrimitiveType_t = {
    RENDER_PRIM_COMPUTE_SHADER = 11,
    RENDER_PRIM_HETEROGENOUS = 10,
    RENDER_PRIM_INSTANCED_QUADS = 9,
    RENDER_PRIM_LINES = 1,
    RENDER_PRIM_LINES_WITH_ADJACENCY = 2,
    RENDER_PRIM_LINE_STRIP = 3,
    RENDER_PRIM_LINE_STRIP_WITH_ADJACENCY = 4,
    RENDER_PRIM_POINTS = 0,
    RENDER_PRIM_TRIANGLES = 5,
    RENDER_PRIM_TRIANGLES_WITH_ADJACENCY = 6,
    RENDER_PRIM_TRIANGLE_STRIP = 7,
    RENDER_PRIM_TRIANGLE_STRIP_WITH_ADJACENCY = 8,
    RENDER_PRIM_TYPE_COUNT = 12
}

--- @class RenderSlotType_t
RenderSlotType_t = {
    RENDER_SLOT_INVALID = -1,
    RENDER_SLOT_PER_INSTANCE = 1,
    RENDER_SLOT_PER_VERTEX = 0
}

--- @class FuseVariableAccess_t
FuseVariableAccess_t = {
    READ_ONLY = 1,
    WRITABLE = 0
}

--- @class FuseVariableType_t
FuseVariableType_t = {
    BOOL = 1,
    FLOAT32 = 8,
    INT16 = 3,
    INT32 = 4,
    INT8 = 2,
    INVALID = 0,
    UINT16 = 6,
    UINT32 = 7,
    UINT8 = 5
}

--- @class DisableShadows_t
DisableShadows_t = {
    kDisableShadows_All = 1,
    kDisableShadows_Baked = 2,
    kDisableShadows_None = 0,
    kDisableShadows_Realtime = 3
}

--- @class ThreeState_t
ThreeState_t = {
    TRS_FALSE = 0,
    TRS_NONE = 2,
    TRS_TRUE = 1
}

--- @class fieldtype_t
fieldtype_t = {
    FIELD_AI_SCHEDULE_BITS = 69,
    FIELD_AMMO_INDEX = 67,
    FIELD_ATTACHMENT_HANDLE = 66,
    FIELD_BOOLEAN = 6,
    FIELD_CHARACTER = 8,
    FIELD_CLASSPTR = 12,
    FIELD_CMOTIONTRANSFORM = 64,
    FIELD_CMOTIONTRANSFORM_WORLDSPACE = 65,
    FIELD_COLOR32 = 9,
    FIELD_CONDITION_ID = 68,
    FIELD_CSTRING = 30,
    FIELD_CTRANSFORM = 59,
    FIELD_CTRANSFORM_WORLDSPACE = 60,
    FIELD_CUSTOM = 11,
    FIELD_DIRECTION_VECTOR_WORLDSPACE = 45,
    FIELD_EHANDLE = 13,
    FIELD_EMBEDDED = 10,
    FIELD_ENGINE_TICK = 77,
    FIELD_ENGINE_TIME = 76,
    FIELD_FLOAT32 = 1,
    FIELD_FLOAT64 = 34,
    FIELD_FUNCTION = 19,
    FIELD_GLOBALSYMBOL = 79,
    FIELD_HMATERIAL = 41,
    FIELD_HMODEL = 42,
    FIELD_HPARTICLESYSTEMDEFINITION = 56,
    FIELD_HPOSTPROCESSING = 61,
    FIELD_HRENDERTEXTURE = 55,
    FIELD_HSCRIPT = 31,
    FIELD_HSCRIPT_LIGHTBINDING = 48,
    FIELD_HSCRIPT_NEW_INSTANCE = 36,
    FIELD_HVDATA = 73,
    FIELD_INPUT = 18,
    FIELD_INT16 = 7,
    FIELD_INT32 = 5,
    FIELD_INT64 = 26,
    FIELD_INTERVAL = 23,
    FIELD_MATRIX3X4 = 62,
    FIELD_MATRIX3X4_WORLDSPACE = 22,
    FIELD_MODIFIER_HANDLE = 70,
    FIELD_NETWORK_ORIGIN_CELL_QUANTIZED_POSITION_VECTOR = 54,
    FIELD_NETWORK_ORIGIN_CELL_QUANTIZED_VECTOR = 40,
    FIELD_NETWORK_QUANTIZED_FLOAT = 44,
    FIELD_NETWORK_QUANTIZED_VECTOR = 43,
    FIELD_POSITION_VECTOR = 14,
    FIELD_POSITIVEINTEGER_OR_NULL = 35,
    FIELD_QANGLE = 39,
    FIELD_QANGLE_WORLDSPACE = 46,
    FIELD_QUATERNION = 4,
    FIELD_QUATERNION_WORLDSPACE = 47,
    FIELD_RESOURCE = 28,
    FIELD_ROTATION_VECTOR = 71,
    FIELD_ROTATION_VECTOR_WORLDSPACE = 72,
    FIELD_SCALE32 = 74,
    FIELD_SHIM = 63,
    FIELD_SOUNDNAME = 17,
    FIELD_STRING = 2,
    FIELD_STRING_AND_TOKEN = 75,
    FIELD_TICK = 16,
    FIELD_TIME = 15,
    FIELD_TYPECOUNT = 80,
    FIELD_TYPEUNKNOWN = 29,
    FIELD_UINT16 = 58,
    FIELD_UINT32 = 37,
    FIELD_UINT64 = 33,
    FIELD_UINT8 = 57,
    FIELD_UNUSED = 24,
    FIELD_UTLSTRING = 53,
    FIELD_UTLSTRINGTOKEN = 38,
    FIELD_V8_ARRAY = 51,
    FIELD_V8_CALLBACK_INFO = 52,
    FIELD_V8_OBJECT = 50,
    FIELD_V8_VALUE = 49,
    FIELD_VARIANT = 32,
    FIELD_VECTOR = 3,
    FIELD_VECTOR2D = 25,
    FIELD_VECTOR4D = 27,
    FIELD_VMATRIX = 20,
    FIELD_VMATRIX_WORLDSPACE = 21,
    FIELD_VOID = 0,
    FIELD_WORLD_GROUP_ID = 78
}

--- @class AmmoFlags_t
AmmoFlags_t = {
    AMMO_FLAG_MAX = 2,
    AMMO_FORCE_DROP_IF_CARRIED = 1,
    AMMO_RESERVE_STAYS_WITH_WEAPON = 2
}

--- @class AmmoPosition_t
AmmoPosition_t = {
    AMMO_POSITION_COUNT = 2,
    AMMO_POSITION_INVALID = -1,
    AMMO_POSITION_PRIMARY = 0,
    AMMO_POSITION_SECONDARY = 1
}

--- @class AnimLoopMode_t
AnimLoopMode_t = {
    ANIM_LOOP_MODE_COUNT = 3,
    ANIM_LOOP_MODE_INVALID = -1,
    ANIM_LOOP_MODE_LOOPING = 1,
    ANIM_LOOP_MODE_NOT_LOOPING = 0,
    ANIM_LOOP_MODE_USE_SEQUENCE_SETTINGS = 2
}

--- @class BaseExplosionTypes_t
BaseExplosionTypes_t = {
    EXPLOSION_TYPE_COUNT = 16,
    EXPLOSION_TYPE_CUSTOM = 15,
    EXPLOSION_TYPE_DEFAULT = 0,
    EXPLOSION_TYPE_ELECTRICAL = 7,
    EXPLOSION_TYPE_EMP = 8,
    EXPLOSION_TYPE_EXPLOSIVEBARREL = 6,
    EXPLOSION_TYPE_FIREWORKS = 3,
    EXPLOSION_TYPE_FLASHBANG = 11,
    EXPLOSION_TYPE_GASCAN = 4,
    EXPLOSION_TYPE_GASCYLINDER = 5,
    EXPLOSION_TYPE_GRENADE = 1,
    EXPLOSION_TYPE_ICE = 13,
    EXPLOSION_TYPE_MOLOTOV = 2,
    EXPLOSION_TYPE_NONE = 14,
    EXPLOSION_TYPE_SHRAPNEL = 9,
    EXPLOSION_TYPE_SMOKEGRENADE = 10,
    EXPLOSION_TYPE_TRIPMINE = 12
}

--- @class BeamClipStyle_t
BeamClipStyle_t = {
    kBEAMCLIPSTYLE_NUMBITS = 2,
    kGEOCLIP = 1,
    kMODELCLIP = 2,
    kNOCLIP = 0
}

--- @class BeamType_t
BeamType_t = {
    BEAM_ENTPOINT = 2,
    BEAM_ENTS = 3,
    BEAM_HOSE = 4,
    BEAM_INVALID = 0,
    BEAM_LASER = 6,
    BEAM_POINTS = 1,
    BEAM_SPLINE = 5
}

--- @class BeginDeathLifeStateTransition_t
BeginDeathLifeStateTransition_t = {
    NO_CHANGE_IN_LIFESTATE = 0,
    TRANSITION_TO_LIFESTATE_DEAD = 2,
    TRANSITION_TO_LIFESTATE_DYING = 1
}

--- @class BloodType
BloodType = {
    ColorGreen = 2,
    ColorRed = 0,
    ColorRedLVL2 = 3,
    ColorRedLVL3 = 4,
    ColorRedLVL4 = 5,
    ColorRedLVL5 = 6,
    ColorRedLVL6 = 7,
    ColorYellow = 1,
    None = -1
}

--- @class BrushSolidities_e
BrushSolidities_e = {
    BRUSHSOLID_ALWAYS = 2,
    BRUSHSOLID_NEVER = 1,
    BRUSHSOLID_TOGGLE = 0
}

--- @class C4LightEffect_t
C4LightEffect_t = {
    eLightEffectDropped = 1,
    eLightEffectNone = 0,
    eLightEffectThirdPersonHeld = 2
}

--- @class CRR_Response__ResponseEnum_t
CRR_Response__ResponseEnum_t = {
    MAX_RESPONSE_NAME = 192,
    MAX_RULE_NAME = 128
}

--- @class CSPlayerBlockingUseAction_t
CSPlayerBlockingUseAction_t = {
    k_CSPlayerBlockingUseAction_CancelingSpawnRappelling = 12,
    k_CSPlayerBlockingUseAction_DefusingDefault = 1,
    k_CSPlayerBlockingUseAction_DefusingWithKit = 2,
    k_CSPlayerBlockingUseAction_EquippingContract = 8,
    k_CSPlayerBlockingUseAction_EquippingExoJump = 13,
    k_CSPlayerBlockingUseAction_EquippingHeavyArmor = 7,
    k_CSPlayerBlockingUseAction_EquippingParachute = 6,
    k_CSPlayerBlockingUseAction_EquippingTabletUpgrade = 9,
    k_CSPlayerBlockingUseAction_HostageDropping = 4,
    k_CSPlayerBlockingUseAction_HostageGrabbing = 3,
    k_CSPlayerBlockingUseAction_MapLongUseEntity_Pickup = 15,
    k_CSPlayerBlockingUseAction_MapLongUseEntity_Place = 16,
    k_CSPlayerBlockingUseAction_MaxCount = 17,
    k_CSPlayerBlockingUseAction_None = 0,
    k_CSPlayerBlockingUseAction_OpeningSafe = 5,
    k_CSPlayerBlockingUseAction_PayingToOpenDoor = 11,
    k_CSPlayerBlockingUseAction_PickingUpBumpMine = 14,
    k_CSPlayerBlockingUseAction_TakingOffHeavyArmor = 10
}

--- @class CSPlayerState
CSPlayerState = {
    NUM_PLAYER_STATES = 9,
    STATE_ACTIVE = 0,
    STATE_DEATH_ANIM = 4,
    STATE_DEATH_WAIT_FOR_KEY = 5,
    STATE_DORMANT = 8,
    STATE_GUNGAME_RESPAWN = 7,
    STATE_OBSERVER_MODE = 6,
    STATE_PICKINGCLASS = 3,
    STATE_PICKINGTEAM = 2,
    STATE_WELCOME = 1
}

--- @class CSWeaponCategory
CSWeaponCategory = {
    WEAPONCATEGORY_COUNT = 6,
    WEAPONCATEGORY_HEAVY = 5,
    WEAPONCATEGORY_MELEE = 1,
    WEAPONCATEGORY_OTHER = 0,
    WEAPONCATEGORY_RIFLE = 4,
    WEAPONCATEGORY_SECONDARY = 2,
    WEAPONCATEGORY_SMG = 3
}

--- @class CSWeaponMode
CSWeaponMode = {
    Primary_Mode = 0,
    Secondary_Mode = 1,
    WeaponMode_MAX = 2
}

--- @class CSWeaponSilencerType
CSWeaponSilencerType = {
    WEAPONSILENCER_DETACHABLE = 1,
    WEAPONSILENCER_INTEGRATED = 2,
    WEAPONSILENCER_NONE = 0
}

--- @class CSWeaponState_t
CSWeaponState_t = {
    WEAPON_IS_ACTIVE = 2,
    WEAPON_IS_CARRIED_BY_PLAYER = 1,
    WEAPON_NOT_CARRIED = 0
}

--- @class CSWeaponType
CSWeaponType = {
    WEAPONTYPE_BREACHCHARGE = 13,
    WEAPONTYPE_BUMPMINE = 14,
    WEAPONTYPE_C4 = 7,
    WEAPONTYPE_EQUIPMENT = 10,
    WEAPONTYPE_FISTS = 12,
    WEAPONTYPE_GRENADE = 9,
    WEAPONTYPE_KNIFE = 0,
    WEAPONTYPE_MACHINEGUN = 6,
    WEAPONTYPE_MELEE = 16,
    WEAPONTYPE_PISTOL = 1,
    WEAPONTYPE_RIFLE = 3,
    WEAPONTYPE_SHIELD = 17,
    WEAPONTYPE_SHOTGUN = 4,
    WEAPONTYPE_SNIPER_RIFLE = 5,
    WEAPONTYPE_STACKABLEITEM = 11,
    WEAPONTYPE_SUBMACHINEGUN = 2,
    WEAPONTYPE_TABLET = 15,
    WEAPONTYPE_TASER = 8,
    WEAPONTYPE_UNKNOWN = 19,
    WEAPONTYPE_ZONE_REPULSOR = 18
}

--- @class CanPlaySequence_t
CanPlaySequence_t = {
    CANNOT_PLAY = 0,
    CAN_PLAY_ENQUEUED = 2,
    CAN_PLAY_NOW = 1
}

--- @class ChatIgnoreType_t
ChatIgnoreType_t = {
    CHAT_IGNORE_ALL = 1,
    CHAT_IGNORE_NONE = 0,
    CHAT_IGNORE_TEAM = 2
}

--- @class ChickenActivity
ChickenActivity = {
    GLIDE = 4,
    IDLE = 0,
    LAND = 5,
    PANIC = 6,
    RUN = 3,
    SQUAT = 1,
    WALK = 2
}

--- @class ChoreoLookAtMode_t
ChoreoLookAtMode_t = {
    eChest = 0,
    eEyesOnly = 2,
    eHead = 1,
    eInvalid = -1
}

--- @class ChoreoLookAtSpeed_t
ChoreoLookAtSpeed_t = {
    eFast = 2,
    eInvalid = -1,
    eMedium = 1,
    eSlow = 0
}

--- @class Class_T
Class_T = {
    CLASS_BOMB = 3,
    CLASS_DOOR = 8,
    CLASS_FOOT_CONTACT_SHADOW = 4,
    CLASS_NONE = 0,
    CLASS_PLAYER = 1,
    CLASS_PLAYER_ALLY = 2,
    CLASS_WATER_SPLASHER = 6,
    CLASS_WEAPON = 5,
    CLASS_WEAPON_VIEWMODEL = 7,
    NUM_CLASSIFY_CLASSES = 9
}

--- @class CommandEntitySpecType_t
CommandEntitySpecType_t = {
    SPEC_SEARCH = 0,
    SPEC_TYPES_COUNT = 1
}

--- @class CommandExecMode_t
CommandExecMode_t = {
    EXEC_LEVELSTART = 1,
    EXEC_MANUAL = 0,
    EXEC_MODES_COUNT = 3,
    EXEC_PERIODIC = 2
}

--- @class DamageTypes_t
DamageTypes_t = {
    DMG_ACID = 262144,
    DMG_BLAST = 64,
    DMG_BLAST_SURFACE = 4194304,
    DMG_BUCKSHOT = 16777216,
    DMG_BULLET = 2,
    DMG_BURN = 8,
    DMG_CLUB = 128,
    DMG_CRUSH = 1,
    DMG_DANGERZONE = 67108864,
    DMG_DISSOLVE = 2097152,
    DMG_DROWN = 16384,
    DMG_DROWNRECOVER = 131072,
    DMG_ENERGYBEAM = 1024,
    DMG_FALL = 32,
    DMG_GENERIC = 0,
    DMG_HEADSHOT = 33554432,
    DMG_LASTGENERICFLAG = 16777216,
    DMG_PHYSGUN = 1048576,
    DMG_POISON = 32768,
    DMG_RADIATION = 65536,
    DMG_SHOCK = 256,
    DMG_SLASH = 4,
    DMG_SONIC = 512,
    DMG_VEHICLE = 16
}

--- @class DebugOverlayBits_t
DebugOverlayBits_t = {
    OVERLAY_ABSBOX_BIT = 32,
    OVERLAY_ACTORNAME_BIT = 274877906944,
    OVERLAY_ATTACHMENTS_BIT = 256,
    OVERLAY_AUTOAIM_BIT = 65536,
    OVERLAY_BBOX_BIT = 4,
    OVERLAY_BUDDHA_MODE = 1073741824,
    OVERLAY_HITBOX_BIT = 16384,
    OVERLAY_INTERPOLATED_ATTACHMENTS_BIT = 512,
    OVERLAY_INTERPOLATED_HITBOX_BIT = 32768,
    OVERLAY_INTERPOLATED_PIVOT_BIT = 1024,
    OVERLAY_INTERPOLATED_SKELETON_BIT = 4096,
    OVERLAY_JOINT_INFO_BIT = 262144,
    OVERLAY_MESSAGE_BIT = 16,
    OVERLAY_NAME_BIT = 2,
    OVERLAY_NPC_ABILITY_RANGE_DEBUG_BIT = 1099511627776,
    OVERLAY_NPC_BODYLOCATIONS = 67108864,
    OVERLAY_NPC_COMBAT_BIT = 16777216,
    OVERLAY_NPC_CONDITIONS_BIT = 8388608,
    OVERLAY_NPC_CONDITIONS_TEXT_BIT = 549755813888,
    OVERLAY_NPC_ENEMIES_BIT = 4194304,
    OVERLAY_NPC_KILL_BIT = 268435456,
    OVERLAY_NPC_RELATION_BIT = 17179869184,
    OVERLAY_NPC_ROUTE_BIT = 524288,
    OVERLAY_NPC_SCRIPTED_COMMANDS_BIT = 137438953472,
    OVERLAY_NPC_SELECTED_BIT = 131072,
    OVERLAY_NPC_STEERING_REGULATIONS = 2147483648,
    OVERLAY_NPC_TASK_BIT = 33554432,
    OVERLAY_NPC_TASK_TEXT_BIT = 4294967296,
    OVERLAY_NPC_VIEWCONE_BIT = 134217728,
    OVERLAY_PIVOT_BIT = 8,
    OVERLAY_PROP_DEBUG = 8589934592,
    OVERLAY_RBOX_BIT = 64,
    OVERLAY_SHOW_BLOCKSLOS = 128,
    OVERLAY_SKELETON_BIT = 2048,
    OVERLAY_TEXT_BIT = 1,
    OVERLAY_TRIGGER_BOUNDS_BIT = 8192,
    OVERLAY_VCOLLIDE_WIREFRAME_BIT = 68719476736,
    OVERLAY_VIEWOFFSET = 34359738368,
    OVERLAY_VISIBILITY_TRACES_BIT = 1048576,
    OVERLAY_WC_CHANGE_ENTITY = 536870912
}

--- @class Disposition_t
Disposition_t = {
    D_ER = 0,
    D_ERROR = 0,
    D_FEAR = 2,
    D_FR = 2,
    D_HATE = 1,
    D_HT = 1,
    D_LI = 3,
    D_LIKE = 3,
    D_NEUTRAL = 4,
    D_NU = 4
}

--- @class DoorState_t
DoorState_t = {
    DOOR_STATE_AJAR = 4,
    DOOR_STATE_CLOSED = 0,
    DOOR_STATE_CLOSING = 3,
    DOOR_STATE_OPEN = 2,
    DOOR_STATE_OPENING = 1
}

--- @class EInButtonState
EInButtonState = {
    IN_BUTTON_DOWN = 1,
    IN_BUTTON_DOWN_UP = 2,
    IN_BUTTON_DOWN_UP_DOWN = 5,
    IN_BUTTON_DOWN_UP_DOWN_UP = 6,
    IN_BUTTON_STATE_COUNT = 8,
    IN_BUTTON_UP = 0,
    IN_BUTTON_UP_DOWN = 3,
    IN_BUTTON_UP_DOWN_UP = 4,
    IN_BUTTON_UP_DOWN_UP_DOWN = 7
}

--- @class EKillTypes_t
EKillTypes_t = {
    KILLTYPE_COUNT = 7,
    KILL_BLAST = 3,
    KILL_BURN = 4,
    KILL_DEFAULT = 1,
    KILL_HEADSHOT = 2,
    KILL_NONE = 0,
    KILL_SHOCK = 6,
    KILL_SLASH = 5
}

--- @class EOverrideBlockLOS_t
EOverrideBlockLOS_t = {
    BLOCK_LOS_DEFAULT = 0,
    BLOCK_LOS_FORCE_FALSE = 1,
    BLOCK_LOS_FORCE_TRUE = 2
}

--- @class EntFinderMethod_t
EntFinderMethod_t = {
    ENT_FIND_METHOD_FARTHEST = 1,
    ENT_FIND_METHOD_NEAREST = 0,
    ENT_FIND_METHOD_RANDOM = 2
}

--- @class EntityDisolveType_t
EntityDisolveType_t = {
    ENTITY_DISSOLVE_CORE = 3,
    ENTITY_DISSOLVE_ELECTRICAL = 1,
    ENTITY_DISSOLVE_ELECTRICAL_LIGHT = 2,
    ENTITY_DISSOLVE_INVALID = -1,
    ENTITY_DISSOLVE_NORMAL = 0
}

--- @class EntitySubclassScope_t
EntitySubclassScope_t = {
    SUBCLASS_SCOPE_COUNT = 2,
    SUBCLASS_SCOPE_NONE = -1,
    SUBCLASS_SCOPE_PLAYER_WEAPONS = 1,
    SUBCLASS_SCOPE_PRECIPITATION = 0
}

--- @class Explosions
Explosions = {
    expDirected = 1,
    expRandom = 0,
    expUsePrecise = 2
}

--- @class FixAngleSet_t
FixAngleSet_t = {
    Absolute = 1,
    None = 0,
    Relative = 2
}

--- @class ForcedCrouchState_t
ForcedCrouchState_t = {
    FORCEDCROUCH_CROUCHED = 1,
    FORCEDCROUCH_NONE = 0,
    FORCEDCROUCH_UNCROUCHED = 2
}

--- @class FuncDoorSpawnPos_t
FuncDoorSpawnPos_t = {
    FUNC_DOOR_SPAWN_CLOSED = 0,
    FUNC_DOOR_SPAWN_OPEN = 1
}

--- @class GameAnimEventIndex_t
GameAnimEventIndex_t = {
    AE_BODYGROUP_SET_VALUE = 17,
    AE_CL_BODYGROUP_SET_TO_CLIP = 33,
    AE_CL_BODYGROUP_SET_TO_NEXTCLIP = 34,
    AE_CL_BODYGROUP_SET_VALUE_CMODEL_WPN = 18,
    AE_CL_C4_SCREEN_TEXT = 42,
    AE_CL_CLOTH_ATTR = 21,
    AE_CL_CLOTH_EFFECT = 24,
    AE_CL_CLOTH_GROUND_OFFSET = 22,
    AE_CL_CLOTH_STIFFEN = 23,
    AE_CL_CREATE_ANIM_SCOPE_PROP = 25,
    AE_CL_CREATE_PARTICLE_EFFECT = 7,
    AE_CL_CREATE_PARTICLE_EFFECT_CFG = 9,
    AE_CL_DISABLE_BODYGROUP = 16,
    AE_CL_EJECT_MAG = 39,
    AE_CL_ENABLE_BODYGROUP = 15,
    AE_CL_PLAYSOUND = 1,
    AE_CL_PLAYSOUND_ATTACHMENT = 2,
    AE_CL_PLAYSOUND_LOOPING = 6,
    AE_CL_PLAYSOUND_POSITION = 3,
    AE_CL_STOPSOUND = 5,
    AE_CL_STOP_PARTICLE_EFFECT = 8,
    AE_CL_STOP_RAGDOLL_CONTROL = 14,
    AE_CL_WEAPON_TRANSITION_INTO_HAND = 32,
    AE_EMPTY = 0,
    AE_FIRE_INPUT = 20,
    AE_FOOTSTEP = 12,
    AE_GRENADE_THROW_COMPLETE = 43,
    AE_PULSE_GRAPH = 27,
    AE_PULSE_GRAPH_AIMAT = 29,
    AE_PULSE_GRAPH_IKLOCKLEFTARM = 30,
    AE_PULSE_GRAPH_IKLOCKRIGHTARM = 31,
    AE_PULSE_GRAPH_LOOKAT = 28,
    AE_RAGDOLL = 13,
    AE_SV_ATTACH_SILENCER_COMPLETE = 36,
    AE_SV_CREATE_PARTICLE_EFFECT_CFG = 10,
    AE_SV_DETACH_SILENCER_COMPLETE = 38,
    AE_SV_HIDE_SILENCER = 37,
    AE_SV_IKLOCK = 26,
    AE_SV_PLAYSOUND = 4,
    AE_SV_SHOW_SILENCER = 35,
    AE_SV_STOP_PARTICLE_EFFECT = 11,
    AE_WEAPON_PERFORM_ATTACK = 19,
    AE_WPN_COMPLETE_RELOAD = 40,
    AE_WPN_HEALTHSHOT_INJECT = 41
}

--- @class GrenadeType_t
GrenadeType_t = {
    GRENADE_TYPE_DECOY = 3,
    GRENADE_TYPE_EXPLOSIVE = 0,
    GRENADE_TYPE_FIRE = 2,
    GRENADE_TYPE_FLASH = 1,
    GRENADE_TYPE_SENSOR = 5,
    GRENADE_TYPE_SMOKE = 4,
    GRENADE_TYPE_SNOWBALL = 6,
    GRENADE_TYPE_TOTAL = 7
}

--- @class HierarchyType_t
HierarchyType_t = {
    HIERARCHY_ABSORIGIN = 3,
    HIERARCHY_ATTACHMENT = 2,
    HIERARCHY_BONE = 4,
    HIERARCHY_BONE_MERGE = 1,
    HIERARCHY_NONE = 0,
    HIERARCHY_TYPE_COUNT = 5
}

--- @class HitGroup_t
HitGroup_t = {
    HITGROUP_CHEST = 2,
    HITGROUP_COUNT = 12,
    HITGROUP_GEAR = 10,
    HITGROUP_GENERIC = 0,
    HITGROUP_HEAD = 1,
    HITGROUP_INVALID = -1,
    HITGROUP_LEFTARM = 4,
    HITGROUP_LEFTLEG = 6,
    HITGROUP_NECK = 8,
    HITGROUP_RIGHTARM = 5,
    HITGROUP_RIGHTLEG = 7,
    HITGROUP_SPECIAL = 11,
    HITGROUP_STOMACH = 3,
    HITGROUP_UNUSED = 9
}

--- @class Hull_t
Hull_t = {
    HULL_HUMAN = 0,
    HULL_LARGE = 6,
    HULL_LARGE_CENTERED = 7,
    HULL_MEDIUM = 4,
    HULL_MEDIUM_TALL = 8,
    HULL_NONE = 11,
    HULL_SMALL = 9,
    HULL_SMALL_CENTERED = 1,
    HULL_TINY = 3,
    HULL_TINY_CENTERED = 5,
    HULL_WIDE_HUMAN = 2,
    NUM_HULLS = 10
}

--- @class IChoreoServices__ChoreoState_t
IChoreoServices__ChoreoState_t = {
    STATE_PLAY_SCRIPT = 4,
    STATE_PLAY_SCRIPT_POST_IDLE = 5,
    STATE_PLAY_SCRIPT_POST_IDLE_DONE = 6,
    STATE_PRE_SCRIPT = 0,
    STATE_SYNCHRONIZE_SCRIPT = 3,
    STATE_WAIT_FOR_SCRIPT = 1,
    STATE_WALK_TO_MARK = 2
}

--- @class IChoreoServices__ScriptState_t
IChoreoServices__ScriptState_t = {
    SCRIPT_CLEANUP = 3,
    SCRIPT_MOVE_TO_MARK = 4,
    SCRIPT_PLAYING = 0,
    SCRIPT_POST_IDLE = 2,
    SCRIPT_WAIT = 1
}

--- @class InputBitMask_t
InputBitMask_t = {
    IN_ALL = -1,
    IN_ATTACK = 1,
    IN_ATTACK2 = 2048,
    IN_BACK = 16,
    IN_DUCK = 4,
    IN_FIRST_MOD_SPECIFIC_BIT = 4294967296,
    IN_FORWARD = 8,
    IN_JOYAUTOSPRINT = 131072,
    IN_JUMP = 2,
    IN_LOOK_AT_WEAPON = 34359738368,
    IN_MOVELEFT = 512,
    IN_MOVERIGHT = 1024,
    IN_NONE = 0,
    IN_RELOAD = 8192,
    IN_SCORE = 8589934592,
    IN_SPEED = 65536,
    IN_TURNLEFT = 128,
    IN_TURNRIGHT = 256,
    IN_USE = 32,
    IN_USEORRELOAD = 4294967296,
    IN_ZOOM = 17179869184
}

--- @class ItemFlagTypes_t
ItemFlagTypes_t = {
    ITEM_FLAG_CAN_SELECT_WITHOUT_AMMO = 1,
    ITEM_FLAG_DOHITLOCATIONDMG = 32,
    ITEM_FLAG_EXHAUSTIBLE = 16,
    ITEM_FLAG_LIMITINWORLD = 8,
    ITEM_FLAG_NOAMMOPICKUPS = 64,
    ITEM_FLAG_NOAUTORELOAD = 2,
    ITEM_FLAG_NOAUTOSWITCHEMPTY = 4,
    ITEM_FLAG_NOITEMPICKUP = 128,
    ITEM_FLAG_NONE = 0
}

--- @class LatchDirtyPermission_t
LatchDirtyPermission_t = {
    LATCH_DIRTY_CLIENT_SIMULATED = 2,
    LATCH_DIRTY_DISALLOW = 0,
    LATCH_DIRTY_FRAMESIMULATE = 4,
    LATCH_DIRTY_PARTICLE_SIMULATE = 5,
    LATCH_DIRTY_PREDICTION = 3,
    LATCH_DIRTY_SERVER_CONTROLLED = 1
}

--- @class LessonPanelLayoutFileTypes_t
LessonPanelLayoutFileTypes_t = {
    LAYOUT_CUSTOM = 2,
    LAYOUT_HAND_DEFAULT = 0,
    LAYOUT_WORLD_DEFAULT = 1
}

--- @class LifeState_t
LifeState_t = {
    LIFE_ALIVE = 0,
    LIFE_DEAD = 2,
    LIFE_DYING = 1,
    LIFE_RESPAWNABLE = 3,
    LIFE_RESPAWNING = 4
}

--- @class Materials
Materials = {
    matCeilingTile = 5,
    matCinderBlock = 4,
    matComputer = 6,
    matFlesh = 3,
    matGlass = 0,
    matLastMaterial = 11,
    matMetal = 2,
    matNone = 10,
    matRocks = 8,
    matUnbreakableGlass = 7,
    matWeb = 9,
    matWood = 1
}

--- @class MedalRank_t
MedalRank_t = {
    MEDAL_RANK_BRONZE = 1,
    MEDAL_RANK_COUNT = 4,
    MEDAL_RANK_GOLD = 3,
    MEDAL_RANK_NONE = 0,
    MEDAL_RANK_SILVER = 2
}

--- @class ModifyDamageReturn_t
ModifyDamageReturn_t = {
    ABORT_DO_NOT_APPLY_DAMAGE = 1,
    CONTINUE_TO_APPLY_DAMAGE = 0
}

--- @class MoveCollide_t
MoveCollide_t = {
    MOVECOLLIDE_COUNT = 4,
    MOVECOLLIDE_DEFAULT = 0,
    MOVECOLLIDE_FLY_BOUNCE = 1,
    MOVECOLLIDE_FLY_CUSTOM = 2,
    MOVECOLLIDE_FLY_SLIDE = 3,
    MOVECOLLIDE_MAX_BITS = 3
}

--- @class MoveLinearAuthoredPos_t
MoveLinearAuthoredPos_t = {
    MOVELINEAR_AUTHORED_AT_CLOSED_POSITION = 2,
    MOVELINEAR_AUTHORED_AT_OPEN_POSITION = 1,
    MOVELINEAR_AUTHORED_AT_START_POSITION = 0
}

--- @class MoveMountingAmount_t
MoveMountingAmount_t = {
    MOVE_MOUNT_HIGH = 2,
    MOVE_MOUNT_LOW = 1,
    MOVE_MOUNT_MAXCOUNT = 3,
    MOVE_MOUNT_NONE = 0
}

--- @class MoveType_t
MoveType_t = {
    MOVETYPE_CUSTOM = 10,
    MOVETYPE_FLY = 3,
    MOVETYPE_FLYGRAVITY = 4,
    MOVETYPE_INVALID = 11,
    MOVETYPE_LADDER = 9,
    MOVETYPE_LAST = 11,
    MOVETYPE_MAX_BITS = 5,
    MOVETYPE_NOCLIP = 7,
    MOVETYPE_NONE = 0,
    MOVETYPE_OBSERVER = 8,
    MOVETYPE_OBSOLETE = 1,
    MOVETYPE_PUSH = 6,
    MOVETYPE_VPHYSICS = 5,
    MOVETYPE_WALK = 2
}

--- @class NPCFollowFormation_t
NPCFollowFormation_t = {
    CloseCircle = 0,
    Default = -1,
    MediumCircle = 5,
    Sidekick = 6,
    WideCircle = 1
}

--- @class NavAttributeEnum
NavAttributeEnum = {
    NAV_ATTR_FIRST_GAME_INDEX = 19,
    NAV_ATTR_LAST_INDEX = 31,
    NAV_MESH_AVOID = 128,
    NAV_MESH_CROUCH = 65536,
    NAV_MESH_DONT_HIDE = 512,
    NAV_MESH_JUMP = 2,
    NAV_MESH_NON_ZUP = 32768,
    NAV_MESH_NON_ZUP_TRANSITION = 131072,
    NAV_MESH_NO_HOSTAGES = 2048,
    NAV_MESH_NO_JUMP = 8,
    NAV_MESH_NO_MERGE = 8192,
    NAV_MESH_OBSTACLE_TOP = 16384,
    NAV_MESH_PRECISE = 4,
    NAV_MESH_RUN = 32,
    NAV_MESH_SHORT_HEIGHT = 65536,
    NAV_MESH_STAIRS = 4096,
    NAV_MESH_STAND = 1024,
    NAV_MESH_STOP = 16,
    NAV_MESH_TRANSIENT = 256,
    NAV_MESH_WALK = 64
}

--- @class NavDirType
NavDirType = {
    EAST = 1,
    NORTH = 0,
    NUM_NAV_DIR_TYPE_DIRECTIONS = 4,
    SOUTH = 2,
    WEST = 3
}

--- @class ObserverInterpState_t
ObserverInterpState_t = {
    OBSERVER_INTERP_NONE = 0,
    OBSERVER_INTERP_SETTLING = 2,
    OBSERVER_INTERP_TRAVELING = 1
}

--- @class ObserverMode_t
ObserverMode_t = {
    NUM_OBSERVER_MODES = 6,
    OBS_MODE_CHASE = 3,
    OBS_MODE_DIRECTED = 5,
    OBS_MODE_FIXED = 1,
    OBS_MODE_IN_EYE = 2,
    OBS_MODE_NONE = 0,
    OBS_MODE_ROAMING = 4
}

--- @class OnFrame
OnFrame = {
    ONFRAME_FALSE = 2,
    ONFRAME_TRUE = 1,
    ONFRAME_UNKNOWN = 0
}

--- @class PerformanceMode_t
PerformanceMode_t = {
    PM_FULL_GIBS = 2,
    PM_NORMAL = 0,
    PM_NO_GIBS = 1,
    PM_REDUCED_GIBS = 3
}

--- @class PlayerAnimEvent_t
PlayerAnimEvent_t = {
    PLAYERANIMEVENT_BACKSTAB = 18,
    PLAYERANIMEVENT_CATCH_WEAPON = 11,
    PLAYERANIMEVENT_CLEAR_FIRING = 6,
    PLAYERANIMEVENT_COUNT = 23,
    PLAYERANIMEVENT_DEPLOY = 7,
    PLAYERANIMEVENT_DRYFIRE = 19,
    PLAYERANIMEVENT_FIDGET = 20,
    PLAYERANIMEVENT_FIRE_GUN_PRIMARY = 0,
    PLAYERANIMEVENT_FIRE_GUN_SECONDARY = 1,
    PLAYERANIMEVENT_GRENADE_PULL_PIN = 2,
    PLAYERANIMEVENT_HAULBACK = 14,
    PLAYERANIMEVENT_IDLE = 15,
    PLAYERANIMEVENT_JUMP = 4,
    PLAYERANIMEVENT_LOOKATWEAPON_REQUEST = 12,
    PLAYERANIMEVENT_RELEASE = 21,
    PLAYERANIMEVENT_RELOAD = 5,
    PLAYERANIMEVENT_RELOAD_CANCEL_LOOKATWEAPON = 13,
    PLAYERANIMEVENT_SILENCER_STATE = 8,
    PLAYERANIMEVENT_SILENCER_TOGGLE = 9,
    PLAYERANIMEVENT_STRIKE_HIT = 16,
    PLAYERANIMEVENT_STRIKE_MISS = 17,
    PLAYERANIMEVENT_TAUNT = 22,
    PLAYERANIMEVENT_THROW_GRENADE = 3,
    PLAYERANIMEVENT_THROW_GRENADE_UNDERHAND = 10
}

--- @class PlayerConnectedState
PlayerConnectedState = {
    PlayerConnected = 0,
    PlayerConnecting = 1,
    PlayerDisconnected = 4,
    PlayerDisconnecting = 3,
    PlayerNeverConnected = -1,
    PlayerReconnecting = 2,
    PlayerReserved = 5
}

--- @class PointTemplateClientOnlyEntityBehavior_t
PointTemplateClientOnlyEntityBehavior_t = {
    CREATE_FOR_CLIENTS_WHO_CONNECT_LATER = 1,
    CREATE_FOR_CURRENTLY_CONNECTED_CLIENTS_ONLY = 0
}

--- @class PointTemplateOwnerSpawnGroupType_t
PointTemplateOwnerSpawnGroupType_t = {
    INSERT_INTO_CURRENTLY_ACTIVE_SPAWN_GROUP = 1,
    INSERT_INTO_NEWLY_CREATED_SPAWN_GROUP = 2,
    INSERT_INTO_POINT_TEMPLATE_SPAWN_GROUP = 0
}

--- @class PointWorldTextJustifyHorizontal_t
PointWorldTextJustifyHorizontal_t = {
    POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_CENTER = 1,
    POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_LEFT = 0,
    POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_RIGHT = 2
}

--- @class PointWorldTextJustifyVertical_t
PointWorldTextJustifyVertical_t = {
    POINT_WORLD_TEXT_JUSTIFY_VERTICAL_BOTTOM = 0,
    POINT_WORLD_TEXT_JUSTIFY_VERTICAL_CENTER = 1,
    POINT_WORLD_TEXT_JUSTIFY_VERTICAL_TOP = 2
}

--- @class PointWorldTextReorientMode_t
PointWorldTextReorientMode_t = {
    POINT_WORLD_TEXT_REORIENT_AROUND_UP = 1,
    POINT_WORLD_TEXT_REORIENT_NONE = 0
}

--- @class PreviewCharacterMode
PreviewCharacterMode = {
    BANNER = 9,
    BUY_MENU = 2,
    DIORAMA = 0,
    END_OF_MATCH = 4,
    INVENTORY_INSPECT = 5,
    MAIN_MENU = 1,
    TEAM_INTRO = 7,
    TEAM_SELECT = 3,
    WALKING = 6,
    WINGMAN_INTRO = 8
}

--- @class PreviewEOMCelebration
PreviewEOMCelebration = {
    AVA_DEFEAT = 12,
    CRASSWATER_DEFEAT = 18,
    DARRYL_DEFEAT = 19,
    DOCTOR_DEFEAT = 20,
    DROPDOWN = 3,
    GENDARMERIE = 9,
    GENDARMERIE_DEFEAT = 13,
    GUERILLA = 7,
    GUERILLA02 = 8,
    MAE_DEFEAT = 14,
    MASK_F = 6,
    MUHLIK_DEFEAT = 21,
    PUNCHING = 1,
    RICKSAW_DEFEAT = 15,
    SCUBA_FEMALE = 10,
    SCUBA_FEMALE_DEFEAT = 16,
    SCUBA_MALE = 11,
    SCUBA_MALE_DEFEAT = 17,
    STRETCH = 4,
    SWAGGER = 2,
    SWAT_FEMALE = 5,
    VYPA_DEFEAT = 22,
    WALKUP = 0
}

--- @class PreviewWeaponState
PreviewWeaponState = {
    DEPLOYED = 2,
    DROPPED = 0,
    HOLSTERED = 1,
    ICON = 5,
    INSPECT = 4,
    PLANTED = 3
}

--- @class PropDoorRotatingOpenDirection_e
PropDoorRotatingOpenDirection_e = {
    DOOR_ROTATING_OPEN_BACKWARD = 2,
    DOOR_ROTATING_OPEN_BOTH_WAYS = 0,
    DOOR_ROTATING_OPEN_FORWARD = 1
}

--- @class PropDoorRotatingSpawnPos_t
PropDoorRotatingSpawnPos_t = {
    DOOR_SPAWN_AJAR = 3,
    DOOR_SPAWN_CLOSED = 0,
    DOOR_SPAWN_OPEN_BACK = 2,
    DOOR_SPAWN_OPEN_FORWARD = 1
}

--- @class PulseNPCCondition_t
PulseNPCCondition_t = {
    COND_HEAR_PLAYER = 3,
    COND_LOST_PLAYER = 2,
    COND_NO_PRIMARY_AMMO = 5,
    COND_PLAYER_PUSHING = 4,
    COND_SEE_PLAYER = 1
}

--- @class QuestProgress__Reason
QuestProgress__Reason = {
    QUEST_NONINITIALIZED = 0,
    QUEST_NONOFFICIAL_SERVER = 5,
    QUEST_NOT_CONNECTED_TO_STEAM = 4,
    QUEST_NOT_ENOUGH_PLAYERS = 2,
    QUEST_NOT_SYNCED_WITH_SERVER = 11,
    QUEST_NO_ENTITLEMENT = 6,
    QUEST_NO_QUEST = 7,
    QUEST_OK = 1,
    QUEST_PLAYER_IS_BOT = 8,
    QUEST_REASON_MAX = 12,
    QUEST_WARMUP = 3,
    QUEST_WRONG_MAP = 9,
    QUEST_WRONG_MODE = 10
}

--- @class RenderFx_t
RenderFx_t = {
    kRenderFxFadeFast = 6,
    kRenderFxFadeIn = 16,
    kRenderFxFadeOut = 15,
    kRenderFxFadeSlow = 5,
    kRenderFxFlickerFast = 13,
    kRenderFxFlickerSlow = 12,
    kRenderFxGlowShell = 18,
    kRenderFxMax = 19,
    kRenderFxNoDissipation = 14,
    kRenderFxNone = 0,
    kRenderFxPulseFast = 2,
    kRenderFxPulseFastWide = 4,
    kRenderFxPulseFastWider = 17,
    kRenderFxPulseSlow = 1,
    kRenderFxPulseSlowWide = 3,
    kRenderFxSolidFast = 8,
    kRenderFxSolidSlow = 7,
    kRenderFxStrobeFast = 10,
    kRenderFxStrobeFaster = 11,
    kRenderFxStrobeSlow = 9
}

--- @class RenderMode_t
RenderMode_t = {
    kRenderDevVisualizer = 11,
    kRenderEnvironmental = 6,
    kRenderGlow = 3,
    kRenderModeCount = 12,
    kRenderNone = 10,
    kRenderNormal = 0,
    kRenderTransAdd = 5,
    kRenderTransAddFrameBlend = 7,
    kRenderTransAlpha = 4,
    kRenderTransAlphaAdd = 8,
    kRenderTransColor = 1,
    kRenderTransTexture = 2,
    kRenderWorldGlow = 9
}

--- @class RumbleEffect_t
RumbleEffect_t = {
    NUM_RUMBLE_EFFECTS = 25,
    RUMBLE_357 = 2,
    RUMBLE_AIRBOAT_GUN = 10,
    RUMBLE_AR2 = 4,
    RUMBLE_AR2_ALT_FIRE = 7,
    RUMBLE_CROWBAR_SWING = 9,
    RUMBLE_DMG_HIGH = 17,
    RUMBLE_DMG_LOW = 15,
    RUMBLE_DMG_MED = 16,
    RUMBLE_FALL_LONG = 18,
    RUMBLE_FALL_SHORT = 19,
    RUMBLE_FLAT_BOTH = 14,
    RUMBLE_FLAT_LEFT = 12,
    RUMBLE_FLAT_RIGHT = 13,
    RUMBLE_INVALID = -1,
    RUMBLE_JEEP_ENGINE_LOOP = 11,
    RUMBLE_PHYSCANNON_HIGH = 24,
    RUMBLE_PHYSCANNON_LOW = 22,
    RUMBLE_PHYSCANNON_MEDIUM = 23,
    RUMBLE_PHYSCANNON_OPEN = 20,
    RUMBLE_PHYSCANNON_PUNT = 21,
    RUMBLE_PISTOL = 1,
    RUMBLE_RPG_MISSILE = 8,
    RUMBLE_SHOTGUN_DOUBLE = 6,
    RUMBLE_SHOTGUN_SINGLE = 5,
    RUMBLE_SMG1 = 3,
    RUMBLE_STOP_ALL = 0
}

--- @class SceneOnPlayerDeath_t
SceneOnPlayerDeath_t = {
    SCENE_ONPLAYERDEATH_CANCEL = 1,
    SCENE_ONPLAYERDEATH_DO_NOTHING = 0
}

--- @class ScriptedConflictResponse_t
ScriptedConflictResponse_t = {
    SS_CONFLICT_ENQUEUE = 0,
    SS_CONFLICT_INTERRUPT = 1
}

--- @class ScriptedMoveTo_t
ScriptedMoveTo_t = {
    eMoveWithGait = 3,
    eObsoleteBackCompat1 = 1,
    eObsoleteBackCompat2 = 2,
    eTeleport = 4,
    eWait = 0,
    eWaitFacing = 5
}

--- @class ScriptedMoveType_t
ScriptedMoveType_t = {
    SCRIPTED_MOVETYPE_NONE = 0,
    SCRIPTED_MOVETYPE_SWEEP_TO_AT_MOVEMENT_SPEED = 3,
    SCRIPTED_MOVETYPE_TO_WITH_DURATION = 1,
    SCRIPTED_MOVETYPE_TO_WITH_MOVESPEED = 2
}

--- @class ScriptedOnDeath_t
ScriptedOnDeath_t = {
    SS_ONDEATH_ANIMATED_DEATH = 2,
    SS_ONDEATH_NOT_APPLICABLE = -1,
    SS_ONDEATH_RAGDOLL = 1,
    SS_ONDEATH_UNDEFINED = 0
}

--- @class SequenceFinishNotifyState_t
SequenceFinishNotifyState_t = {
    eDoNotNotify = 0,
    eNotifyTriggered = 2,
    eNotifyWhenFinished = 1
}

--- @class ShadowType_t
ShadowType_t = {
    SHADOWS_NONE = 0,
    SHADOWS_SIMPLE = 1
}

--- @class ShakeCommand_t
ShakeCommand_t = {
    SHAKE_AMPLITUDE = 2,
    SHAKE_FREQUENCY = 3,
    SHAKE_START = 0,
    SHAKE_START_NORUMBLE = 5,
    SHAKE_START_RUMBLEONLY = 4,
    SHAKE_STOP = 1
}

--- @class ShardSolid_t
ShardSolid_t = {
    SHARD_DEBRIS = 1,
    SHARD_SOLID = 0
}

--- @class ShatterDamageCause
ShatterDamageCause = {
    SHATTERDAMAGE_BULLET = 0,
    SHATTERDAMAGE_EXPLOSIVE = 4,
    SHATTERDAMAGE_MELEE = 1,
    SHATTERDAMAGE_SCRIPT = 3,
    SHATTERDAMAGE_THROWN = 2
}

--- @class ShatterGlassStressType
ShatterGlassStressType = {
    SHATTERDRYWALL_CHUNKS = 3,
    SHATTERGLASS_BALLISTIC = 1,
    SHATTERGLASS_BLUNT = 0,
    SHATTERGLASS_EXPLOSIVE = 4,
    SHATTERGLASS_PULSE = 2
}

--- @class ShatterPanelMode
ShatterPanelMode = {
    SHATTER_DRYWALL = 1,
    SHATTER_GLASS = 0
}

--- @class SimpleConstraintSoundProfile__SimpleConstraintsSoundProfileKeypoints_t
SimpleConstraintSoundProfile__SimpleConstraintsSoundProfileKeypoints_t = {
    kHIGHWATER = 2,
    kMIN_FULL = 1,
    kMIN_THRESHOLD = 0
}

--- @class SolidType_t
SolidType_t = {
    SOLID_BBOX = 2,
    SOLID_BSP = 1,
    SOLID_CAPSULE = 7,
    SOLID_LAST = 8,
    SOLID_NONE = 0,
    SOLID_OBB = 3,
    SOLID_POINT = 5,
    SOLID_SPHERE = 4,
    SOLID_VPHYSICS = 6
}

--- @class SoundEventStartType_t
SoundEventStartType_t = {
    SOUNDEVENT_START_ENTITY = 2,
    SOUNDEVENT_START_PLAYER = 0,
    SOUNDEVENT_START_WORLD = 1
}

--- @class SoundFlags_t
SoundFlags_t = {
    SOUND_FLAGS_NONE = 0,
    SOUND_FLAG_ALLIES_ONLY = 64,
    SOUND_FLAG_COMBINE_ONLY = 2,
    SOUND_FLAG_DANGER_APPROACH = 32,
    SOUND_FLAG_EXCLUDE_COMBINE = 16,
    SOUND_FLAG_EXPLOSION = 8,
    SOUND_FLAG_GUNFIRE = 1,
    SOUND_FLAG_PANIC_NPCS = 128,
    SOUND_FLAG_REACT_TO_SOURCE = 4
}

--- @class SoundTypes_t
SoundTypes_t = {
    NUM_AI_SOUND_TYPES = 11,
    SOUND_BULLET_IMPACT = 4,
    SOUND_COMBAT = 1,
    SOUND_DANGER = 3,
    SOUND_GLASS_BREAK = 9,
    SOUND_MOVE_AWAY = 7,
    SOUND_NONE = 0,
    SOUND_PHYSICS_DANGER = 6,
    SOUND_PHYSICS_OBJECT = 10,
    SOUND_PLAYER = 2,
    SOUND_PLAYER_VEHICLE = 8,
    SOUND_THUMPER = 5
}

--- @class StanceType_t
StanceType_t = {
    NUM_STANCES = 3,
    STANCE_CROUCHING = 1,
    STANCE_CURRENT = -1,
    STANCE_DEFAULT = 0,
    STANCE_PRONE = 2
}

--- @class SubclassVDataChangeType_t
SubclassVDataChangeType_t = {
    SUBCLASS_VDATA_CREATED = 0,
    SUBCLASS_VDATA_RELOADED = 2,
    SUBCLASS_VDATA_SUBCLASS_CHANGED = 1
}

--- @class SurroundingBoundsType_t
SurroundingBoundsType_t = {
    SURROUNDING_TYPE_BIT_COUNT = 3,
    USE_BEST_COLLISION_BOUNDS = 1,
    USE_COLLISION_BOUNDS_NEVER_VPHYSICS = 7,
    USE_GAME_CODE = 4,
    USE_HITBOXES = 2,
    USE_OBB_COLLISION_BOUNDS = 0,
    USE_ROTATION_EXPANDED_BOUNDS = 5,
    USE_ROTATION_EXPANDED_ORIENTED_BOUNDS = 6,
    USE_ROTATION_EXPANDED_SEQUENCE_BOUNDS = 8,
    USE_SPECIFIED_BOUNDS = 3
}

--- @class TOGGLE_STATE
TOGGLE_STATE = {
    DOOR_CLOSED = 1,
    DOOR_CLOSING = 3,
    DOOR_OPEN = 0,
    DOOR_OPENING = 2,
    TS_AT_BOTTOM = 1,
    TS_AT_TOP = 0,
    TS_GOING_DOWN = 3,
    TS_GOING_UP = 2
}

--- @class TRAIN_CODE
TRAIN_CODE = {
    TRAIN_BLOCKING = 1,
    TRAIN_FOLLOWING = 2,
    TRAIN_SAFE = 0
}

--- @class TakeDamageFlags_t
TakeDamageFlags_t = {
    DFLAG_ALWAYS_FIRE_DAMAGE_EVENTS = 512,
    DFLAG_ALWAYS_GIB = 32,
    DFLAG_FORCEREDUCEARMOR_DMG = 2048,
    DFLAG_FORCE_DEATH = 16,
    DFLAG_IGNORE_ARMOR = 4096,
    DFLAG_NEVER_GIB = 64,
    DFLAG_NONE = 0,
    DFLAG_PREVENT_DEATH = 8,
    DFLAG_RADIUS_DMG = 1024,
    DFLAG_REMOVE_NO_RAGDOLL = 128,
    DFLAG_SUPPRESS_DAMAGE_MODIFICATION = 256,
    DFLAG_SUPPRESS_EFFECTS = 4,
    DFLAG_SUPPRESS_HEALTH_CHANGES = 1,
    DFLAG_SUPPRESS_PHYSICS_FORCE = 2,
    DFLAG_SUPPRESS_UTILREMOVE = 8192,
    DMG_LASTDFLAG = 2048
}

--- @class TimelineCompression_t
TimelineCompression_t = {
    TIMELINE_COMPRESSION_AVERAGE = 2,
    TIMELINE_COMPRESSION_AVERAGE_BLEND = 3,
    TIMELINE_COMPRESSION_COUNT_PER_INTERVAL = 1,
    TIMELINE_COMPRESSION_SUM = 0,
    TIMELINE_COMPRESSION_TOTAL = 4
}

--- @class Touch_t
Touch_t = {
    touch_none = 0,
    touch_npc_only = 2,
    touch_player_only = 1,
    touch_player_or_npc = 3,
    touch_player_or_npc_or_physicsprop = 4
}

--- @class TrackOrientationType_t
TrackOrientationType_t = {
    TrackOrientation_FacePath = 1,
    TrackOrientation_FacePathAngles = 2,
    TrackOrientation_Fixed = 0
}

--- @class TrainOrientationType_t
TrainOrientationType_t = {
    TrainOrientation_AtPathTracks = 1,
    TrainOrientation_EaseInEaseOut = 3,
    TrainOrientation_Fixed = 0,
    TrainOrientation_LinearBlend = 2
}

--- @class TrainVelocityType_t
TrainVelocityType_t = {
    TrainVelocity_EaseInEaseOut = 2,
    TrainVelocity_Instantaneous = 0,
    TrainVelocity_LinearBlend = 1
}

--- @class ValueRemapperHapticsType_t
ValueRemapperHapticsType_t = {
    HaticsType_Default = 0,
    HaticsType_None = 1
}

--- @class ValueRemapperInputType_t
ValueRemapperInputType_t = {
    InputType_PlayerShootPosition = 0,
    InputType_PlayerShootPositionAroundAxis = 1
}

--- @class ValueRemapperMomentumType_t
ValueRemapperMomentumType_t = {
    MomentumType_Friction = 1,
    MomentumType_None = 0,
    MomentumType_SpringAwayFromSnapValue = 3,
    MomentumType_SpringTowardSnapValue = 2
}

--- @class ValueRemapperOutputType_t
ValueRemapperOutputType_t = {
    OutputType_AnimationCycle = 0,
    OutputType_RotationX = 1,
    OutputType_RotationY = 2,
    OutputType_RotationZ = 3
}

--- @class ValueRemapperRatchetType_t
ValueRemapperRatchetType_t = {
    RatchetType_Absolute = 0,
    RatchetType_EachEngage = 1
}

--- @class WaterLevel_t
WaterLevel_t = {
    WL_Chest = 4,
    WL_Count = 6,
    WL_Feet = 1,
    WL_FullyUnderwater = 5,
    WL_Knees = 2,
    WL_NotInWater = 0,
    WL_Waist = 3
}

--- @class WeaponAttackType_t
WeaponAttackType_t = {
    eCount = 2,
    eInvalid = -1,
    ePrimary = 0,
    eSecondary = 1
}

--- @class WeaponSound_t
WeaponSound_t = {
    WEAPON_SOUND_DROP = 22,
    WEAPON_SOUND_EMPTY = 0,
    WEAPON_SOUND_IMPACT = 13,
    WEAPON_SOUND_MELEE_HIT = 5,
    WEAPON_SOUND_MELEE_HIT_NPC = 8,
    WEAPON_SOUND_MELEE_HIT_PLAYER = 7,
    WEAPON_SOUND_MELEE_HIT_WORLD = 6,
    WEAPON_SOUND_MELEE_MISS = 4,
    WEAPON_SOUND_MOUSE_PRESSED = 21,
    WEAPON_SOUND_NEARLYEMPTY = 12,
    WEAPON_SOUND_NUM_TYPES = 24,
    WEAPON_SOUND_RADIO_USE = 23,
    WEAPON_SOUND_REFLECT = 14,
    WEAPON_SOUND_RELOAD = 17,
    WEAPON_SOUND_SECONDARY_ATTACK = 3,
    WEAPON_SOUND_SECONDARY_EMPTY = 1,
    WEAPON_SOUND_SECONDARY_IMPACT = 15,
    WEAPON_SOUND_SECONDARY_REFLECT = 16,
    WEAPON_SOUND_SINGLE = 2,
    WEAPON_SOUND_SINGLE_ACCURATE = 18,
    WEAPON_SOUND_SPECIAL1 = 9,
    WEAPON_SOUND_SPECIAL2 = 10,
    WEAPON_SOUND_SPECIAL3 = 11,
    WEAPON_SOUND_ZOOM_IN = 19,
    WEAPON_SOUND_ZOOM_OUT = 20
}

--- @class WeaponSwitchReason_t
WeaponSwitchReason_t = {
    eDrawn = 0,
    eEquipped = 1,
    eUserInitiatedSwitchHands = 3,
    eUserInitiatedSwitchToLast = 2
}

--- @class WorldTextPanelHorizontalAlign_t
WorldTextPanelHorizontalAlign_t = {
    WORLDTEXT_HORIZONTAL_ALIGN_CENTER = 1,
    WORLDTEXT_HORIZONTAL_ALIGN_LEFT = 0,
    WORLDTEXT_HORIZONTAL_ALIGN_RIGHT = 2
}

--- @class WorldTextPanelOrientation_t
WorldTextPanelOrientation_t = {
    WORLDTEXT_ORIENTATION_DEFAULT = 0,
    WORLDTEXT_ORIENTATION_FACEUSER = 1,
    WORLDTEXT_ORIENTATION_FACEUSER_UPRIGHT = 2
}

--- @class WorldTextPanelVerticalAlign_t
WorldTextPanelVerticalAlign_t = {
    WORLDTEXT_VERTICAL_ALIGN_BOTTOM = 2,
    WORLDTEXT_VERTICAL_ALIGN_CENTER = 1,
    WORLDTEXT_VERTICAL_ALIGN_TOP = 0
}

--- @class attributeprovidertypes_t
attributeprovidertypes_t = {
    PROVIDER_GENERIC = 0,
    PROVIDER_WEAPON = 1
}

--- @class doorCheck_e
doorCheck_e = {
    DOOR_CHECK_BACKWARD = 1,
    DOOR_CHECK_FORWARD = 0,
    DOOR_CHECK_FULL = 2
}

--- @class eSplinePushType
eSplinePushType = {
    k_eSplinePushAlong = 0,
    k_eSplinePushAway = 1,
    k_eSplinePushTowards = 2
}

--- @class filter_t
filter_t = {
    FILTER_AND = 0,
    FILTER_OR = 1
}

--- @class gear_slot_t
gear_slot_t = {
    GEAR_SLOT_BOOSTS = 11,
    GEAR_SLOT_C4 = 4,
    GEAR_SLOT_COUNT = 13,
    GEAR_SLOT_FIRST = 0,
    GEAR_SLOT_GRENADES = 3,
    GEAR_SLOT_INVALID = -1,
    GEAR_SLOT_KNIFE = 2,
    GEAR_SLOT_LAST = 12,
    GEAR_SLOT_PISTOL = 1,
    GEAR_SLOT_RESERVED_SLOT10 = 9,
    GEAR_SLOT_RESERVED_SLOT11 = 10,
    GEAR_SLOT_RESERVED_SLOT6 = 5,
    GEAR_SLOT_RESERVED_SLOT7 = 6,
    GEAR_SLOT_RESERVED_SLOT8 = 7,
    GEAR_SLOT_RESERVED_SLOT9 = 8,
    GEAR_SLOT_RIFLE = 0,
    GEAR_SLOT_UTILITY = 12
}

--- @class loadout_slot_t
loadout_slot_t = {
    LOADOUT_SLOT_C4 = 1,
    LOADOUT_SLOT_CLOTHING_APPEARANCE = 46,
    LOADOUT_SLOT_CLOTHING_CUSTOMHEAD = 39,
    LOADOUT_SLOT_CLOTHING_CUSTOMPLAYER = 38,
    LOADOUT_SLOT_CLOTHING_EYEWEAR = 42,
    LOADOUT_SLOT_CLOTHING_FACEMASK = 40,
    LOADOUT_SLOT_CLOTHING_HANDS = 41,
    LOADOUT_SLOT_CLOTHING_HAT = 43,
    LOADOUT_SLOT_CLOTHING_LOWERBODY = 44,
    LOADOUT_SLOT_CLOTHING_TORSO = 45,
    LOADOUT_SLOT_COUNT = 57,
    LOADOUT_SLOT_EQUIPMENT0 = 32,
    LOADOUT_SLOT_EQUIPMENT1 = 33,
    LOADOUT_SLOT_EQUIPMENT2 = 34,
    LOADOUT_SLOT_EQUIPMENT3 = 35,
    LOADOUT_SLOT_EQUIPMENT4 = 36,
    LOADOUT_SLOT_EQUIPMENT5 = 37,
    LOADOUT_SLOT_FIRST_ALL_CHARACTER = 54,
    LOADOUT_SLOT_FIRST_AUTO_BUY_WEAPON = 0,
    LOADOUT_SLOT_FIRST_COSMETIC = 41,
    LOADOUT_SLOT_FIRST_PRIMARY_WEAPON = 8,
    LOADOUT_SLOT_FIRST_WHEEL_EQUIPMENT = 32,
    LOADOUT_SLOT_FIRST_WHEEL_GRENADE = 26,
    LOADOUT_SLOT_FIRST_WHEEL_WEAPON = 2,
    LOADOUT_SLOT_FLAIR0 = 55,
    LOADOUT_SLOT_GRENADE0 = 26,
    LOADOUT_SLOT_GRENADE1 = 27,
    LOADOUT_SLOT_GRENADE2 = 28,
    LOADOUT_SLOT_GRENADE3 = 29,
    LOADOUT_SLOT_GRENADE4 = 30,
    LOADOUT_SLOT_GRENADE5 = 31,
    LOADOUT_SLOT_HEAVY0 = 20,
    LOADOUT_SLOT_HEAVY1 = 21,
    LOADOUT_SLOT_HEAVY2 = 22,
    LOADOUT_SLOT_HEAVY3 = 23,
    LOADOUT_SLOT_HEAVY4 = 24,
    LOADOUT_SLOT_HEAVY5 = 25,
    LOADOUT_SLOT_INVALID = -1,
    LOADOUT_SLOT_LAST_ALL_CHARACTER = 56,
    LOADOUT_SLOT_LAST_AUTO_BUY_WEAPON = 1,
    LOADOUT_SLOT_LAST_COSMETIC = 41,
    LOADOUT_SLOT_LAST_PRIMARY_WEAPON = 25,
    LOADOUT_SLOT_LAST_WHEEL_EQUIPMENT = 37,
    LOADOUT_SLOT_LAST_WHEEL_GRENADE = 31,
    LOADOUT_SLOT_LAST_WHEEL_WEAPON = 25,
    LOADOUT_SLOT_MELEE = 0,
    LOADOUT_SLOT_MISC0 = 47,
    LOADOUT_SLOT_MISC1 = 48,
    LOADOUT_SLOT_MISC2 = 49,
    LOADOUT_SLOT_MISC3 = 50,
    LOADOUT_SLOT_MISC4 = 51,
    LOADOUT_SLOT_MISC5 = 52,
    LOADOUT_SLOT_MISC6 = 53,
    LOADOUT_SLOT_MUSICKIT = 54,
    LOADOUT_SLOT_PROMOTED = -2,
    LOADOUT_SLOT_RIFLE0 = 14,
    LOADOUT_SLOT_RIFLE1 = 15,
    LOADOUT_SLOT_RIFLE2 = 16,
    LOADOUT_SLOT_RIFLE3 = 17,
    LOADOUT_SLOT_RIFLE4 = 18,
    LOADOUT_SLOT_RIFLE5 = 19,
    LOADOUT_SLOT_SECONDARY0 = 2,
    LOADOUT_SLOT_SECONDARY1 = 3,
    LOADOUT_SLOT_SECONDARY2 = 4,
    LOADOUT_SLOT_SECONDARY3 = 5,
    LOADOUT_SLOT_SECONDARY4 = 6,
    LOADOUT_SLOT_SECONDARY5 = 7,
    LOADOUT_SLOT_SMG0 = 8,
    LOADOUT_SLOT_SMG1 = 9,
    LOADOUT_SLOT_SMG2 = 10,
    LOADOUT_SLOT_SMG3 = 11,
    LOADOUT_SLOT_SMG4 = 12,
    LOADOUT_SLOT_SMG5 = 13,
    LOADOUT_SLOT_SPRAY0 = 56
}

--- @class navproperties_t
navproperties_t = {
    NAV_IGNORE = 1
}

--- @class vote_create_failed_t
vote_create_failed_t = {
    VOTE_FAILED_CANNOT_KICK_ADMIN = 12,
    VOTE_FAILED_CANT_ROUND_END = 31,
    VOTE_FAILED_CONTINUE = 33,
    VOTE_FAILED_DISABLED = 21,
    VOTE_FAILED_FAILED_RECENTLY = 8,
    VOTE_FAILED_FAILED_RECENT_CHANGEMAP = 16,
    VOTE_FAILED_FAILED_RECENT_KICK = 15,
    VOTE_FAILED_FAILED_RECENT_RESTART = 19,
    VOTE_FAILED_FAILED_RECENT_SCRAMBLETEAMS = 18,
    VOTE_FAILED_FAILED_RECENT_SWAPTEAMS = 17,
    VOTE_FAILED_GENERIC = 0,
    VOTE_FAILED_ISSUE_DISABLED = 5,
    VOTE_FAILED_MAP_NAME_REQUIRED = 7,
    VOTE_FAILED_MAP_NOT_FOUND = 6,
    VOTE_FAILED_MATCH_NOT_PAUSED = 25,
    VOTE_FAILED_MATCH_PAUSED = 24,
    VOTE_FAILED_MAX = 34,
    VOTE_FAILED_NEXTLEVEL_SET = 22,
    VOTE_FAILED_NOT_10_PLAYERS = 27,
    VOTE_FAILED_NOT_IN_WARMUP = 26,
    VOTE_FAILED_PLAYERNOTFOUND = 11,
    VOTE_FAILED_QUORUM_FAILURE = 4,
    VOTE_FAILED_RATE_EXCEEDED = 2,
    VOTE_FAILED_REMATCH = 32,
    VOTE_FAILED_SCRAMBLE_IN_PROGRESS = 13,
    VOTE_FAILED_SPECTATOR = 14,
    VOTE_FAILED_SWAP_IN_PROGRESS = 20,
    VOTE_FAILED_TEAM_CANT_CALL = 9,
    VOTE_FAILED_TIMEOUT_ACTIVE = 28,
    VOTE_FAILED_TIMEOUT_EXHAUSTED = 30,
    VOTE_FAILED_TIMEOUT_INACTIVE = 29,
    VOTE_FAILED_TOO_EARLY_SURRENDER = 23,
    VOTE_FAILED_TRANSITIONING_PLAYERS = 1,
    VOTE_FAILED_WAITINGFORPLAYERS = 10,
    VOTE_FAILED_YES_MUST_EXCEED_NO = 3
}

--- @class ActionType_t
ActionType_t = {
    SOS_ACTION_COUNT_ENVELOPE = 7,
    SOS_ACTION_LIMITER = 1,
    SOS_ACTION_NONE = 0,
    SOS_ACTION_SET_SOUNDEVENT_PARAM = 4,
    SOS_ACTION_SOUNDEVENT_CLUSTER = 5,
    SOS_ACTION_SOUNDEVENT_PRIORITY = 6,
    SOS_ACTION_TIME_BLOCK_LIMITER = 3,
    SOS_ACTION_TIME_LIMIT = 2
}

--- @class CVSoundFormat_t
CVSoundFormat_t = {
    ADPCM = 3,
    MP3 = 2,
    PCM16 = 0,
    PCM8 = 1
}

--- @class EMidiNote
EMidiNote = {
    A = 9,
    A_Sharp = 10,
    B = 11,
    C = 0,
    C_Sharp = 1,
    Count = 12,
    D = 2,
    D_Sharp = 3,
    E = 4,
    F = 5,
    F_Sharp = 6,
    G = 7,
    G_Sharp = 8
}

--- @class EMode_t
EMode_t = {
    Peak = 0,
    RMS = 1
}

--- @class EWaveform
EWaveform = {
    Noise = 4,
    Saw = 2,
    Sine = 0,
    Square = 1,
    Triangle = 3
}

--- @class PlayBackMode_t
PlayBackMode_t = {
    Random = 0,
    RandomAvoidLast = 2,
    RandomNoRepeats = 1,
    Sequential = 3
}

--- @class SosActionSortType_t
SosActionSortType_t = {
    SOS_SORTTYPE_HIGHEST = 0,
    SOS_SORTTYPE_LOWEST = 1
}

--- @class SosActionStopType_t
SosActionStopType_t = {
    SOS_STOPTYPE_NONE = 0,
    SOS_STOPTYPE_OPVAR = 2,
    SOS_STOPTYPE_TIME = 1
}

--- @class SosEditItemType_t
SosEditItemType_t = {
    SOS_EDIT_ITEM_TYPE_FIELD = 5,
    SOS_EDIT_ITEM_TYPE_LIBRARYSTACKS = 2,
    SOS_EDIT_ITEM_TYPE_OPERATOR = 4,
    SOS_EDIT_ITEM_TYPE_SOUNDEVENT = 1,
    SOS_EDIT_ITEM_TYPE_SOUNDEVENTS = 0,
    SOS_EDIT_ITEM_TYPE_STACK = 3
}

--- @class SosGroupType_t
SosGroupType_t = {
    SOS_GROUPTYPE_DYNAMIC = 0,
    SOS_GROUPTYPE_STATIC = 1
}

--- @class VMixChannelOperation_t
VMixChannelOperation_t = {
    VMIX_CHAN_LEFT = 1,
    VMIX_CHAN_MID_SIDE = 5,
    VMIX_CHAN_MONO = 4,
    VMIX_CHAN_RIGHT = 2,
    VMIX_CHAN_STEREO = 0,
    VMIX_CHAN_SWAP = 3
}

--- @class VMixFilterSlope_t
VMixFilterSlope_t = {
    FILTER_SLOPE_12dB = 4,
    FILTER_SLOPE_1POLE_12dB = 1,
    FILTER_SLOPE_1POLE_18dB = 2,
    FILTER_SLOPE_1POLE_24dB = 3,
    FILTER_SLOPE_1POLE_6dB = 0,
    FILTER_SLOPE_24dB = 5,
    FILTER_SLOPE_36dB = 6,
    FILTER_SLOPE_48dB = 7,
    FILTER_SLOPE_MAX = 7
}

--- @class VMixFilterType_t
VMixFilterType_t = {
    FILTER_ALLPASS = 7,
    FILTER_BANDPASS = 2,
    FILTER_HIGHPASS = 1,
    FILTER_HIGH_SHELF = 6,
    FILTER_LOWPASS = 0,
    FILTER_LOW_SHELF = 5,
    FILTER_NOTCH = 3,
    FILTER_PASSTHROUGH = 8,
    FILTER_PEAKING_EQ = 4,
    FILTER_UNKNOWN = -1
}

--- @class VMixLFOShape_t
VMixLFOShape_t = {
    LFO_SHAPE_NOISE = 4,
    LFO_SHAPE_SAW = 3,
    LFO_SHAPE_SINE = 0,
    LFO_SHAPE_SQUARE = 1,
    LFO_SHAPE_TRI = 2
}

--- @class VMixPannerType_t
VMixPannerType_t = {
    PANNER_TYPE_EQUAL_POWER = 1,
    PANNER_TYPE_LINEAR = 0
}

--- @class VMixProcessorType_t
VMixProcessorType_t = {
    VPROCESSOR_AUTOFILTER = 23,
    VPROCESSOR_BOXVERB = 8,
    VPROCESSOR_CONVOLUTION = 17,
    VPROCESSOR_DELAY = 5,
    VPROCESSOR_DIFFUSOR = 7,
    VPROCESSOR_DYNAMICS = 3,
    VPROCESSOR_DYNAMICS_3BAND = 18,
    VPROCESSOR_DYNAMICS_COMPRESSOR = 19,
    VPROCESSOR_EFFECT_CHAIN = 26,
    VPROCESSOR_ENVELOPE = 15,
    VPROCESSOR_EQ8 = 14,
    VPROCESSOR_FILTER = 12,
    VPROCESSOR_FREEVERB = 9,
    VPROCESSOR_FULLWAVE_INTEGRATOR = 11,
    VPROCESSOR_MOD_DELAY = 6,
    VPROCESSOR_OSC = 24,
    VPROCESSOR_PANNER = 21,
    VPROCESSOR_PLATEVERB = 10,
    VPROCESSOR_PRESETDSP = 4,
    VPROCESSOR_RT_PITCH = 1,
    VPROCESSOR_SHAPER = 20,
    VPROCESSOR_STEAMAUDIO_DIRECT = 28,
    VPROCESSOR_STEAMAUDIO_HRTF = 2,
    VPROCESSOR_STEAMAUDIO_HYBRIDREVERB = 29,
    VPROCESSOR_STEAMAUDIO_PATHING = 13,
    VPROCESSOR_STEREODELAY = 25,
    VPROCESSOR_SUBGRAPH_SWITCH = 27,
    VPROCESSOR_UNKNOWN = 0,
    VPROCESSOR_UTILITY = 22,
    VPROCESSOR_VOCODER = 16
}

--- @class VMixSubgraphSwitchInterpolationType_t
VMixSubgraphSwitchInterpolationType_t = {
    SUBGRAPH_INTERPOLATION_KEEP_LAST_SUBGRAPH_RUNNING = 2,
    SUBGRAPH_INTERPOLATION_TEMPORAL_CROSSFADE = 0,
    SUBGRAPH_INTERPOLATION_TEMPORAL_FADE_OUT = 1
}

--- @class soundlevel_t
soundlevel_t = {
    SNDLVL_100dB = 100,
    SNDLVL_105dB = 105,
    SNDLVL_110dB = 110,
    SNDLVL_120dB = 120,
    SNDLVL_130dB = 130,
    SNDLVL_140dB = 140,
    SNDLVL_150dB = 150,
    SNDLVL_180dB = 180,
    SNDLVL_20dB = 20,
    SNDLVL_25dB = 25,
    SNDLVL_30dB = 30,
    SNDLVL_35dB = 35,
    SNDLVL_40dB = 40,
    SNDLVL_45dB = 45,
    SNDLVL_50dB = 50,
    SNDLVL_55dB = 55,
    SNDLVL_60dB = 60,
    SNDLVL_65dB = 65,
    SNDLVL_70dB = 70,
    SNDLVL_75dB = 75,
    SNDLVL_80dB = 80,
    SNDLVL_85dB = 85,
    SNDLVL_90dB = 90,
    SNDLVL_95dB = 95,
    SNDLVL_GUNFIRE = 140,
    SNDLVL_IDLE = 60,
    SNDLVL_NONE = 0,
    SNDLVL_NORM = 75,
    SNDLVL_STATIC = 66,
    SNDLVL_TALKING = 80
}

--- @class JointAxis_t
JointAxis_t = {
    JOINT_AXIS_COUNT = 3,
    JOINT_AXIS_X = 0,
    JOINT_AXIS_Y = 1,
    JOINT_AXIS_Z = 2
}

--- @class JointMotion_t
JointMotion_t = {
    JOINT_MOTION_COUNT = 2,
    JOINT_MOTION_FREE = 0,
    JOINT_MOTION_LOCKED = 1
}

--- @class ObjectTypeFlags_t
ObjectTypeFlags_t = {
    OBJECT_TYPE_BLOCK_LIGHT = 16,
    OBJECT_TYPE_DISABLED_IN_LOW_QUALITY = 128,
    OBJECT_TYPE_MODEL = 8,
    OBJECT_TYPE_MODEL_HAS_LODS = 2048,
    OBJECT_TYPE_NONE = 0,
    OBJECT_TYPE_NO_SHADOWS = 32,
    OBJECT_TYPE_NO_SUN_SHADOWS = 256,
    OBJECT_TYPE_OVERLAY = 8192,
    OBJECT_TYPE_PRECOMPUTED_VISMEMBERS = 16384,
    OBJECT_TYPE_RENDER_TO_CUBEMAPS = 1024,
    OBJECT_TYPE_RENDER_WITH_DYNAMIC = 512,
    OBJECT_TYPE_STATIC_CUBE_MAP = 32768,
    OBJECT_TYPE_WORLDSPACE_TEXURE_BLEND = 64
}