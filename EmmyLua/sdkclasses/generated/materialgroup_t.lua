--- @meta

--- @class MaterialGroup_t
--- @field public Name string
materialgroup_t = {}

--- This is the constructor for MaterialGroup_t class.
--- @param ptr string
--- @return MaterialGroup_t
function MaterialGroup_t(ptr) end


--- @return string
function materialgroup_t:ToPtr() end

--- @return bool
function materialgroup_t:IsValid() end