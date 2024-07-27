--- @meta

--- @class CCommentaryAuto
--- @field public OnCommentaryNewGame CEntityIOOutput
--- @field public OnCommentaryMidGame CEntityIOOutput
--- @field public OnCommentaryMultiplayerSpawn CEntityIOOutput
--- @field public Parent CBaseEntity
ccommentaryauto = {}

--- This is the constructor for CCommentaryAuto class.
--- @param ptr string
--- @return CCommentaryAuto
function CCommentaryAuto(ptr) end


--- @return string
function ccommentaryauto:ToPtr() end

--- @return bool
function ccommentaryauto:IsValid() end