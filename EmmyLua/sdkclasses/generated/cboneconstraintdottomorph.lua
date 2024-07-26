--- @meta

--- @class CBoneConstraintDotToMorph
--- @field public BoneName string
--- @field public TargetBoneName string
--- @field public MorphChannelName string
--- @field public Remap table
--- @field public Parent CBoneConstraintBase
cboneconstraintdottomorph = {}

--- This is the constructor for CBoneConstraintDotToMorph class.
--- @param ptr string
--- @return CBoneConstraintDotToMorph
function CBoneConstraintDotToMorph(ptr) end


--- @return string
function cboneconstraintdottomorph:ToPtr() end

--- @return bool
function cboneconstraintdottomorph:IsValid() end