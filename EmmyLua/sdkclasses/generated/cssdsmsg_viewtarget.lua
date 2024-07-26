--- @meta

--- @class CSSDSMsg_ViewTarget
--- @field public Name string
--- @field public TextureId number
--- @field public Width number
--- @field public Height number
--- @field public RequestedWidth number
--- @field public RequestedHeight number
--- @field public NumMipLevels number
--- @field public Depth number
--- @field public MultisampleNumSamples number
--- @field public Format number
cssdsmsg_viewtarget = {}

--- This is the constructor for CSSDSMsg_ViewTarget class.
--- @param ptr string
--- @return CSSDSMsg_ViewTarget
function CSSDSMsg_ViewTarget(ptr) end


--- @return string
function cssdsmsg_viewtarget:ToPtr() end

--- @return bool
function cssdsmsg_viewtarget:IsValid() end