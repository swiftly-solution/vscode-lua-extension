--- @meta

--- @class CSound
--- @field readonly public Owner CBaseEntity
--- @field readonly public Target CBaseEntity
--- @field public Volume number
--- @field public OcclusionScale number
--- @field public NextAudible number
--- @field public ExpireTime number
--- @field public Next number
--- @field public NoExpirationTime boolean
--- @field public OwnerChannelIndex number
--- @field public Origin Vector
--- @field public HasOwner boolean
csound = {}

--- This is the constructor for CSound class.
--- @param ptr string
--- @return CSound
function CSound(ptr) end


--- @return string
function csound:ToPtr() end

--- @return bool
function csound:IsValid() end