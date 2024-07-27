--- @meta

--- @class CFogTrigger
--- @field public Fog fogparams_t
--- @field public Parent CBaseTrigger
cfogtrigger = {}

--- This is the constructor for CFogTrigger class.
--- @param ptr string
--- @return CFogTrigger
function CFogTrigger(ptr) end


--- @return string
function cfogtrigger:ToPtr() end

--- @return bool
function cfogtrigger:IsValid() end