--- @meta

--- @class CAnimDataChannelDesc
--- @field public Flags number
--- @field public Type number
--- @field public ElementIndexArray table
--- @field public ElementMaskArray table
canimdatachanneldesc = {}

--- This is the constructor for CAnimDataChannelDesc class.
--- @param ptr string
--- @return CAnimDataChannelDesc
function CAnimDataChannelDesc(ptr) end


--- @return string
function canimdatachanneldesc:ToPtr() end

--- @return bool
function canimdatachanneldesc:IsValid() end