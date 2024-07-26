--- @meta

--- @class CScriptedSequence
--- @field public Entry string
--- @field public PreIdle string
--- @field public Play string
--- @field public PostIdle string
--- @field public ModifierToAddOnPlay string
--- @field public NextScript string
--- @field public Entity string
--- @field public SyncGroup string
--- @field public MoveTo number
--- @field public MoveToGait number
--- @field public IsPlayingPreIdle boolean
--- @field public IsPlayingEntry boolean
--- @field public IsPlayingAction boolean
--- @field public IsPlayingPostIdle boolean
--- @field public DontRotateOther boolean
--- @field public IsRepeatable boolean
--- @field public ShouldLeaveCorpse boolean
--- @field public StartOnSpawn boolean
--- @field public DisallowInterrupts boolean
--- @field public CanOverrideNPCState boolean
--- @field public DontTeleportAtEnd boolean
--- @field public HighPriority boolean
--- @field public HideDebugComplaints boolean
--- @field public ContinueOnDeath boolean
--- @field public LoopPreIdleSequence boolean
--- @field public LoopActionSequence boolean
--- @field public LoopPostIdleSequence boolean
--- @field public SynchPostIdles boolean
--- @field public IgnoreLookAt boolean
--- @field public IgnoreGravity boolean
--- @field public DisableNPCCollisions boolean
--- @field public KeepAnimgraphLockedPost boolean
--- @field public DontAddModifiers boolean
--- @field public Radius number
--- @field public Repeat number
--- @field public PlayAnimFadeInTime number
--- @field public MoveInterpTime number
--- @field public AngRate number
--- @field public NotReadySequenceCount number
--- @field public StartTime number
--- @field public WaitForBeginSequence boolean
--- @field public Saved_effects number
--- @field public SavedFlags number
--- @field public SavedCollisionGroup number
--- @field public Interruptable boolean
--- @field public SequenceStarted boolean
--- @field public PositionRelativeToOtherEntity boolean
--- @field readonly public TargetEnt CBaseEntity
--- @field readonly public NextCine CScriptedSequence
--- @field public Thinking boolean
--- @field public InitiatedSelfDelete boolean
--- @field public IsTeleportingDueToMoveTo boolean
--- @field public AllowCustomInterruptConditions boolean
--- @field readonly public ForcedTarget CBaseAnimGraph
--- @field public DontCancelOtherSequences boolean
--- @field public ForceSynch boolean
--- @field public PreventUpdateYawOnFinish boolean
--- @field public EnsureOnNavmeshOnFinish boolean
--- @field public OnDeathBehavior number
--- @field public ConflictResponse number
--- @field readonly public OnBeginSequence CEntityIOOutput
--- @field readonly public OnActionStartOrLoop CEntityIOOutput
--- @field readonly public OnEndSequence CEntityIOOutput
--- @field readonly public OnPostIdleEndSequence CEntityIOOutput
--- @field readonly public OnCancelSequence CEntityIOOutput
--- @field readonly public OnCancelFailedSequence CEntityIOOutput
--- @field public OnScriptEvent table
--- @field readonly public InteractionMainEntity CBaseEntity
--- @field public PlayerDeathBehavior number
--- @field public Parent CBaseEntity
cscriptedsequence = {}

--- This is the constructor for CScriptedSequence class.
--- @param ptr string
--- @return CScriptedSequence
function CScriptedSequence(ptr) end


--- @return string
function cscriptedsequence:ToPtr() end

--- @return bool
function cscriptedsequence:IsValid() end