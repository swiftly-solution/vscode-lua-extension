--- @meta

--- @class IKTargetSettings_t
--- @field public TargetSource number
--- @field readonly public Bone IKBoneNameAndIndex_t
--- @field readonly public AnimgraphParameterNamePosition AnimParamID
--- @field readonly public AnimgraphParameterNameOrientation AnimParamID
--- @field public TargetCoordSystem number
iktargetsettings_t = {}

--- This is the constructor for IKTargetSettings_t class.
--- @param ptr string
--- @return IKTargetSettings_t
function IKTargetSettings_t(ptr) end


--- @return string
function iktargetsettings_t:ToPtr() end

--- @return bool
function iktargetsettings_t:IsValid() end