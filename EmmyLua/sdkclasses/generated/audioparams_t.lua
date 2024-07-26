--- @meta

--- @class audioparams_t
--- @field public LocalSound table
--- @field public SoundscapeIndex number
--- @field public LocalBits number
--- @field public SoundscapeEntityListIndex number
--- @field public SoundEventHash number
audioparams_t = {}

--- This is the constructor for audioparams_t class.
--- @param ptr string
--- @return audioparams_t
function audioparams_t(ptr) end


--- @return string
function audioparams_t:ToPtr() end

--- @return bool
function audioparams_t:IsValid() end