--- @meta

--- @class CSoundStackSave
--- @field public StackName string
--- @field public Parent CLogicalEntity
csoundstacksave = {}

--- This is the constructor for CSoundStackSave class.
--- @param ptr string
--- @return CSoundStackSave
function CSoundStackSave(ptr) end


--- @return string
function csoundstacksave:ToPtr() end

--- @return bool
function csoundstacksave:IsValid() end