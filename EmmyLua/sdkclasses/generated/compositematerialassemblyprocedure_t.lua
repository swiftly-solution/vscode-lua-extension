--- @meta

--- @class CompositeMaterialAssemblyProcedure_t
--- @field public MatchFilters table
--- @field public CompositeInputContainers table
--- @field public PropertyMutators table
compositematerialassemblyprocedure_t = {}

--- This is the constructor for CompositeMaterialAssemblyProcedure_t class.
--- @param ptr string
--- @return CompositeMaterialAssemblyProcedure_t
function CompositeMaterialAssemblyProcedure_t(ptr) end


--- @return string
function compositematerialassemblyprocedure_t:ToPtr() end

--- @return bool
function compositematerialassemblyprocedure_t:IsValid() end