--- @meta

--- @class CTimerEntity
--- @field public OnTimer CEntityIOOutput
--- @field public OnTimerHigh CEntityIOOutput
--- @field public OnTimerLow CEntityIOOutput
--- @field public Disabled number
--- @field public InitialDelay number
--- @field public RefireTime number
--- @field public UpDownState boolean
--- @field public UseRandomTime number
--- @field public PauseAfterFiring boolean
--- @field public LowerRandomBound number
--- @field public UpperRandomBound number
--- @field public RemainingTime number
--- @field public Paused boolean
--- @field public Parent CLogicalEntity
ctimerentity = {}

--- This is the constructor for CTimerEntity class.
--- @param ptr string
--- @return CTimerEntity
function CTimerEntity(ptr) end


--- @return string
function ctimerentity:ToPtr() end

--- @return bool
function ctimerentity:IsValid() end