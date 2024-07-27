--- @meta

--- @class CSlopeComponentUpdater
--- @field public TraceDistance number
--- @field public SlopeAngle CAnimParamHandle
--- @field public SlopeAngleFront CAnimParamHandle
--- @field public SlopeAngleSide CAnimParamHandle
--- @field public SlopeHeading CAnimParamHandle
--- @field public SlopeNormal CAnimParamHandle
--- @field public SlopeNormal_WorldSpace CAnimParamHandle
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