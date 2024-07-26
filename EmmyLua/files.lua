---@meta

---@class Files
files = {}

--- Appends the content to a file
--- @param path string
--- @param content string
--- @param hasdate boolean
--- @return nil
function files:Append(path, content, hasdate) end

--- Creates a directory
--- @param path string
--- @return boolean
function files:CreateDirectory(path) end

--- Deletes a file
--- @param path string
--- @return nil
function files:Delete(path) end

--- Returns if the path exists or not
--- @param path string
--- @return boolean
function files:ExistsPath(path) end

--- Returns a list of all the directories in a directory.
--- @param path string
--- @return table
function files:FetchDirectories(path) end

--- Returns a list of all the file names in a directory.
--- @param path string
--- @return table
function files:FetchFileNames(path) end

--- Returns the base path of a file
--- @param path string
--- @return string
function files:GetBase(path) end

--- Returns if the path is a directory or not
--- @param path string
--- @return boolean
function files:IsDirectory(path) end

--- Reads the content of a file
--- @param path string
--- @return string
function files:Read(path) end

--- Writes the content to a file
--- @param path string
--- @param content string
--- @param hasdate boolean
--- @return nil
function files:Write(path, content, hasdate) end

--- Compresses a file.
--- @param path string
--- @param output string
--- @return boolean
function files:Compress(path, output) end

--- Decompresses a file.
--- @param path string
--- @param output string
--- @return boolean
function files:Decompress(path, output) end