--- @meta

--- @class CPointGamestatsCounter
--- @field public StrStatisticName string
--- @field public Disabled boolean
--- @field public Parent CPointEntity
cpointgamestatscounter = {}

--- This is the constructor for CPointGamestatsCounter class.
--- @param ptr string
--- @return CPointGamestatsCounter
function CPointGamestatsCounter(ptr) end


--- @return string
function cpointgamestatscounter:ToPtr() end

--- @return bool
function cpointgamestatscounter:IsValid() end