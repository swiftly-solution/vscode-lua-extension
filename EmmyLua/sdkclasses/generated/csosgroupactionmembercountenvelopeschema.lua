--- @meta

--- @class CSosGroupActionMemberCountEnvelopeSchema
--- @field public BaseCount number
--- @field public TargetCount number
--- @field public BaseValue number
--- @field public TargetValue number
--- @field public Attack number
--- @field public Decay number
--- @field public ResultVarName string
--- @field public SaveToGroup boolean
--- @field public Parent CSosGroupActionSchema
csosgroupactionmembercountenvelopeschema = {}

--- This is the constructor for CSosGroupActionMemberCountEnvelopeSchema class.
--- @param ptr string
--- @return CSosGroupActionMemberCountEnvelopeSchema
function CSosGroupActionMemberCountEnvelopeSchema(ptr) end


--- @return string
function csosgroupactionmembercountenvelopeschema:ToPtr() end

--- @return bool
function csosgroupactionmembercountenvelopeschema:IsValid() end