--- @meta

--- @class magnetted_objects_t
--- @field readonly public Entity CBaseEntity
magnetted_objects_t = {}

--- This is the constructor for magnetted_objects_t class.
--- @param ptr string
--- @return magnetted_objects_t
function magnetted_objects_t(ptr) end


--- @return string
function magnetted_objects_t:ToPtr() end

--- @return bool
function magnetted_objects_t:IsValid() end