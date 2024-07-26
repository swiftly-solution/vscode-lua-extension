--- @meta

--- @class CEnvTilt
--- @field public Duration number
--- @field public Radius number
--- @field public TiltTime number
--- @field public StopTime number
--- @field public Parent CPointEntity
cenvtilt = {}

--- This is the constructor for CEnvTilt class.
--- @param ptr string
--- @return CEnvTilt
function CEnvTilt(ptr) end


--- @return string
function cenvtilt:ToPtr() end

--- @return bool
function cenvtilt:IsValid() end