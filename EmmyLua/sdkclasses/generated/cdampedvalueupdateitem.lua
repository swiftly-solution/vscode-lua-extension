--- @meta

--- @class CDampedValueUpdateItem
--- @field public Damping CAnimInputDamping
--- @field public ParamIn CAnimParamHandle
--- @field public ParamOut CAnimParamHandle
cdampedvalueupdateitem = {}

--- This is the constructor for CDampedValueUpdateItem class.
--- @param ptr string
--- @return CDampedValueUpdateItem
function CDampedValueUpdateItem(ptr) end


--- @return string
function cdampedvalueupdateitem:ToPtr() end

--- @return bool
function cdampedvalueupdateitem:IsValid() end