--- @meta

--- @class CMathCounter
--- @field public Min number
--- @field public Max number
--- @field public HitMin boolean
--- @field public HitMax boolean
--- @field public Disabled boolean
--- @field readonly public OnHitMin CEntityIOOutput
--- @field readonly public OnHitMax CEntityIOOutput
--- @field readonly public OnChangedFromMin CEntityIOOutput
--- @field readonly public OnChangedFromMax CEntityIOOutput
--- @field public Parent CLogicalEntity
cmathcounter = {}

--- This is the constructor for CMathCounter class.
--- @param ptr string
--- @return CMathCounter
function CMathCounter(ptr) end


--- @return string
function cmathcounter:ToPtr() end

--- @return bool
function cmathcounter:IsValid() end