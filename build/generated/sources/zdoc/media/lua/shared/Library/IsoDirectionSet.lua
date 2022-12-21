---@class IsoDirectionSet : zombie.iso.IsoDirectionSet
---@field public set int
IsoDirectionSet = {}

---@public
---@return IsoDirections
function IsoDirectionSet:getNext() end

---@public
---@param arg0 IsoDirections
---@param arg1 int
---@return IsoDirections
function IsoDirectionSet:rotate(arg0, arg1) end
