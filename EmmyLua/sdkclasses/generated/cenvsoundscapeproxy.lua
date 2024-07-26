--- @meta

--- @class CEnvSoundscapeProxy
--- @field public MainSoundscapeName string
--- @field public Parent CEnvSoundscape
cenvsoundscapeproxy = {}

--- This is the constructor for CEnvSoundscapeProxy class.
--- @param ptr string
--- @return CEnvSoundscapeProxy
function CEnvSoundscapeProxy(ptr) end


--- @return string
function cenvsoundscapeproxy:ToPtr() end

--- @return bool
function cenvsoundscapeproxy:IsValid() end