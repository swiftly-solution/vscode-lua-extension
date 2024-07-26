--- @meta

--- @class CDampedValueUpdateItem
--- @field readonly public Damping CAnimInputDamping
--- @field readonly public ParamIn CAnimParamHandle
--- @field readonly public ParamOut CAnimParamHandle
cdampedvalueupdateitem = {}

--- This is the constructor for CDampedValueUpdateItem class.
--- @param ptr string
--- @return CDampedValueUpdateItem
function CDampedValueUpdateItem(ptr) end


--- @return string
function cdampedvalueupdateitem:ToPtr() end

--- @return bool
function cdampedvalueupdateitem:IsValid() end