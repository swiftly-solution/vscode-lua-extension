--- @meta

--- @class CMorphConstraint
--- @field public TargetMorph string
--- @field public SlaveChannel number
--- @field public Min number
--- @field public Max number
--- @field public Parent CBaseConstraint
cmorphconstraint = {}

--- This is the constructor for CMorphConstraint class.
--- @param ptr string
--- @return CMorphConstraint
function CMorphConstraint(ptr) end


--- @return string
function cmorphconstraint:ToPtr() end

--- @return bool
function cmorphconstraint:IsValid() end