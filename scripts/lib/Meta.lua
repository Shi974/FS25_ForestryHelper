---@meta
---This file is used to provide code completion and documentation for things which were found out through printing tables/debugging, but are not part of the official docs
---It is not part of the mod desc and will thus be ignored by the game, but it will be parsed by the lua language server plugin

---This class does not actually exist ingame but describes a table which is being supplied to HandToolChainsaw.onUpdateRingSelector
---@class RingSelectorInfo
---@field distance number @The distance between the player and the center of the chainsaw's ring selector
---@field node integer @The ID of the split shape
---@field x number @The X position of the ring selector's center
---@field y number @The Y position of the ring selector's center
---@field z number @The Z position of the ring selector's center