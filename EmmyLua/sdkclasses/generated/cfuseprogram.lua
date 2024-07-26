--- @meta

--- @class CFuseProgram
--- @field public ProgramBuffer table
--- @field public VariablesRead table
--- @field public VariablesWritten table
--- @field public MaxTempVarsUsed number
cfuseprogram = {}

--- This is the constructor for CFuseProgram class.
--- @param ptr string
--- @return CFuseProgram
function CFuseProgram(ptr) end


--- @return string
function cfuseprogram:ToPtr() end

--- @return bool
function cfuseprogram:IsValid() end