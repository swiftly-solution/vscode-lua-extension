--- @meta

--- @class CPoseHandle
--- @field public Index number
--- @field public Type number
cposehandle = {}

--- This is the constructor for CPoseHandle class.
--- @param ptr string
--- @return CPoseHandle
function CPoseHandle(ptr) end


--- @return string
function cposehandle:ToPtr() end

--- @return bool
function cposehandle:IsValid() end