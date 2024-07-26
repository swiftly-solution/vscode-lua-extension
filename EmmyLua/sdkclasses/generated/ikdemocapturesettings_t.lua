--- @meta

--- @class IKDemoCaptureSettings_t
--- @field public ParentBoneName string
--- @field public Mode number
--- @field public IkChainName string
--- @field public OneBoneStart string
--- @field public OneBoneEnd string
ikdemocapturesettings_t = {}

--- This is the constructor for IKDemoCaptureSettings_t class.
--- @param ptr string
--- @return IKDemoCaptureSettings_t
function IKDemoCaptureSettings_t(ptr) end


--- @return string
function ikdemocapturesettings_t:ToPtr() end

--- @return bool
function ikdemocapturesettings_t:IsValid() end