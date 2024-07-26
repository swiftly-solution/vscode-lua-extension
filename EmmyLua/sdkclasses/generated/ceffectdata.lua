--- @meta

--- @class CEffectData
--- @field public Origin Vector
--- @field public Start Vector
--- @field public Normal Vector
--- @field public Angles QAngle
--- @field readonly public Entity CEntityInstance
--- @field readonly public OtherEntity CEntityInstance
--- @field public Scale number
--- @field public Magnitude number
--- @field public Radius number
--- @field public SurfaceProp number
--- @field public DamageType number
--- @field public Penetrate number
--- @field public Material number
--- @field public HitBox number
--- @field public Color number
--- @field public Flags number
--- @field public AttachmentName number
--- @field public EffectName number
--- @field public ExplosionType number
ceffectdata = {}

--- This is the constructor for CEffectData class.
--- @param ptr string
--- @return CEffectData
function CEffectData(ptr) end


--- @return string
function ceffectdata:ToPtr() end

--- @return bool
function ceffectdata:IsValid() end