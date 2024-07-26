--- @meta

--- @class CTestEffect
--- @field public Loop number
--- @field public Beam number
--- @field public Beam1 table
--- @field public BeamTime table
--- @field public StartTime number
--- @field public Parent CBaseEntity
ctesteffect = {}

--- This is the constructor for CTestEffect class.
--- @param ptr string
--- @return CTestEffect
function CTestEffect(ptr) end


--- @return string
function ctesteffect:ToPtr() end

--- @return bool
function ctesteffect:IsValid() end