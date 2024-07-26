--- @meta

--- @class OldFeEdge_t
--- @field public K table
--- @field public InvA number
--- @field public T number
--- @field public ThetaRelaxed number
--- @field public ThetaFactor number
--- @field public C01 number
--- @field public C02 number
--- @field public C03 number
--- @field public C04 number
--- @field public AxialModelDist number
--- @field public AxialModelWeights table
--- @field public Node table
oldfeedge_t = {}

--- This is the constructor for OldFeEdge_t class.
--- @param ptr string
--- @return OldFeEdge_t
function OldFeEdge_t(ptr) end


--- @return string
function oldfeedge_t:ToPtr() end

--- @return bool
function oldfeedge_t:IsValid() end