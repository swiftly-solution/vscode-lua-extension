--- @meta

--- @class CPathKeyFrame
--- @field public Origin Vector
--- @field public Angles QAngle
--- @field public NextKey string
--- @field public NextTime number
--- @field public NextKey1 CPathKeyFrame
--- @field public PrevKey CPathKeyFrame
--- @field public MoveSpeed number
--- @field public Parent CLogicalEntity
cpathkeyframe = {}

--- This is the constructor for CPathKeyFrame class.
--- @param ptr string
--- @return CPathKeyFrame
function CPathKeyFrame(ptr) end


--- @return string
function cpathkeyframe:ToPtr() end

--- @return bool
function cpathkeyframe:IsValid() end