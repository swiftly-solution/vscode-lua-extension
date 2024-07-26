--- @meta

--- @class CInterpolatedValue
--- @field public StartTime number
--- @field public EndTime number
--- @field public StartValue number
--- @field public EndValue number
--- @field public InterpType number
cinterpolatedvalue = {}

--- This is the constructor for CInterpolatedValue class.
--- @param ptr string
--- @return CInterpolatedValue
function CInterpolatedValue(ptr) end


--- @return string
function cinterpolatedvalue:ToPtr() end

--- @return bool
function cinterpolatedvalue:IsValid() end