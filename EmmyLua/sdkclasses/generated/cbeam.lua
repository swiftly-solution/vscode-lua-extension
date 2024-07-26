--- @meta

--- @class CBeam
--- @field public FrameRate number
--- @field public HDRColorScale number
--- @field public FireTime number
--- @field public Damage number
--- @field public NumBeamEnts number
--- @field public BeamType number
--- @field public BeamFlags number
--- @field public AttachEntity table
--- @field public Width number
--- @field public EndWidth number
--- @field public FadeLength number
--- @field public HaloScale number
--- @field public Amplitude number
--- @field public StartFrame number
--- @field public Speed number
--- @field public Frame number
--- @field public ClipStyle number
--- @field public TurnedOff boolean
--- @field public EndPos Vector
--- @field readonly public EndEntity CBaseEntity
--- @field public DissolveType number
--- @field public Parent CBaseModelEntity
cbeam = {}

--- This is the constructor for CBeam class.
--- @param ptr string
--- @return CBeam
function CBeam(ptr) end


--- @return string
function cbeam:ToPtr() end

--- @return bool
function cbeam:IsValid() end