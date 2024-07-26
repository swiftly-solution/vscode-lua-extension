--- @meta

--- @class CModelConfigList
--- @field public HideMaterialGroupInTools boolean
--- @field public HideRenderColorInTools boolean
--- @field public Configs table
cmodelconfiglist = {}

--- This is the constructor for CModelConfigList class.
--- @param ptr string
--- @return CModelConfigList
function CModelConfigList(ptr) end


--- @return string
function cmodelconfiglist:ToPtr() end

--- @return bool
function cmodelconfiglist:IsValid() end