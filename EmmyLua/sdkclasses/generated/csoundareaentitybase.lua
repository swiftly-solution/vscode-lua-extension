--- @meta

--- @class CSoundAreaEntityBase
--- @field public Disabled boolean
--- @field public SoundAreaType string
--- @field public Pos Vector
--- @field public Parent CBaseEntity
csoundareaentitybase = {}

--- This is the constructor for CSoundAreaEntityBase class.
--- @param ptr string
--- @return CSoundAreaEntityBase
function CSoundAreaEntityBase(ptr) end


--- @return string
function csoundareaentitybase:ToPtr() end

--- @return bool
function csoundareaentitybase:IsValid() end