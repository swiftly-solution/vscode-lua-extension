--- @meta

--- @class CAnimKeyData
--- @field public BoneArray table
--- @field public UserArray table
--- @field public ChannelElements number
--- @field public DataChannelArray table
canimkeydata = {}

--- This is the constructor for CAnimKeyData class.
--- @param ptr string
--- @return CAnimKeyData
function CAnimKeyData(ptr) end


--- @return string
function canimkeydata:ToPtr() end

--- @return bool
function canimkeydata:IsValid() end