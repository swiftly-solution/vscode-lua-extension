--- @meta

--- @class CRenderGroom
--- @field public Hairs table
--- @field public SegmentsPerHairStrand number
--- @field public GuideHairCount number
--- @field public HairCount number
--- @field public GroomGroupID number
--- @field public AttachBoneIdx number
--- @field public AttachMeshIdx number
--- @field public AttachMeshDrawCallIdx number
--- @field public SumOfAllHairLengths number
--- @field public EnableSimulation boolean
crendergroom = {}

--- This is the constructor for CRenderGroom class.
--- @param ptr string
--- @return CRenderGroom
function CRenderGroom(ptr) end


--- @return string
function crendergroom:ToPtr() end

--- @return bool
function crendergroom:IsValid() end