--- @meta

--- @class CIronSightController
--- @field public IronSightAvailable boolean
--- @field public IronSightAmount number
--- @field public IronSightAmountGained number
--- @field public IronSightAmountBiased number
cironsightcontroller = {}

--- This is the constructor for CIronSightController class.
--- @param ptr string
--- @return CIronSightController
function CIronSightController(ptr) end


--- @return string
function cironsightcontroller:ToPtr() end

--- @return bool
function cironsightcontroller:IsValid() end