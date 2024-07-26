--- @meta

--- @class TestResource_t
--- @field public Name string
testresource_t = {}

--- This is the constructor for TestResource_t class.
--- @param ptr string
--- @return TestResource_t
function TestResource_t(ptr) end


--- @return string
function testresource_t:ToPtr() end

--- @return bool
function testresource_t:IsValid() end