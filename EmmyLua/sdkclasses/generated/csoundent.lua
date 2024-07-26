--- @meta

--- @class CSoundEnt
--- @field public FreeSound number
--- @field public ActiveSound number
--- @field public CLastActiveSounds number
--- @field public SoundPool table
--- @field public Parent CPointEntity
csoundent = {}

--- This is the constructor for CSoundEnt class.
--- @param ptr string
--- @return CSoundEnt
function CSoundEnt(ptr) end


--- @return string
function csoundent:ToPtr() end

--- @return bool
function csoundent:IsValid() end