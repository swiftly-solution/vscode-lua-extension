--- @meta

--- @class CHitBoxSet
--- @field public Name string
--- @field public NameHash number
--- @field public HitBoxes table
--- @field public SourceFilename string
chitboxset = {}

--- This is the constructor for CHitBoxSet class.
--- @param ptr string
--- @return CHitBoxSet
function CHitBoxSet(ptr) end


--- @return string
function chitboxset:ToPtr() end

--- @return bool
function chitboxset:IsValid() end