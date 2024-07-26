--- @meta

--- @class CAimConstraint
--- @field public UpType number
--- @field public Parent CBaseConstraint
caimconstraint = {}

--- This is the constructor for CAimConstraint class.
--- @param ptr string
--- @return CAimConstraint
function CAimConstraint(ptr) end


--- @return string
function caimconstraint:ToPtr() end

--- @return bool
function caimconstraint:IsValid() end