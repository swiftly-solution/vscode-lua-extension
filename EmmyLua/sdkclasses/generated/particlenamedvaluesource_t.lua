--- @meta

--- @class ParticleNamedValueSource_t
--- @field public Name string
--- @field public IsPublic boolean
--- @field public ValueType number
--- @field public DefaultConfig ParticleNamedValueConfiguration_t
--- @field public NamedConfigs table
particlenamedvaluesource_t = {}

--- This is the constructor for ParticleNamedValueSource_t class.
--- @param ptr string
--- @return ParticleNamedValueSource_t
function ParticleNamedValueSource_t(ptr) end


--- @return string
function particlenamedvaluesource_t:ToPtr() end

--- @return bool
function particlenamedvaluesource_t:IsValid() end