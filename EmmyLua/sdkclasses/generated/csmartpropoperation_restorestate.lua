--- @meta

--- @class CSmartPropOperation_RestoreState
--- @field public StateName CSmartPropAttributeStateName
--- @field public DiscardIfUknown CSmartPropAttributeBool
--- @field public Parent CSmartPropOperation
csmartpropoperation_restorestate = {}

--- This is the constructor for CSmartPropOperation_RestoreState class.
--- @param ptr string
--- @return CSmartPropOperation_RestoreState
function CSmartPropOperation_RestoreState(ptr) end


--- @return string
function csmartpropoperation_restorestate:ToPtr() end

--- @return bool
function csmartpropoperation_restorestate:IsValid() end