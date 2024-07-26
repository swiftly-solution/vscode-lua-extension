--- @meta

--- @class CChangeLevel
--- @field public MapName string
--- @field public LandmarkName string
--- @field readonly public OnChangeLevel CEntityIOOutput
--- @field public Touched boolean
--- @field public NoTouch boolean
--- @field public NewChapter boolean
--- @field public OnChangeLevelFired boolean
--- @field public Parent CBaseTrigger
cchangelevel = {}

--- This is the constructor for CChangeLevel class.
--- @param ptr string
--- @return CChangeLevel
function CChangeLevel(ptr) end


--- @return string
function cchangelevel:ToPtr() end

--- @return bool
function cchangelevel:IsValid() end