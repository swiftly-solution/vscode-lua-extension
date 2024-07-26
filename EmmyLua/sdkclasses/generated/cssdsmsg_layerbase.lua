--- @meta

--- @class CSSDSMsg_LayerBase
--- @field readonly public ViewId SceneViewId_t
--- @field public ViewName string
--- @field public LayerIndex number
--- @field public LayerId number
--- @field public LayerName string
--- @field public DisplayText string
cssdsmsg_layerbase = {}

--- This is the constructor for CSSDSMsg_LayerBase class.
--- @param ptr string
--- @return CSSDSMsg_LayerBase
function CSSDSMsg_LayerBase(ptr) end


--- @return string
function cssdsmsg_layerbase:ToPtr() end

--- @return bool
function cssdsmsg_layerbase:IsValid() end