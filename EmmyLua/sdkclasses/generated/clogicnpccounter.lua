--- @meta

--- @class CLogicNPCCounter
--- @field public OnMinCountAll CEntityIOOutput
--- @field public OnMaxCountAll CEntityIOOutput
--- @field public OnMinCount_1 CEntityIOOutput
--- @field public OnMaxCount_1 CEntityIOOutput
--- @field public OnMinCount_2 CEntityIOOutput
--- @field public OnMaxCount_2 CEntityIOOutput
--- @field public OnMinCount_3 CEntityIOOutput
--- @field public OnMaxCount_3 CEntityIOOutput
--- @field public Source CEntityInstance
--- @field public SourceEntityName string
--- @field public DistanceMax number
--- @field public Disabled boolean
--- @field public MinCountAll number
--- @field public MaxCountAll number
--- @field public MinFactorAll number
--- @field public MaxFactorAll number
--- @field public NPCClassname_1 string
--- @field public NPCState_1 number
--- @field public InvertState_1 boolean
--- @field public MinCount_1 number
--- @field public MaxCount_1 number
--- @field public MinFactor_1 number
--- @field public MaxFactor_1 number
--- @field public DefaultDist_1 number
--- @field public NPCClassname_2 string
--- @field public NPCState_2 number
--- @field public InvertState_2 boolean
--- @field public MinCount_2 number
--- @field public MaxCount_2 number
--- @field public MinFactor_2 number
--- @field public MaxFactor_2 number
--- @field public DefaultDist_2 number
--- @field public NPCClassname_3 string
--- @field public NPCState_3 number
--- @field public InvertState_3 boolean
--- @field public MinCount_3 number
--- @field public MaxCount_3 number
--- @field public MinFactor_3 number
--- @field public MaxFactor_3 number
--- @field public DefaultDist_3 number
--- @field public Parent CBaseEntity
clogicnpccounter = {}

--- This is the constructor for CLogicNPCCounter class.
--- @param ptr string
--- @return CLogicNPCCounter
function CLogicNPCCounter(ptr) end


--- @return string
function clogicnpccounter:ToPtr() end

--- @return bool
function clogicnpccounter:IsValid() end