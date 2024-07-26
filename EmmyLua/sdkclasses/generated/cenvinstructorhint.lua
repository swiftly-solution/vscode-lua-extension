--- @meta

--- @class CEnvInstructorHint
--- @field public Name string
--- @field public Replace_Key string
--- @field public HintTargetEntity string
--- @field public Timeout number
--- @field public DisplayLimit number
--- @field public Icon_Onscreen string
--- @field public Icon_Offscreen string
--- @field public Caption string
--- @field public ActivatorCaption string
--- @field public Color Color
--- @field public IconOffset number
--- @field public Range number
--- @field public PulseOption number
--- @field public AlphaOption number
--- @field public ShakeOption number
--- @field public Static boolean
--- @field public NoOffscreen boolean
--- @field public ForceCaption boolean
--- @field public InstanceType number
--- @field public SuppressRest boolean
--- @field public Binding string
--- @field public AllowNoDrawTarget boolean
--- @field public AutoStart boolean
--- @field public LocalPlayerOnly boolean
--- @field public Parent CPointEntity
cenvinstructorhint = {}

--- This is the constructor for CEnvInstructorHint class.
--- @param ptr string
--- @return CEnvInstructorHint
function CEnvInstructorHint(ptr) end


--- @return string
function cenvinstructorhint:ToPtr() end

--- @return bool
function cenvinstructorhint:IsValid() end