--- @meta

--- @class ConstantInfo_t
--- @field public Name string
--- @field public NameToken number
--- @field public Value number
constantinfo_t = {}

--- This is the constructor for ConstantInfo_t class.
--- @param ptr string
--- @return ConstantInfo_t
function ConstantInfo_t(ptr) end


--- @return string
function constantinfo_t:ToPtr() end

--- @return bool
function constantinfo_t:IsValid() end