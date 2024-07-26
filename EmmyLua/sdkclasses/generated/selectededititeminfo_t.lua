--- @meta

--- @class SelectedEditItemInfo_t
--- @field public EditItems table
selectededititeminfo_t = {}

--- This is the constructor for SelectedEditItemInfo_t class.
--- @param ptr string
--- @return SelectedEditItemInfo_t
function SelectedEditItemInfo_t(ptr) end


--- @return string
function selectededititeminfo_t:ToPtr() end

--- @return bool
function selectededititeminfo_t:IsValid() end