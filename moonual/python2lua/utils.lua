function equal_nil(mod)
	if mod == nil then
		for n in pairs(mods) do
			print(n .. ':	' .. mods[n][1])
		end
	else
		return false
	end
end

function print_methods(mod)
	for n in pairs(mods) do
		if n == mod then
			for i=2, #mods[n] do
				print(mods[n][i])
			end
		end
	end
end
