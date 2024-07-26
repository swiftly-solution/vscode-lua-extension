--- @meta

--- @class CRandomNumberGeneratorParameters
--- @field public DistributeEvenly boolean
--- @field public Seed number
crandomnumbergeneratorparameters = {}

--- This is the constructor for CRandomNumberGeneratorParameters class.
--- @param ptr string
--- @return CRandomNumberGeneratorParameters
function CRandomNumberGeneratorParameters(ptr) end


--- @return string
function crandomnumbergeneratorparameters:ToPtr() end

--- @return bool
function crandomnumbergeneratorparameters:IsValid() end