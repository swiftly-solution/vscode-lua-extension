--- @meta

--- @class CDirectPlaybackTagData
--- @field public SequenceName string
--- @field public Tags table
cdirectplaybacktagdata = {}

--- This is the constructor for CDirectPlaybackTagData class.
--- @param ptr string
--- @return CDirectPlaybackTagData
function CDirectPlaybackTagData(ptr) end


--- @return string
function cdirectplaybacktagdata:ToPtr() end

--- @return bool
function cdirectplaybacktagdata:IsValid() end