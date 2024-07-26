--- @meta

--- @class CTextureBasedAnimatable
--- @field public Loop boolean
--- @field public FPS number
--- @field public AnimationBoundsMin Vector
--- @field public AnimationBoundsMax Vector
--- @field public StartTime number
--- @field public StartFrame number
--- @field public Parent CBaseModelEntity
ctexturebasedanimatable = {}

--- This is the constructor for CTextureBasedAnimatable class.
--- @param ptr string
--- @return CTextureBasedAnimatable
function CTextureBasedAnimatable(ptr) end


--- @return string
function ctexturebasedanimatable:ToPtr() end

--- @return bool
function ctexturebasedanimatable:IsValid() end