--- @meta

--- @class HullFlags_t
--- @field public Hull_Human boolean
--- @field public Hull_SmallCentered boolean
--- @field public Hull_WideHuman boolean
--- @field public Hull_Tiny boolean
--- @field public Hull_Medium boolean
--- @field public Hull_TinyCentered boolean
--- @field public Hull_Large boolean
--- @field public Hull_LargeCentered boolean
--- @field public Hull_MediumTall boolean
--- @field public Hull_Small boolean
hullflags_t = {}

--- This is the constructor for HullFlags_t class.
--- @param ptr string
--- @return HullFlags_t
function HullFlags_t(ptr) end


--- @return string
function hullflags_t:ToPtr() end

--- @return bool
function hullflags_t:IsValid() end