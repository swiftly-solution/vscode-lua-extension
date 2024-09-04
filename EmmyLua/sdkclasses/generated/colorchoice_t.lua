--- @meta

--- @class ColorChoice_t
--- @field public Color CSmartPropAttributeColor
--- @field public Weight CSmartPropAttributeFloat
colorchoice_t = {}

--- This is the constructor for ColorChoice_t class.
--- @param ptr string
--- @return ColorChoice_t
function ColorChoice_t(ptr) end


--- @return string
function colorchoice_t:ToPtr() end

--- @return bool
function colorchoice_t:IsValid() end