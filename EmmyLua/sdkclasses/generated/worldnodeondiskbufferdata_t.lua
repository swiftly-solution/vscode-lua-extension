--- @meta

--- @class WorldNodeOnDiskBufferData_t
--- @field public ElementCount number
--- @field public ElementSizeInBytes number
--- @field public InputLayoutFields table
--- @field public Data table
worldnodeondiskbufferdata_t = {}

--- This is the constructor for WorldNodeOnDiskBufferData_t class.
--- @param ptr string
--- @return WorldNodeOnDiskBufferData_t
function WorldNodeOnDiskBufferData_t(ptr) end


--- @return string
function worldnodeondiskbufferdata_t:ToPtr() end

--- @return bool
function worldnodeondiskbufferdata_t:IsValid() end