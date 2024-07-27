--- @meta

--- @class CMaterialDrawDescriptor
--- @field public UvDensity number
--- @field public TintColor Vector
--- @field public Alpha number
--- @field public FirstMeshlet number
--- @field public NumMeshlets number
--- @field public PrimitiveType number
--- @field public BaseVertex number
--- @field public VertexCount number
--- @field public StartIndex number
--- @field public IndexCount number
--- @field public IndexBuffer CRenderBufferBinding
cmaterialdrawdescriptor = {}

--- This is the constructor for CMaterialDrawDescriptor class.
--- @param ptr string
--- @return CMaterialDrawDescriptor
function CMaterialDrawDescriptor(ptr) end


--- @return string
function cmaterialdrawdescriptor:ToPtr() end

--- @return bool
function cmaterialdrawdescriptor:IsValid() end