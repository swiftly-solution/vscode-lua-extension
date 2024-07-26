--- @meta

--- @class WeightList
--- @field public Name string
--- @field public Weights table
weightlist = {}

--- This is the constructor for WeightList class.
--- @param ptr string
--- @return WeightList
function WeightList(ptr) end


--- @return string
function weightlist:ToPtr() end

--- @return bool
function weightlist:IsValid() end