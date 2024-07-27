--- @meta

--- @class CCredits
--- @field public OnCreditsDone CEntityIOOutput
--- @field public RolledOutroCredits boolean
--- @field public LogoLength number
--- @field public Parent CPointEntity
ccredits = {}

--- This is the constructor for CCredits class.
--- @param ptr string
--- @return CCredits
function CCredits(ptr) end


--- @return string
function ccredits:ToPtr() end

--- @return bool
function ccredits:IsValid() end