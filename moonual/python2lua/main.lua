require('utils')	-- equal_nil, print_methods
require('data')		-- general data


function dir (mod)

	if not equal_nil(mod) then	-- if mod == nil, print all modules,
		print_methods(mod)				-- mod not equal nil: print mod methods.
	end

end

