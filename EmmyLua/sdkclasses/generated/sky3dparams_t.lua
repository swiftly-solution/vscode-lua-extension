--- @meta

--- @class sky3dparams_t
--- @field public Scale number
--- @field public Origin Vector
--- @field public Clip3DSkyBoxNearToWorldFar boolean
--- @field public Clip3DSkyBoxNearToWorldFarOffset number
--- @field public Fog fogparams_t
--- @field public WorldGroupID number
sky3dparams_t = {}

--- This is the constructor for sky3dparams_t class.
--- @param ptr string
--- @return sky3dparams_t
function sky3dparams_t(ptr) end


--- @return string
function sky3dparams_t:ToPtr() end

--- @return bool
function sky3dparams_t:IsValid() end