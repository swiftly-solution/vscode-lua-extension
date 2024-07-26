--- @meta

--- @class sndopvarlatchdata_t
--- @field public Stack string
--- @field public Operator string
--- @field public Opvar string
--- @field public Val number
--- @field public Pos Vector
sndopvarlatchdata_t = {}

--- This is the constructor for sndopvarlatchdata_t class.
--- @param ptr string
--- @return sndopvarlatchdata_t
function sndopvarlatchdata_t(ptr) end


--- @return string
function sndopvarlatchdata_t:ToPtr() end

--- @return bool
function sndopvarlatchdata_t:IsValid() end