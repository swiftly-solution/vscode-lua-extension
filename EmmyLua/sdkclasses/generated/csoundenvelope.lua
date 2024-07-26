--- @meta

--- @class CSoundEnvelope
--- @field public Current number
--- @field public Target number
--- @field public Rate number
--- @field public Forceupdate boolean
csoundenvelope = {}

--- This is the constructor for CSoundEnvelope class.
--- @param ptr string
--- @return CSoundEnvelope
function CSoundEnvelope(ptr) end


--- @return string
function csoundenvelope:ToPtr() end

--- @return bool
function csoundenvelope:IsValid() end