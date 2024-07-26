--- @meta

--- @class CCSGameRulesProxy
--- @field public GameRules CCSGameRules
--- @field public Parent CGameRulesProxy
ccsgamerulesproxy = {}

--- This is the constructor for CCSGameRulesProxy class.
--- @param ptr string
--- @return CCSGameRulesProxy
function CCSGameRulesProxy(ptr) end


--- @return string
function ccsgamerulesproxy:ToPtr() end

--- @return bool
function ccsgamerulesproxy:IsValid() end