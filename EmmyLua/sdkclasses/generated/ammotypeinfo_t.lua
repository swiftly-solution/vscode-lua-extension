--- @meta

--- @class AmmoTypeInfo_t
--- @field public MaxCarry number
--- @field readonly public SplashSize CRangeInt
--- @field public Flags number
--- @field public Mass number
--- @field readonly public Speed CRangeFloat
ammotypeinfo_t = {}

--- This is the constructor for AmmoTypeInfo_t class.
--- @param ptr string
--- @return AmmoTypeInfo_t
function AmmoTypeInfo_t(ptr) end


--- @return string
function ammotypeinfo_t:ToPtr() end

--- @return bool
function ammotypeinfo_t:IsValid() end