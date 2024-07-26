--- @meta

--- @class CModelConfig
--- @field public ConfigName string
--- @field public Elements table
--- @field public TopLevel boolean
cmodelconfig = {}

--- This is the constructor for CModelConfig class.
--- @param ptr string
--- @return CModelConfig
function CModelConfig(ptr) end


--- @return string
function cmodelconfig:ToPtr() end

--- @return bool
function cmodelconfig:IsValid() end