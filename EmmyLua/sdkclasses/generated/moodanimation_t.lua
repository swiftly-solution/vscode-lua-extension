--- @meta

--- @class MoodAnimation_t
--- @field public Name string
--- @field public Weight number
moodanimation_t = {}

--- This is the constructor for MoodAnimation_t class.
--- @param ptr string
--- @return MoodAnimation_t
function MoodAnimation_t(ptr) end


--- @return string
function moodanimation_t:ToPtr() end

--- @return bool
function moodanimation_t:IsValid() end