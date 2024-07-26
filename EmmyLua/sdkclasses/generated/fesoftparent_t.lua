--- @meta

--- @class FeSoftParent_t
--- @field public Parent number
--- @field public Alpha number
fesoftparent_t = {}

--- This is the constructor for FeSoftParent_t class.
--- @param ptr string
--- @return FeSoftParent_t
function FeSoftParent_t(ptr) end


--- @return string
function fesoftparent_t:ToPtr() end

--- @return bool
function fesoftparent_t:IsValid() end