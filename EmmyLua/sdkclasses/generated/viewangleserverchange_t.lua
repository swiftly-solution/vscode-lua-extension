--- @meta

--- @class ViewAngleServerChange_t
--- @field public Type number
--- @field public Angle QAngle
--- @field public Index number
viewangleserverchange_t = {}

--- This is the constructor for ViewAngleServerChange_t class.
--- @param ptr string
--- @return ViewAngleServerChange_t
function ViewAngleServerChange_t(ptr) end


--- @return string
function viewangleserverchange_t:ToPtr() end

--- @return bool
function viewangleserverchange_t:IsValid() end