--- @meta

--- @class CSingleFrameUpdateNode
--- @field readonly public PoseCacheHandle CPoseHandle
--- @field public Cycle number
--- @field public Parent CLeafUpdateNode
csingleframeupdatenode = {}

--- This is the constructor for CSingleFrameUpdateNode class.
--- @param ptr string
--- @return CSingleFrameUpdateNode
function CSingleFrameUpdateNode(ptr) end


--- @return string
function csingleframeupdatenode:ToPtr() end

--- @return bool
function csingleframeupdatenode:IsValid() end