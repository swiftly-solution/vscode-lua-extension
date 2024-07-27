--- @meta

--- @class CEnvMicrophone
--- @field public Disabled boolean
--- @field public MeasureTarget CBaseEntity
--- @field public SoundType number
--- @field public SoundFlags number
--- @field public Sensitivity number
--- @field public SmoothFactor number
--- @field public MaxRange number
--- @field public SpeakerName string
--- @field public Speaker CBaseEntity
--- @field public AvoidFeedback boolean
--- @field public SpeakerDSPPreset number
--- @field public ListenFilter string
--- @field public ListenFilter1 CBaseFilter
--- @field public OnRoutedSound CEntityIOOutput
--- @field public OnHeardSound CEntityIOOutput
--- @field public LastSound string
--- @field public LastRoutedFrame number
--- @field public Parent CPointEntity
cenvmicrophone = {}

--- This is the constructor for CEnvMicrophone class.
--- @param ptr string
--- @return CEnvMicrophone
function CEnvMicrophone(ptr) end


--- @return string
function cenvmicrophone:ToPtr() end

--- @return bool
function cenvmicrophone:IsValid() end