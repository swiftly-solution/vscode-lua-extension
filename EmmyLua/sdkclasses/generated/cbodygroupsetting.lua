--- @meta

--- @class CBodyGroupSetting
--- @field public BodyGroupName string
--- @field public BodyGroupOption number
cbodygroupsetting = {}

--- This is the constructor for CBodyGroupSetting class.
--- @param ptr string
--- @return CBodyGroupSetting
function CBodyGroupSetting(ptr) end


--- @return string
function cbodygroupsetting:ToPtr() end

--- @return bool
function cbodygroupsetting:IsValid() end