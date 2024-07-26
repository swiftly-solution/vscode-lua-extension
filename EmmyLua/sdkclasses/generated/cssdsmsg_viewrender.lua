--- @meta

--- @class CSSDSMsg_ViewRender
--- @field readonly public ViewId SceneViewId_t
--- @field public ViewName string
cssdsmsg_viewrender = {}

--- This is the constructor for CSSDSMsg_ViewRender class.
--- @param ptr string
--- @return CSSDSMsg_ViewRender
function CSSDSMsg_ViewRender(ptr) end


--- @return string
function cssdsmsg_viewrender:ToPtr() end

--- @return bool
function cssdsmsg_viewrender:IsValid() end