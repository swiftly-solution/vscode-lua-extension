--- @meta

--- @class CAnimGraphNetworkedVariables
--- @field public PredNetBoolVariables table
--- @field public PredNetByteVariables table
--- @field public PredNetUInt16Variables table
--- @field public PredNetIntVariables table
--- @field public PredNetUInt32Variables table
--- @field public PredNetUInt64Variables table
--- @field public PredNetFloatVariables table
--- @field public PredNetVectorVariables table
--- @field public OwnerOnlyPredNetBoolVariables table
--- @field public OwnerOnlyPredNetByteVariables table
--- @field public OwnerOnlyPredNetUInt16Variables table
--- @field public OwnerOnlyPredNetIntVariables table
--- @field public OwnerOnlyPredNetUInt32Variables table
--- @field public OwnerOnlyPredNetUInt64Variables table
--- @field public OwnerOnlyPredNetFloatVariables table
--- @field public OwnerOnlyPredNetVectorVariables table
--- @field public BoolVariablesCount number
--- @field public OwnerOnlyBoolVariablesCount number
--- @field public RandomSeedOffset number
--- @field public LastTeleportTime number
canimgraphnetworkedvariables = {}

--- This is the constructor for CAnimGraphNetworkedVariables class.
--- @param ptr string
--- @return CAnimGraphNetworkedVariables
function CAnimGraphNetworkedVariables(ptr) end


--- @return string
function canimgraphnetworkedvariables:ToPtr() end

--- @return bool
function canimgraphnetworkedvariables:IsValid() end