--- @meta

--- @class CLogicMeasureMovement
--- @field public StrMeasureTarget string
--- @field public StrMeasureReference string
--- @field public StrTargetReference string
--- @field readonly public MeasureTarget CBaseEntity
--- @field readonly public MeasureReference CBaseEntity
--- @field readonly public Target CBaseEntity
--- @field readonly public TargetReference CBaseEntity
--- @field public Scale number
--- @field public MeasureType number
--- @field public Parent CLogicalEntity
clogicmeasuremovement = {}

--- This is the constructor for CLogicMeasureMovement class.
--- @param ptr string
--- @return CLogicMeasureMovement
function CLogicMeasureMovement(ptr) end


--- @return string
function clogicmeasuremovement:ToPtr() end

--- @return bool
function clogicmeasuremovement:IsValid() end