--- @meta

--- @class CRetakeGameRules
--- @field public MatchSeed number
--- @field public BlockersPresent boolean
--- @field public RoundInProgress boolean
--- @field public FirstSecondHalfRound number
--- @field public BombSite number
cretakegamerules = {}

--- This is the constructor for CRetakeGameRules class.
--- @param ptr string
--- @return CRetakeGameRules
function CRetakeGameRules(ptr) end


--- @return string
function cretakegamerules:ToPtr() end

--- @return bool
function cretakegamerules:IsValid() end