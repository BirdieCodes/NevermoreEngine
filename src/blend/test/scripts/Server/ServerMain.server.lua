-- Main injection point
-- @script ServerMain

local ServerScriptService = game:GetService("ServerScriptService")

local loader = ServerScriptService:FindFirstChild("LoaderUtils", true).Parent
require(loader).bootstrapGame(ServerScriptService.blend)