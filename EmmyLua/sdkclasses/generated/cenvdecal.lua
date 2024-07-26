--- @meta

--- @class CEnvDecal
--- @field public Width number
--- @field public Height number
--- @field public Depth number
--- @field public RenderOrder number
--- @field public ProjectOnWorld boolean
--- @field public ProjectOnCharacters boolean
--- @field public ProjectOnWater boolean
--- @field public DepthSortBias number
--- @field public Parent CBaseModelEntity
cenvdecal = {}

--- This is the constructor for CEnvDecal class.
--- @param ptr string
--- @return CEnvDecal
function CEnvDecal(ptr) end


--- @return string
function cenvdecal:ToPtr() end

--- @return bool
function cenvdecal:IsValid() end