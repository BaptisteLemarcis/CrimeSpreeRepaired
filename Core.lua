function CrimeSpreeDetailsMenuComponent:populate_tabs_data(tabs_data)
	table.insert(tabs_data, {
		name_id = "menu_cs_modifiers",
		page_class = "nothing",
		width_multiplier = 1
	})
	if not self:_is_in_preplanning() then
		table.insert(tabs_data, {
			name_id = "menu_cs_rewards",
			page_class = "nothing",
			width_multiplier = 1
		})
	end
end

function CrimeSpreeDetailsMenuComponent:populate_tabs_data(tabs_data)
	table.insert(tabs_data, {
		name_id = "menu_cs_modifiers",
		page_class = "nothing",
		width_multiplier = 1
	})
	if not self:_is_in_preplanning() then
		table.insert(tabs_data, {
			name_id = "menu_cs_rewards",
			page_class = "nothing",
			width_multiplier = 1
		})
	end
end

Hooks:PostHook( CrimeSpreeTweakData, "init", "BLEH", function(self, tweak_data)
	self.crash_causes_loss = false
end)