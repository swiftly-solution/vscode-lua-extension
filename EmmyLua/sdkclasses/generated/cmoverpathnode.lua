--- @meta

--- @class CMoverPathNode
--- @field public InTangentLocal Vector
--- @field public OutTangentLocal Vector
--- @field public ParentPathUniqueID string
--- @field public OnPassThrough CEntityIOOutput
--- @field public Mover CPathMover
--- @field public Parent CPointEntity
cmoverpathnode = {}

--- This is the constructor for CMoverPathNode class.
--- @param ptr string
--- @return CMoverPathNode
function CMoverPathNode(ptr) end


--- @return string
function cmoverpathnode:ToPtr() end

--- @return bool
function cmoverpathnode:IsValid() end