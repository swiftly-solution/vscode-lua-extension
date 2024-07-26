--- @meta

--- @class CCommentarySystem
--- @field public CommentaryConvarsChanging boolean
--- @field public CommentaryEnabledMidGame boolean
--- @field public NextTeleportTime number
--- @field public TeleportStage number
--- @field public CheatState boolean
--- @field public IsFirstSpawnGroupToLoad boolean
ccommentarysystem = {}

--- This is the constructor for CCommentarySystem class.
--- @param ptr string
--- @return CCommentarySystem
function CCommentarySystem(ptr) end


--- @return string
function ccommentarysystem:ToPtr() end

--- @return bool
function ccommentarysystem:IsValid() end