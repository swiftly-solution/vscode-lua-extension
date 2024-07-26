--- @meta

--- @class CExampleSchemaVData_PolymorphicDerivedA
--- @field public DerivedA number
--- @field public Parent CExampleSchemaVData_PolymorphicBase
cexampleschemavdata_polymorphicderiveda = {}

--- This is the constructor for CExampleSchemaVData_PolymorphicDerivedA class.
--- @param ptr string
--- @return CExampleSchemaVData_PolymorphicDerivedA
function CExampleSchemaVData_PolymorphicDerivedA(ptr) end


--- @return string
function cexampleschemavdata_polymorphicderiveda:ToPtr() end

--- @return bool
function cexampleschemavdata_polymorphicderiveda:IsValid() end