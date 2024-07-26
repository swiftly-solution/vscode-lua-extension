--- @meta

--- @class CCSPlayerController_InGameMoneyServices
--- @field public ReceivesMoneyNextRound boolean
--- @field public MoneyEarnedForNextRound number
--- @field public Account number
--- @field public StartAccount number
--- @field public TotalCashSpent number
--- @field public CashSpentThisRound number
--- @field public Parent CPlayerControllerComponent
ccsplayercontroller_ingamemoneyservices = {}

--- This is the constructor for CCSPlayerController_InGameMoneyServices class.
--- @param ptr string
--- @return CCSPlayerController_InGameMoneyServices
function CCSPlayerController_InGameMoneyServices(ptr) end


--- @return string
function ccsplayercontroller_ingamemoneyservices:ToPtr() end

--- @return bool
function ccsplayercontroller_ingamemoneyservices:IsValid() end