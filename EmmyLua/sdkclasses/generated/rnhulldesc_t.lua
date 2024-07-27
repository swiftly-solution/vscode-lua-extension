--- @meta

--- @class RnHullDesc_t
--- @field public Hull RnHull_t
--- @field public Parent RnShapeDesc_t
rnhulldesc_t = {}

--- This is the constructor for RnHullDesc_t class.
--- @param ptr string
--- @return RnHullDesc_t
function RnHullDesc_t(ptr) end


--- @return string
function rnhulldesc_t:ToPtr() end

--- @return bool
function rnhulldesc_t:IsValid() end