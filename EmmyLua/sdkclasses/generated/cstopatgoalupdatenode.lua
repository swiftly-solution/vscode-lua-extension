--- @meta

--- @class CStopAtGoalUpdateNode
--- @field public OuterRadius number
--- @field public InnerRadius number
--- @field public MaxScale number
--- @field public MinScale number
--- @field readonly public Damping CAnimInputDamping
--- @field public Parent CUnaryUpdateNode
cstopatgoalupdatenode = {}

--- This is the constructor for CStopAtGoalUpdateNode class.
--- @param ptr string
--- @return CStopAtGoalUpdateNode
function CStopAtGoalUpdateNode(ptr) end


--- @return string
function cstopatgoalupdatenode:ToPtr() end

--- @return bool
function cstopatgoalupdatenode:IsValid() end