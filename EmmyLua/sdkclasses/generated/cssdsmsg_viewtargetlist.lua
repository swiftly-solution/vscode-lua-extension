--- @meta

--- @class CSSDSMsg_ViewTargetList
--- @field readonly public ViewId SceneViewId_t
--- @field public ViewName string
--- @field public Targets table
cssdsmsg_viewtargetlist = {}

--- This is the constructor for CSSDSMsg_ViewTargetList class.
--- @param ptr string
--- @return CSSDSMsg_ViewTargetList
function CSSDSMsg_ViewTargetList(ptr) end


--- @return string
function cssdsmsg_viewtargetlist:ToPtr() end

--- @return bool
function cssdsmsg_viewtargetlist:IsValid() end