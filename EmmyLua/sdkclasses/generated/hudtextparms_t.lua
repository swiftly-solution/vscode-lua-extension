--- @meta

--- @class hudtextparms_t
--- @field public Color1 Color
--- @field public Color2 Color
--- @field public Effect number
--- @field public Channel number
--- @field public X number
--- @field public Y number
hudtextparms_t = {}

--- This is the constructor for hudtextparms_t class.
--- @param ptr string
--- @return hudtextparms_t
function hudtextparms_t(ptr) end


--- @return string
function hudtextparms_t:ToPtr() end

--- @return bool
function hudtextparms_t:IsValid() end