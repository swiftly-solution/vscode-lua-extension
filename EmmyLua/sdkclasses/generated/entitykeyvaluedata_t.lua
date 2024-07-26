--- @meta

--- @class EntityKeyValueData_t
--- @field public Connections table
entitykeyvaluedata_t = {}

--- This is the constructor for EntityKeyValueData_t class.
--- @param ptr string
--- @return EntityKeyValueData_t
function EntityKeyValueData_t(ptr) end


--- @return string
function entitykeyvaluedata_t:ToPtr() end

--- @return bool
function entitykeyvaluedata_t:IsValid() end