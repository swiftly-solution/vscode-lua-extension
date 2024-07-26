--- @meta

--- @class CFootDefinition
--- @field public Name string
--- @field public AnkleBoneName string
--- @field public ToeBoneName string
--- @field public BallOffset Vector
--- @field public HeelOffset Vector
--- @field public FootLength number
--- @field public BindPoseDirectionMS number
--- @field public TraceHeight number
--- @field public TraceRadius number
cfootdefinition = {}

--- This is the constructor for CFootDefinition class.
--- @param ptr string
--- @return CFootDefinition
function CFootDefinition(ptr) end


--- @return string
function cfootdefinition:ToPtr() end

--- @return bool
function cfootdefinition:IsValid() end