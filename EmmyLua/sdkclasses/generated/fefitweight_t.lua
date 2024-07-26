--- @meta

--- @class FeFitWeight_t
--- @field public Weight number
--- @field public Node number
--- @field public Dummy number
fefitweight_t = {}

--- This is the constructor for FeFitWeight_t class.
--- @param ptr string
--- @return FeFitWeight_t
function FeFitWeight_t(ptr) end


--- @return string
function fefitweight_t:ToPtr() end

--- @return bool
function fefitweight_t:IsValid() end