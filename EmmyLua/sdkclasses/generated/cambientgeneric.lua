--- @meta

--- @class CAmbientGeneric
--- @field public Radius number
--- @field public MaxRadius number
--- @field public SoundLevel number
--- @field public Dpv dynpitchvol_t
--- @field public Active boolean
--- @field public Looping boolean
--- @field public Sound string
--- @field public SourceEntName string
--- @field public SoundSource CBaseEntity
--- @field public SoundSourceEntIndex number
--- @field public Parent CPointEntity
cambientgeneric = {}

--- This is the constructor for CAmbientGeneric class.
--- @param ptr string
--- @return CAmbientGeneric
function CAmbientGeneric(ptr) end


--- @return string
function cambientgeneric:ToPtr() end

--- @return bool
function cambientgeneric:IsValid() end