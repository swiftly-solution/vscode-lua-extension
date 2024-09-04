--- @meta

--- @class SummaryTakeDamageInfo_t
--- @field public SummarisedCount number
--- @field public Info CTakeDamageInfo
--- @field public Result CTakeDamageResult
summarytakedamageinfo_t = {}

--- This is the constructor for SummaryTakeDamageInfo_t class.
--- @param ptr string
--- @return SummaryTakeDamageInfo_t
function SummaryTakeDamageInfo_t(ptr) end


--- @return string
function summarytakedamageinfo_t:ToPtr() end

--- @return bool
function summarytakedamageinfo_t:IsValid() end