--- @meta

--- @class CClothSettingsAnimTag
--- @field public Stiffness number
--- @field public EaseIn number
--- @field public EaseOut number
--- @field public VertexSet string
--- @field public Parent CAnimTagBase
cclothsettingsanimtag = {}

--- This is the constructor for CClothSettingsAnimTag class.
--- @param ptr string
--- @return CClothSettingsAnimTag
function CClothSettingsAnimTag(ptr) end


--- @return string
function cclothsettingsanimtag:ToPtr() end

--- @return bool
function cclothsettingsanimtag:IsValid() end