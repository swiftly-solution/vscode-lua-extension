--- @meta

--- @class CDecalInfo
--- @field public AnimationScale number
--- @field public AnimationLifeSpan number
--- @field public PlaceTime number
--- @field public FadeStartTime number
--- @field public FadeDuration number
--- @field public VBSlot number
--- @field public BoneIndex number
--- @field public Position Vector
--- @field public BoundingRadiusSqr number
--- @field public Next CDecalInfo
--- @field public Prev CDecalInfo
--- @field public DecalMaterialIndex number
cdecalinfo = {}

--- This is the constructor for CDecalInfo class.
--- @param ptr string
--- @return CDecalInfo
function CDecalInfo(ptr) end


--- @return string
function cdecalinfo:ToPtr() end

--- @return bool
function cdecalinfo:IsValid() end