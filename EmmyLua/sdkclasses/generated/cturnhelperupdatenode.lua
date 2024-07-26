--- @meta

--- @class CTurnHelperUpdateNode
--- @field public FacingTarget number
--- @field public TurnStartTimeOffset number
--- @field public TurnDuration number
--- @field public MatchChildDuration boolean
--- @field public ManualTurnOffset number
--- @field public UseManualTurnOffset boolean
--- @field public Parent CUnaryUpdateNode
cturnhelperupdatenode = {}

--- This is the constructor for CTurnHelperUpdateNode class.
--- @param ptr string
--- @return CTurnHelperUpdateNode
function CTurnHelperUpdateNode(ptr) end


--- @return string
function cturnhelperupdatenode:ToPtr() end

--- @return bool
function cturnhelperupdatenode:IsValid() end