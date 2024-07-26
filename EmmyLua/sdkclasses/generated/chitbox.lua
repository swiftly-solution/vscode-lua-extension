--- @meta

--- @class CHitBox
--- @field public Name string
--- @field public SurfaceProperty string
--- @field public BoneName string
--- @field public MinBounds Vector
--- @field public MaxBounds Vector
--- @field public ShapeRadius number
--- @field public BoneNameHash number
--- @field public GroupId number
--- @field public ShapeType number
--- @field public TranslationOnly boolean
--- @field public CRC number
--- @field public CRenderColor Color
--- @field public HitBoxIndex number
chitbox = {}

--- This is the constructor for CHitBox class.
--- @param ptr string
--- @return CHitBox
function CHitBox(ptr) end


--- @return string
function chitbox:ToPtr() end

--- @return bool
function chitbox:IsValid() end