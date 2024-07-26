--- @meta

--- @class CRenderBufferBinding
--- @field public Buffer number
--- @field public BindOffsetBytes number
crenderbufferbinding = {}

--- This is the constructor for CRenderBufferBinding class.
--- @param ptr string
--- @return CRenderBufferBinding
function CRenderBufferBinding(ptr) end


--- @return string
function crenderbufferbinding:ToPtr() end

--- @return bool
function crenderbufferbinding:IsValid() end