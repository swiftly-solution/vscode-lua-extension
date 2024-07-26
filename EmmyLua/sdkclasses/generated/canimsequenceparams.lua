--- @meta

--- @class CAnimSequenceParams
--- @field public FadeInTime number
--- @field public FadeOutTime number
canimsequenceparams = {}

--- This is the constructor for CAnimSequenceParams class.
--- @param ptr string
--- @return CAnimSequenceParams
function CAnimSequenceParams(ptr) end


--- @return string
function canimsequenceparams:ToPtr() end

--- @return bool
function canimsequenceparams:IsValid() end