--- @meta

--- @class CEnvInstructorVRHint
--- @field public Name string
--- @field public HintTargetEntity string
--- @field public Timeout number
--- @field public Caption string
--- @field public StartSound string
--- @field public LayoutFileType number
--- @field public CustomLayoutFile string
--- @field public AttachType number
--- @field public HeightOffset number
--- @field public Parent CPointEntity
cenvinstructorvrhint = {}

--- This is the constructor for CEnvInstructorVRHint class.
--- @param ptr string
--- @return CEnvInstructorVRHint
function CEnvInstructorVRHint(ptr) end


--- @return string
function cenvinstructorvrhint:ToPtr() end

--- @return bool
function cenvinstructorvrhint:IsValid() end