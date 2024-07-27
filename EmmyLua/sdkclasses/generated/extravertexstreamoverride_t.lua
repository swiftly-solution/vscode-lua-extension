--- @meta

--- @class ExtraVertexStreamOverride_t
--- @field public SubSceneObject number
--- @field public DrawCallIndex number
--- @field public AdditionalMeshDrawPrimitiveFlags number
--- @field public ExtraBufferBinding CRenderBufferBinding
--- @field public Parent BaseSceneObjectOverride_t
extravertexstreamoverride_t = {}

--- This is the constructor for ExtraVertexStreamOverride_t class.
--- @param ptr string
--- @return ExtraVertexStreamOverride_t
function ExtraVertexStreamOverride_t(ptr) end


--- @return string
function extravertexstreamoverride_t:ToPtr() end

--- @return bool
function extravertexstreamoverride_t:IsValid() end