--- @meta

--- @class EntityRenderAttribute_t
--- @field public ID number
--- @field public Values Vector4D
entityrenderattribute_t = {}

--- This is the constructor for EntityRenderAttribute_t class.
--- @param ptr string
--- @return EntityRenderAttribute_t
function EntityRenderAttribute_t(ptr) end


--- @return string
function entityrenderattribute_t:ToPtr() end

--- @return bool
function entityrenderattribute_t:IsValid() end