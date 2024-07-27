--- @meta

--- @class CSkeletonInstance
--- @field public ModelState CModelState
--- @field public IsAnimationEnabled boolean
--- @field public UseParentRenderBounds boolean
--- @field public DisableSolidCollisionsForHierarchy boolean
--- @field public MaterialGroup number
--- @field public HitboxSet number
--- @field public Parent CGameSceneNode
cskeletoninstance = {}

--- This is the constructor for CSkeletonInstance class.
--- @param ptr string
--- @return CSkeletonInstance
function CSkeletonInstance(ptr) end


--- @return string
function cskeletoninstance:ToPtr() end

--- @return bool
function cskeletoninstance:IsValid() end