--- @meta

--- @class FeSimdQuad_t
--- @field public 4Slack number
--- @field public 4Weights table
fesimdquad_t = {}

--- This is the constructor for FeSimdQuad_t class.
--- @param ptr string
--- @return FeSimdQuad_t
function FeSimdQuad_t(ptr) end


--- @return string
function fesimdquad_t:ToPtr() end

--- @return bool
function fesimdquad_t:IsValid() end