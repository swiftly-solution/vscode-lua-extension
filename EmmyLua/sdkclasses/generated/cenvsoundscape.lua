--- @meta

--- @class CEnvSoundscape
--- @field public OnPlay CEntityIOOutput
--- @field public Radius number
--- @field public SoundscapeName string
--- @field public SoundEventName string
--- @field public OverrideWithEvent boolean
--- @field public SoundscapeIndex number
--- @field public SoundscapeEntityListId number
--- @field public SoundEventHash number
--- @field public PositionNames table
--- @field public ProxySoundscape CEnvSoundscape
--- @field public Disabled boolean
--- @field public Parent CServerOnlyEntity
cenvsoundscape = {}

--- This is the constructor for CEnvSoundscape class.
--- @param ptr string
--- @return CEnvSoundscape
function CEnvSoundscape(ptr) end


--- @return string
function cenvsoundscape:ToPtr() end

--- @return bool
function cenvsoundscape:IsValid() end