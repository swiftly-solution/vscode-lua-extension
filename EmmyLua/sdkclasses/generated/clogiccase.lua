--- @meta

--- @class CLogicCase
--- @field public Case table
--- @field public ShuffleCases number
--- @field public LastShuffleCase number
--- @field public UchShuffleCaseMap table
--- @field public OnCase table
--- @field public Parent CLogicalEntity
clogiccase = {}

--- This is the constructor for CLogicCase class.
--- @param ptr string
--- @return CLogicCase
function CLogicCase(ptr) end


--- @return string
function clogiccase:ToPtr() end

--- @return bool
function clogiccase:IsValid() end