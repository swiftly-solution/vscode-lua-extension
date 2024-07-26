--- @meta

--- @class JiggleBoneSettingsList_t
--- @field public BoneSettings table
jigglebonesettingslist_t = {}

--- This is the constructor for JiggleBoneSettingsList_t class.
--- @param ptr string
--- @return JiggleBoneSettingsList_t
function JiggleBoneSettingsList_t(ptr) end


--- @return string
function jigglebonesettingslist_t:ToPtr() end

--- @return bool
function jigglebonesettingslist_t:IsValid() end