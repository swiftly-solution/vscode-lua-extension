--- @meta

--- @class CAnimDecoder
--- @field public Version number
--- @field public Type number
canimdecoder = {}

--- This is the constructor for CAnimDecoder class.
--- @param ptr string
--- @return CAnimDecoder
function CAnimDecoder(ptr) end


--- @return string
function canimdecoder:ToPtr() end

--- @return bool
function canimdecoder:IsValid() end