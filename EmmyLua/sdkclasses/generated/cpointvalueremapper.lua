--- @meta

--- @class CPointValueRemapper
--- @field public Disabled boolean
--- @field public UpdateOnClient boolean
--- @field public InputType number
--- @field public RemapLineStartName string
--- @field public RemapLineEndName string
--- @field public RemapLineStart CBaseEntity
--- @field public RemapLineEnd CBaseEntity
--- @field public MaximumChangePerSecond number
--- @field public DisengageDistance number
--- @field public EngageDistance number
--- @field public RequiresUseKey boolean
--- @field public OutputType number
--- @field public OutputEntityName string
--- @field public OutputEntity2Name string
--- @field public OutputEntity3Name string
--- @field public OutputEntity4Name string
--- @field public OutputEntities table
--- @field public HapticsType number
--- @field public MomentumType number
--- @field public MomentumModifier number
--- @field public SnapValue number
--- @field public CurrentMomentum number
--- @field public RatchetType number
--- @field public RatchetOffset number
--- @field public InputOffset number
--- @field public Engaged boolean
--- @field public FirstUpdate boolean
--- @field public PreviousValue number
--- @field public PreviousUpdateTickTime number
--- @field public PreviousTestPoint Vector
--- @field public UsingPlayer CBasePlayerPawn
--- @field public CustomOutputValue number
--- @field public SoundEngage string
--- @field public SoundDisengage string
--- @field public SoundReachedValueZero string
--- @field public SoundReachedValueOne string
--- @field public SoundMovingLoop string
--- @field public OnReachedValueZero CEntityIOOutput
--- @field public OnReachedValueOne CEntityIOOutput
--- @field public OnReachedValueCustom CEntityIOOutput
--- @field public OnEngage CEntityIOOutput
--- @field public OnDisengage CEntityIOOutput
--- @field public Parent CBaseEntity
cpointvalueremapper = {}

--- This is the constructor for CPointValueRemapper class.
--- @param ptr string
--- @return CPointValueRemapper
function CPointValueRemapper(ptr) end


--- @return string
function cpointvalueremapper:ToPtr() end

--- @return bool
function cpointvalueremapper:IsValid() end