--- @meta

--- @class MaterialParamBuffer_t
--- @field public Parent MaterialParam_t
materialparambuffer_t = {}

--- This is the constructor for MaterialParamBuffer_t class.
--- @param ptr string
--- @return MaterialParamBuffer_t
function MaterialParamBuffer_t(ptr) end


--- @return string
function materialparambuffer_t:ToPtr() end

--- @return bool
function materialparambuffer_t:IsValid() end