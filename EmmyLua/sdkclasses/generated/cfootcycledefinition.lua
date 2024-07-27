--- @meta

--- @class CFootCycleDefinition
--- @field public StancePositionMS Vector
--- @field public MidpointPositionMS Vector
--- @field public StanceDirectionMS number
--- @field public ToStrideStartPos Vector
--- @field public StanceCycle CAnimCycle
--- @field public FootLiftCycle CFootCycle
--- @field public FootOffCycle CFootCycle
--- @field public FootStrikeCycle CFootCycle
--- @field public FootLandCycle CFootCycle
cfootcycledefinition = {}

--- This is the constructor for CFootCycleDefinition class.
--- @param ptr string
--- @return CFootCycleDefinition
function CFootCycleDefinition(ptr) end


--- @return string
function cfootcycledefinition:ToPtr() end

--- @return bool
function cfootcycledefinition:IsValid() end