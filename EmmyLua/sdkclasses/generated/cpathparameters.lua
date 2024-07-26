--- @meta

--- @class CPathParameters
--- @field public StartControlPointNumber number
--- @field public EndControlPointNumber number
--- @field public BulgeControl number
--- @field public Bulge number
--- @field public MidPoint number
--- @field public StartPointOffset Vector
--- @field public MidPointOffset Vector
--- @field public EndOffset Vector
cpathparameters = {}

--- This is the constructor for CPathParameters class.
--- @param ptr string
--- @return CPathParameters
function CPathParameters(ptr) end


--- @return string
function cpathparameters:ToPtr() end

--- @return bool
function cpathparameters:IsValid() end