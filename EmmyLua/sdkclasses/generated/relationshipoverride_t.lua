--- @meta

--- @class RelationshipOverride_t
--- @field public Entity CBaseEntity
--- @field public ClassType number
--- @field public Parent Relationship_t
relationshipoverride_t = {}

--- This is the constructor for RelationshipOverride_t class.
--- @param ptr string
--- @return RelationshipOverride_t
function RelationshipOverride_t(ptr) end


--- @return string
function relationshipoverride_t:ToPtr() end

--- @return bool
function relationshipoverride_t:IsValid() end