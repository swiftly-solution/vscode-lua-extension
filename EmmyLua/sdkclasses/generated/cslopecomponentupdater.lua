--- @meta

--- @class CSlopeComponentUpdater
--- @field public TraceDistance number
--- @field readonly public SlopeAngle CAnimParamHandle
--- @field readonly public SlopeAngleFront CAnimParamHandle
--- @field readonly public SlopeAngleSide CAnimParamHandle
--- @field readonly public SlopeHeading CAnimParamHandle
--- @field readonly public SlopeNormal CAnimParamHandle
--- @field readonly public SlopeNormal_WorldSpace CAnimParamHandle
--- @field public Parent CAnimComponentUpdater
cslopecomponentupdater = {}

--- This is the constructor for CSlopeComponentUpdater class.
--- @param ptr string
--- @return CSlopeComponentUpdater
function CSlopeComponentUpdater(ptr) end


--- @return string
function cslopecomponentupdater:ToPtr() end

--- @return bool
function cslopecomponentupdater:IsValid() end