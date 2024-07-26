--- @meta

--- @class CBoneConstraintPoseSpaceMorph
--- @field public BoneName string
--- @field public AttachmentName string
--- @field public OutputMorph table
--- @field public InputList table
--- @field public Clamp boolean
--- @field public Parent CBoneConstraintBase
cboneconstraintposespacemorph = {}

--- This is the constructor for CBoneConstraintPoseSpaceMorph class.
--- @param ptr string
--- @return CBoneConstraintPoseSpaceMorph
function CBoneConstraintPoseSpaceMorph(ptr) end


--- @return string
function cboneconstraintposespacemorph:ToPtr() end

--- @return bool
function cboneconstraintposespacemorph:IsValid() end