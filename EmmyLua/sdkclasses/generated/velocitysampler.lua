--- @meta

--- @class VelocitySampler
--- @field public PrevSample Vector
--- @field public PrevSampleTime number
--- @field public IdealSampleRate number
velocitysampler = {}

--- This is the constructor for VelocitySampler class.
--- @param ptr string
--- @return VelocitySampler
function VelocitySampler(ptr) end


--- @return string
function velocitysampler:ToPtr() end

--- @return bool
function velocitysampler:IsValid() end