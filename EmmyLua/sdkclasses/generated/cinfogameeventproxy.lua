--- @meta

--- @class CInfoGameEventProxy
--- @field public EventName string
--- @field public Range number
--- @field public Parent CPointEntity
cinfogameeventproxy = {}

--- This is the constructor for CInfoGameEventProxy class.
--- @param ptr string
--- @return CInfoGameEventProxy
function CInfoGameEventProxy(ptr) end


--- @return string
function cinfogameeventproxy:ToPtr() end

--- @return bool
function cinfogameeventproxy:IsValid() end