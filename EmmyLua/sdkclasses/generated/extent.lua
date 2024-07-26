--- @meta

--- @class Extent
--- @field public Lo Vector
--- @field public Hi Vector
extent = {}

--- This is the constructor for Extent class.
--- @param ptr string
--- @return Extent
function Extent(ptr) end


--- @return string
function extent:ToPtr() end

--- @return bool
function extent:IsValid() end