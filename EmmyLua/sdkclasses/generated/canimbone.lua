--- @meta

--- @class CAnimBone
--- @field public Parent number
--- @field public Pos Vector
--- @field public Scale number
--- @field public Flags number
canimbone = {}

--- This is the constructor for CAnimBone class.
--- @param ptr string
--- @return CAnimBone
function CAnimBone(ptr) end


--- @return string
function canimbone:ToPtr() end

--- @return bool
function canimbone:IsValid() end