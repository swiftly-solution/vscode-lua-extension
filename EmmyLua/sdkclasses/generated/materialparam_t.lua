--- @meta

--- @class MaterialParam_t
--- @field public Name string
materialparam_t = {}

--- This is the constructor for MaterialParam_t class.
--- @param ptr string
--- @return MaterialParam_t
function MaterialParam_t(ptr) end


--- @return string
function materialparam_t:ToPtr() end

--- @return bool
function materialparam_t:IsValid() end