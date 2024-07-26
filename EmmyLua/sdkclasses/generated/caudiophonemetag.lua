--- @meta

--- @class CAudioPhonemeTag
--- @field public StartTime number
--- @field public EndTime number
--- @field public PhonemeCode number
caudiophonemetag = {}

--- This is the constructor for CAudioPhonemeTag class.
--- @param ptr string
--- @return CAudioPhonemeTag
function CAudioPhonemeTag(ptr) end


--- @return string
function caudiophonemetag:ToPtr() end

--- @return bool
function caudiophonemetag:IsValid() end