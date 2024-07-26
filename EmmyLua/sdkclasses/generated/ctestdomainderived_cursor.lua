--- @meta

--- @class CTestDomainDerived_Cursor
--- @field public CursorValueA number
--- @field public CursorValueB number
ctestdomainderived_cursor = {}

--- This is the constructor for CTestDomainDerived_Cursor class.
--- @param ptr string
--- @return CTestDomainDerived_Cursor
function CTestDomainDerived_Cursor(ptr) end


--- @return string
function ctestdomainderived_cursor:ToPtr() end

--- @return bool
function ctestdomainderived_cursor:IsValid() end