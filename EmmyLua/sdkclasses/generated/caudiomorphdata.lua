--- @meta

--- @class CAudioMorphData
--- @field public Times table
--- @field public NameHashCodes table
--- @field public NameStrings table
--- @field public EaseIn number
--- @field public EaseOut number
caudiomorphdata = {}

--- This is the constructor for CAudioMorphData class.
--- @param ptr string
--- @return CAudioMorphData
function CAudioMorphData(ptr) end


--- @return string
function caudiomorphdata:ToPtr() end

--- @return bool
function caudiomorphdata:IsValid() end