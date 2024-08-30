local _cms = {}

_cms.__index = _cms

function _cms:new()
	local ops = {
		lists = {},
	}
	local cms = setmetatable(ops, self)

	return cms
end

local cms = _cms:new()
return cms
