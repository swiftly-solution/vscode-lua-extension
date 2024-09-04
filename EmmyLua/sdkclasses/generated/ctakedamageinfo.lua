--- @meta

--- @class CTakeDamageInfo
--- @field public DamageForce Vector
--- @field public DamagePosition Vector
--- @field public ReportedPosition Vector
--- @field public DamageDirection Vector
--- @field public Damage number
--- @field public TotalledDamage number
--- @field public BitsDamageType number
--- @field public DamageCustom number
--- @field public AmmoType number
--- @field public OriginalDamage number
--- @field public ShouldBleed boolean
--- @field public ShouldSpark boolean
--- @field public DamageFlags number
--- @field public NumObjectsPenetrated number
--- @field public FriendlyFireDamageReductionRatio number
--- @field public InTakeDamageFlow boolean
ctakedamageinfo = {}

--- This is the constructor for CTakeDamageInfo class.
--- @param ptr string
--- @return CTakeDamageInfo
function CTakeDamageInfo(ptr) end


--- @return string
function ctakedamageinfo:ToPtr() end

--- @return bool
function ctakedamageinfo:IsValid() end