--- @meta

--- @class FeQuad_t
--- @field public Node table
--- @field public Slack number
--- @field public Shape table
fequad_t = {}

--- This is the constructor for FeQuad_t class.
--- @param ptr string
--- @return FeQuad_t
function FeQuad_t(ptr) end


--- @return string
function fequad_t:ToPtr() end

--- @return bool
function fequad_t:IsValid() end