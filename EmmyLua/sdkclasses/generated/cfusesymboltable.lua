--- @meta

--- @class CFuseSymbolTable
--- @field public Constants table
--- @field public Variables table
--- @field public Functions table
cfusesymboltable = {}

--- This is the constructor for CFuseSymbolTable class.
--- @param ptr string
--- @return CFuseSymbolTable
function CFuseSymbolTable(ptr) end


--- @return string
function cfusesymboltable:ToPtr() end

--- @return bool
function cfusesymboltable:IsValid() end