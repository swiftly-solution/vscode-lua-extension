--- @meta

--- @class CNetworkedSequenceOperation
--- @field public PrevCycle number
--- @field public Cycle number
--- @field public Weight number
--- @field public SequenceChangeNetworked boolean
--- @field public Discontinuity boolean
--- @field public PrevCycleFromDiscontinuity number
--- @field public PrevCycleForAnimEventDetection number
cnetworkedsequenceoperation = {}

--- This is the constructor for CNetworkedSequenceOperation class.
--- @param ptr string
--- @return CNetworkedSequenceOperation
function CNetworkedSequenceOperation(ptr) end


--- @return string
function cnetworkedsequenceoperation:ToPtr() end

--- @return bool
function cnetworkedsequenceoperation:IsValid() end