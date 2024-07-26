--- @meta

--- @class CFootCycleDefinition
--- @field public StancePositionMS Vector
--- @field public MidpointPositionMS Vector
--- @field public StanceDirectionMS number
--- @field public ToStrideStartPos Vector
--- @field readonly public StanceCycle CAnimCycle
--- @field readonly public FootLiftCycle CFootCycle
--- @field readonly public FootOffCycle CFootCycle
--- @field readonly public FootStrikeCycle CFootCycle
--- @field readonly public FootLandCycle CFootCycle
cfootcycledefinition = {}

--- This is the constructor for CFootCycleDefinition class.
--- @param ptr string
--- @return CFootCycleDefinition
function CFootCycleDefinition(ptr) end


--- @return string
function cfootcycledefinition:ToPtr() end

--- @return bool
function cfootcycledefinition:IsValid() end