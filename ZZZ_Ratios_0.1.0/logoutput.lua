{beacons = {beacon = {allowedEffects = {"consumption", "speed", "pollution"} --[[table: 0x000000000b72b9e0]], energySource = {type = "electric", usage_priority = "secondary-input"} --[[table: 0x000000000b72bce0]], energyUsage = "480kW", module = {module_info_icon_shift = {0, 0.5} --[[table: 0x000000000b72be00]], module_info_multi_row_initial_height_modifier = -0.3, module_slots = 2} --[[table: 0x000000000b72bda0]], name = "beacon", supplyAreaDist = 3} --[[table: 0x000000000dac83c0]]} --[[table: 0x000000000dac8000]], machines = {["assembling-machine-1"] = {categories = {"crafting"} --[[table: 0x000000000b4aca80]], energySource = {emissions = 0.03333333333333333, type = "electric", usage_priority = "secondary-input"} --[[table: 0x000000000b4acae0]], energyUsage = "90kW", fastReplaceGroup = "assembling-machine", ingredientCount = 2, name = "assembling-machine-1", speed = 0.5} --[[table: 0x000000000dac81e0]], ["assembling-machine-2"] = {allowedEffects = {"consumption", "speed", "productivity", "pollution"} --[[table: 0x000000000b6726c0]], categories = {"crafting", "advanced-crafting", "crafting-with-fluid"} --[[table: 0x000000000b6725a0]], energySource = {emissions = 0.016000000000000001, type = "electric", usage_priority = "secondary-input"} --[[table: 0x000000000b672600]], energyUsage = "150kW", fastReplaceGroup = "assembling-machine", ingredientCount = 4, module = {module_slots = 2} --[[table: 0x000000000b672660]], name = "assembling-machine-2", speed = 0.75} --[[table: 0x000000000dac8240]], ["assembling-machine-3"] = {allowedEffects = {"consumption", "speed", "productivity", "pollution"} --[[table: 0x000000000b673e00]], categories = {"crafting", "advanced-crafting", "crafting-with-fluid"} --[[table: 0x000000000b673ce0]], energySource = {emissions = 0.008571428571428573, type = "electric", usage_priority = "secondary-input"} --[[table: 0x000000000b673d40]], energyUsage = "210kW", fastReplaceGroup = "assembling-machine", ingredientCount = 6, module = {module_slots = 4} --[[table: 0x000000000b673da0]], name = "assembling-machine-3", speed = 1.25} --[[table: 0x000000000dac82a0]], ["chemical-plant"] = {allowedEffects = {"consumption", "speed", "productivity", "pollution"} --[[table: 0x000000000b731560]], categories = {"chemistry"} --[[table: 0x000000000b732100]], energySource = {emissions = 0.008571428571428573, type = "electric", usage_priority = "secondary-input"} --[[table: 0x000000000b7320a0]], energyUsage = "210kW", ingredientCount = 4, module = {module_slots = 2} --[[table: 0x000000000b731500]], name = "chemical-plant", speed = 1.25} --[[table: 0x000000000dac8360]], ["oil-refinery"] = {allowedEffects = {"consumption", "speed", "productivity", "pollution"} --[[table: 0x000000000b72f4c0]], categories = {"oil-processing"} --[[table: 0x000000000b72f520]], energySource = {emissions = 0.008571428571428573, type = "electric", usage_priority = "secondary-input"} --[[table: 0x000000000b72f580]], energyUsage = "420kW", ingredientCount = 4, module = {module_slots = 2} --[[table: 0x000000000b72f460]], name = "oil-refinery", speed = 1} --[[table: 0x000000000dac8300]]} --[[table: 0x000000000dac7fa0]], 
modules = {
["effectivity-module"] = {
category = "effectivity", 
effect = {
consumption = {bonus = -0.3} --[[table: 0x000000000d30e710]]
} --[[table: 0x000000000d30e6b0]], 
name = "effectivity-module", 
tier = 1
} --[[table: 0x000000000dacc860]], 
["effectivity-module-2"] = {category = "effectivity", effect = {consumption = {bonus = -0.4} --[[table: 0x000000000d30e890]]} --[[table: 0x000000000d30e830]], name = "effectivity-module-2", tier = 2} --[[table: 0x000000000dacc8c0]], ["effectivity-module-3"] = {category = "effectivity", 
effect = {consumption = {bonus = -0.5} --[[table: 0x000000000d30ea10]]} --[[table: 0x000000000d30e9b0]], name = "effectivity-module-3", tier = 3} --[[table: 0x000000000dacc920]], ["productivity-module"] = {category = "productivity", 
effect = {
consumption = {bonus = 0.4} --[[table: 0x000000000d30ecb0]], 
pollution = {bonus = 0.05} --[[table: 0x000000000d30ed10]], 
productivity = {bonus = 0.04} --[[table: 0x000000000d30ec50]], 
speed = {bonus = -0.15} --[[table: 0x000000000d30ed70]]
} --[[table: 0x000000000d30ebf0]], 
limitations = {"sulfuric-acid", "basic-oil-processing", "advanced-oil-processing", "heavy-oil-cracking", "light-oil-cracking", "solid-fuel-from-light-oil", "solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas", "lubricant", "iron-plate", "copper-plate", "steel-plate", "stone-brick", "sulfur", "plastic-bar", "empty-barrel", "iron-stick", "iron-gear-wheel", "copper-cable", "electronic-circuit", "advanced-circuit", "engine-unit", "electric-engine-unit", "processing-unit", "explosives", "battery", "flying-robot-frame", "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack", "low-density-structure", "rocket-fuel", "rocket-control-unit", "rocket-part"} --[[table: 0x000000000d30edd0]], name = "productivity-module", tier = 1} --[[table: 0x000000000dacc980]], ["productivity-module-2"] = {category = "productivity", effect = {consumption = {bonus = 0.6} --[[table: 0x000000000d30efb0]], pollution = {bonus = 0.075} --[[table: 0x000000000d30f010]], productivity = {bonus = 0.06} --[[table: 0x000000000d30ef50]], speed = {bonus = -0.15} --[[table: 0x000000000d30f070]]} --[[table: 0x000000000d30eef0]], limitations = {"sulfuric-acid", "basic-oil-processing", "advanced-oil-processing", "heavy-oil-cracking", "light-oil-cracking", "solid-fuel-from-light-oil", "solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas", "lubricant", "iron-plate", "copper-plate", "steel-plate", "stone-brick", "sulfur", "plastic-bar", "empty-barrel", "iron-stick", "iron-gear-wheel", "copper-cable", "electronic-circuit", "advanced-circuit", "engine-unit", "electric-engine-unit", "processing-unit", "explosives", "battery", "flying-robot-frame", "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack", "low-density-structure", "rocket-fuel", "rocket-control-unit", "rocket-part"} --[[table: 0x000000000d30f0d0]], name = "productivity-module-2", tier = 2} --[[table: 0x000000000dacc9e0]], ["productivity-module-3"] = {category = "productivity", effect = {consumption = {bonus = 0.8} --[[table: 0x000000000d30f2b0]], pollution = {bonus = 0.1} --[[table: 0x000000000d30f310]], productivity = {bonus = 0.1} --[[table: 0x000000000d30f250]], speed = {bonus = -0.15} --[[table: 0x000000000d30f370]]} --[[table: 0x000000000d30f1f0]], limitations = {"sulfuric-acid", "basic-oil-processing", "advanced-oil-processing", "heavy-oil-cracking", "light-oil-cracking", "solid-fuel-from-light-oil", "solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas", "lubricant", "iron-plate", "copper-plate", "steel-plate", "stone-brick", "sulfur", "plastic-bar", "empty-barrel", "iron-stick", "iron-gear-wheel", "copper-cable", "electronic-circuit", "advanced-circuit", "engine-unit", "electric-engine-unit", "processing-unit", "explosives", "battery", "flying-robot-frame", "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack", "low-density-structure", "rocket-fuel", "rocket-control-unit", "rocket-part"} --[[table: 0x000000000d30f3d0]], name = "productivity-module-3", tier = 3} --[[table: 0x000000000dacca40]], ["speed-module"] = {category = "speed", effect = {consumption = {bonus = 0.5} --[[table: 0x000000000d30e1d0]], speed = {bonus = 0.2} --[[table: 0x000000000d30e170]]} --[[table: 0x000000000d30e110]], name = "speed-module", tier = 1} --[[table: 0x000000000dacc740]], ["speed-module-2"] = {category = "speed", effect = {consumption = {bonus = 0.6} --[[table: 0x000000000d30e3b0]], speed = {bonus = 0.3} --[[table: 0x000000000d30e350]]} --[[table: 0x000000000d30e2f0]], name = "speed-module-2", tier = 2} --[[table: 0x000000000dacc7a0]], ["speed-module-3"] = {category = "speed", effect = {consumption = {bonus = 0.7} --[[table: 0x000000000d30e590]], speed = {bonus = 0.5} --[[table: 0x000000000d30e530]]} --[[table: 0x000000000d30e4d0]], name = "speed-module-3", tier = 3} --[[table: 0x000000000dacc800]]} --[[table: 0x000000000dac80c0]], 
recipes = {
    accumulator = {
        energy = 10, 
        ingredients = {
            {"iron-plate", 2} --[[table: 0x000000000d31d350]], 
            {"battery", 5} --[[table: 0x000000000d31d3b0]]
        } --[[table: 0x000000000d31d2f0]],
        name = "accumulator", 
        result = "accumulator"
	} --[[table: 0x000000000dacbae0]], 
	["advanced-circuit"] = {
		energy = 8, 
		ingredients = {
			{"electronic-circuit", 2} --[[table: 0x000000000d31b9d0]], 
			{"plastic-bar", 2} --[[table: 0x000000000d31ba30]], 
			{"copper-cable", 4} --[[table: 0x000000000d31ba90]]
		} --[[table: 0x000000000d31b970]], 
		name = "advanced-circuit", 
		result = "advanced-circuit"
	} --[[table: 0x000000000dacb5a0]], 
	["advanced-oil-processing"] = {
		category = "oil-processing", 
		energy = 5, 
		ingredients = {
			{amount = 5, name = "water", type = "fluid"} --[[table: 0x000000000d3130f0]], 
			{amount = 10, name = "crude-oil", type = "fluid"} --[[table: 0x000000000d313150]]
		} --[[table: 0x000000000d313090]], 
		name = "advanced-oil-processing", 
		results = {
			{amount = 1, name = "heavy-oil", type = "fluid"} --[[table: 0x000000000d313210]], 
			{amount = 4.5, name = "light-oil", type = "fluid"} --[[table: 0x000000000d313270]], 
			{amount = 5.5, name = "petroleum-gas", type = "fluid"} --[[table: 0x000000000d3132d0]]
		} --[[table: 0x000000000d3131b0]]
	} --[[table: 0x000000000dac9aa0]], 
        ["alien-science-pack"] = {energy = 12, ingredients = {{"alien-artifact", 1} --[[table: 0x000000000d31a2f0]]} --[[table: 0x000000000d31a290]], name = "alien-science-pack", result = "alien-science-pack"} --[[table: 0x000000000dacb0c0]], ["arithmetic-combinator"] = {ingredients = {{"copper-cable", 5} --[[table: 0x000000000d31f4b0]], {"electronic-circuit", 5} --[[table: 0x000000000d31f510]]} --[[table: 0x000000000d31f450]], name = "arithmetic-combinator", result = "arithmetic-combinator"} --[[table: 0x000000000dacc1a0]], ["assembling-machine-1"] = {ingredients = {{"electronic-circuit", 3} --[[table: 0x000000000b5a82c0]], {"iron-gear-wheel", 5} --[[table: 0x000000000b5a8320]], {"iron-plate", 9} --[[table: 0x000000000b5a8380]]} --[[table: 0x000000000b5a8260]], name = "assembling-machine-1", result = "assembling-machine-1"} --[[table: 0x000000000dac8ea0]], ["assembling-machine-2"] = {ingredients = {{"iron-plate", 9} --[[table: 0x000000000d3171d0]], {"electronic-circuit", 3} --[[table: 0x000000000d317230]], {"iron-gear-wheel", 5} --[[table: 0x000000000d317290]], {"assembling-machine-1", 1} --[[table: 0x000000000d3172f0]]} --[[table: 0x000000000d317170]], name = "assembling-machine-2", result = "assembling-machine-2"} --[[table: 0x000000000daca6a0]], ["assembling-machine-3"] = {ingredients = {{"speed-module", 4} --[[table: 0x000000000d317410]], {"assembling-machine-2", 2} --[[table: 0x000000000d317470]]} --[[table: 0x000000000d3173b0]], name = "assembling-machine-3", result = "assembling-machine-3"} --[[table: 0x000000000daca700]], ["basic-oil-processing"] = {category = "oil-processing", energy = 5, ingredients = {{amount = 10, name = "crude-oil", type = "fluid"} --[[table: 0x000000000d312e50]]} --[[table: 0x000000000d312df0]], name = "basic-oil-processing", results = {{amount = 3, name = "heavy-oil", type = "fluid"} --[[table: 0x000000000d312f10]], {amount = 3, name = "light-oil", type = "fluid"} --[[table: 0x000000000d312f70]], {amount = 4, name = "petroleum-gas", type = "fluid"} --[[table: 0x000000000d312fd0]]} --[[table: 0x000000000d312eb0]]} --[[table: 0x000000000dac9a40]], battery = {category = "chemistry", energy = 5, ingredients = {{amount = 2, name = "sulfuric-acid", type = "fluid"} --[[table: 0x000000000d31eaf0]], {"iron-plate", 1} --[[table: 0x000000000d31eb50]], {"copper-plate", 1} --[[table: 0x000000000d31ebb0]]} --[[table: 0x000000000d31ea90]], name = "battery", result = "battery"} --[[table: 0x000000000dacbfc0]], ["battery-equipment"] = {energy = 10, ingredients = {{"battery", 5} --[[table: 0x000000000d311830]], {"steel-plate", 10} --[[table: 0x000000000d311890]]} --[[table: 0x000000000d3117d0]], name = "battery-equipment", result = "battery-equipment"} --[[table: 0x000000000dac96e0]], ["battery-mk2-equipment"] = {energy = 10, ingredients = {{"battery-equipment", 10} --[[table: 0x000000000d3119b0]], {"processing-unit", 20} --[[table: 0x000000000d311a10]]} --[[table: 0x000000000d311950]], name = "battery-mk2-equipment", result = "battery-mk2-equipment"} --[[table: 0x000000000dac9740]], beacon = {energy = 15, ingredients = {{"electronic-circuit", 20} --[[table: 0x000000000d31d830]], {"advanced-circuit", 20} --[[table: 0x000000000d31d890]], {"steel-plate", 10} --[[table: 0x000000000d31d8f0]], {"copper-cable", 10} --[[table: 0x000000000d31d950]]} --[[table: 0x000000000d31d7d0]], name = "beacon", result = "beacon"} --[[table: 0x000000000dacbc00]], ["big-electric-pole"] = {ingredients = {{"steel-plate", 5} --[[table: 0x000000000d31ce70]], {"copper-plate", 5} --[[table: 0x000000000d31ced0]]} --[[table: 0x000000000d31ce10]], name = "big-electric-pole", result = "big-electric-pole"} --[[table: 0x000000000dacb9c0]], blueprint = {energy = 1, ingredients = {{"advanced-circuit", 1} --[[table: 0x000000000d31da70]]} --[[table: 0x000000000d31da10]], name = "blueprint", result = "blueprint"} --[[table: 0x000000000dacbc60]], ["blueprint-book"] = {energy = 5, ingredients = {{"advanced-circuit", 15} --[[table: 0x000000000d31db90]]} --[[table: 0x000000000d31db30]], name = "blueprint-book", result = "blueprint-book"} --[[table: 0x000000000dacbcc0]], boiler = {ingredients = {{"stone-furnace", 1} --[[table: 0x000000000b5a63a0]], {"pipe", 1} --[[table: 0x000000000b5a6400]]} --[[table: 0x000000000b5a6340]], name = "boiler", result = "boiler"} --[[table: 0x000000000dac8720]], ["burner-inserter"] = {ingredients = {{"iron-plate", 1} --[[table: 0x000000000b5a70c0]], {"iron-gear-wheel", 1} --[[table: 0x000000000b5a7120]]} --[[table: 0x000000000b5a7060]], name = "burner-inserter", result = "burner-inserter"} --[[table: 0x000000000dac8a20]], ["burner-mining-drill"] = {energy = 2, ingredients = {{"iron-gear-wheel", 3} --[[table: 0x000000000b5a6d00]], {"stone-furnace", 1} --[[table: 0x000000000b5a6d60]], {"iron-plate", 3} --[[table: 0x000000000b5a6dc0]]} --[[table: 0x000000000b5a6ca0]], name = "burner-mining-drill", result = "burner-mining-drill"} --[[table: 0x000000000dac8960]], ["cannon-shell"] = {energy = 8, ingredients = {{"steel-plate", 4} --[[table: 0x000000000d310150]], {"plastic-bar", 2} --[[table: 0x000000000d3101b0]], {"explosives", 1} --[[table: 0x000000000d310210]]} --[[table: 0x000000000d3100f0]], name = "cannon-shell", result = "cannon-shell"} --[[table: 0x000000000dac9200]], car = {ingredients = {{"engine-unit", 8} --[[table: 0x000000000d317590]], {"iron-plate", 20} --[[table: 0x000000000d3175f0]], {"steel-plate", 5} --[[table: 0x000000000d317650]]} --[[table: 0x000000000d317530]], name = "car", result = "car"} --[[table: 0x000000000daca760]], ["cargo-wagon"] = {ingredients = {{"iron-gear-wheel", 10} --[[table: 0x000000000d317d70]], {"iron-plate", 20} --[[table: 0x000000000d317dd0]], {"steel-plate", 20} --[[table: 0x000000000d317e30]]} --[[table: 0x000000000d317d10]], name = "cargo-wagon", result = "cargo-wagon"} --[[table: 0x000000000daca8e0]], ["chemical-plant"] = {energy = 10, ingredients = {{"steel-plate", 5} --[[table: 0x000000000d31f030]], {"iron-gear-wheel", 5} --[[table: 0x000000000d31f090]], {"electronic-circuit", 5} --[[table: 0x000000000d31f0f0]], {"pipe", 5} --[[table: 0x000000000d31f150]]} --[[table: 0x000000000d31efd0]], name = "chemical-plant", result = "chemical-plant"} --[[table: 0x000000000dacc0e0]], ["cluster-grenade"] = {energy = 8, ingredients = {{"grenade", 7} --[[table: 0x000000000d310b10]], {"explosives", 5} --[[table: 0x000000000d310b70]], {"steel-plate", 5} --[[table: 0x000000000d310bd0]]} --[[table: 0x000000000d310ab0]], name = "cluster-grenade", result = "cluster-grenade"} --[[table: 0x000000000dac93e0]], ["combat-shotgun"] = {energy = 8, ingredients = {{"steel-plate", 15} --[[table: 0x000000000d319930]], {"iron-gear-wheel", 5} --[[table: 0x000000000d319990]], {"copper-plate", 10} --[[table: 0x000000000d3199f0]], {"wood", 10} --[[table: 0x000000000d319a50]]} --[[table: 0x000000000d3198d0]], name = "combat-shotgun", result = "combat-shotgun"} --[[table: 0x000000000dacaee0]], concrete = {category = "crafting-with-fluid", energy = 10, ingredients = {{"stone-brick", 5} --[[table: 0x000000000d320470]], {"iron-ore", 1} --[[table: 0x000000000d3204d0]], {amount = 10, name = "water", type = "fluid"} --[[table: 0x000000000d320530]]} --[[table: 0x000000000d320410]], name = "concrete", result = "concrete"} --[[table: 0x000000000dacc500]], ["constant-combinator"] = {ingredients = {{"copper-cable", 5} --[[table: 0x000000000d31f7b0]], {"electronic-circuit", 2} --[[table: 0x000000000d31f810]]} --[[table: 0x000000000d31f750]], name = "constant-combinator", result = "constant-combinator"} --[[table: 0x000000000dacc260]], ["construction-robot"] = {ingredients = {{"flying-robot-frame", 1} --[[table: 0x000000000d31bf10]], {"electronic-circuit", 2} --[[table: 0x000000000d31bf70]]} --[[table: 0x000000000d31beb0]], name = "construction-robot", result = "construction-robot"} --[[table: 0x000000000dacb6c0]], ["copper-cable"] = {ingredients = {{"copper-plate", 1} --[[table: 0x000000000b5a7540]]} --[[table: 0x000000000b5a74e0]], name = "copper-cable", result = "copper-cable"} --[[table: 0x000000000dac8b40]], ["copper-plate"] = {category = "smelting", energy = 3.5, ingredients = {{"copper-ore", 1} --[[table: 0x000000000b5a5860]]} --[[table: 0x000000000b5a5800]], name = "copper-plate", result = "copper-plate"} --[[table: 0x000000000dac8420]], ["decider-combinator"] = {ingredients = {{"copper-cable", 5} --[[table: 0x000000000d31f630]], {"electronic-circuit", 5} --[[table: 0x000000000d31f690]]} --[[table: 0x000000000d31f5d0]], name = "decider-combinator", result = "decider-combinator"} --[[table: 0x000000000dacc200]], ["deconstruction-planner"] = {energy = 1, ingredients = {{"advanced-circuit", 1} --[[table: 0x000000000d31dcb0]]} --[[table: 0x000000000d31dc50]], name = "deconstruction-planner", result = "deconstruction-planner"} --[[table: 0x000000000dacbd20]], ["defender-capsule"] = {energy = 8, ingredients = {{"piercing-rounds-magazine", 1} --[[table: 0x000000000d310cf0]], {"electronic-circuit", 2} --[[table: 0x000000000d310d50]], {"iron-gear-wheel", 3} --[[table: 0x000000000d310db0]]} --[[table: 0x000000000d310c90]], name = "defender-capsule", result = "defender-capsule"} --[[table: 0x000000000dac9440]], ["destroyer-capsule"] = {energy = 15, ingredients = {{"distractor-capsule", 4} --[[table: 0x000000000d311050]], {"speed-module", 1} --[[table: 0x000000000d3110b0]]} --[[table: 0x000000000d310ff0]], name = "destroyer-capsule", result = "destroyer-capsule"} --[[table: 0x000000000dac9500]], ["diesel-locomotive"] = {ingredients = {{"engine-unit", 20} --[[table: 0x000000000d317b90]], {"electronic-circuit", 10} --[[table: 0x000000000d317bf0]], {"steel-plate", 30} --[[table: 0x000000000d317c50]]} --[[table: 0x000000000d317b30]], name = "diesel-locomotive", result = "diesel-locomotive"} --[[table: 0x000000000daca880]], ["discharge-defense-equipment"] = {energy = 10, ingredients = {{"processing-unit", 5} --[[table: 0x000000000d312070]], {"steel-plate", 20} --[[table: 0x000000000d3120d0]], {"laser-turret", 10} --[[table: 0x000000000d312130]]} --[[table: 0x000000000d312010]], name = "discharge-defense-equipment", result = "discharge-defense-equipment"} --[[table: 0x000000000dac98c0]], ["discharge-defense-remote"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000d3111d0]]} --[[table: 0x000000000d311170]], name = "discharge-defense-remote", result = "discharge-defense-remote"} --[[table: 0x000000000dac9560]], ["distractor-capsule"] = {energy = 15, ingredients = {{"defender-capsule", 4} --[[table: 0x000000000d310ed0]], {"advanced-circuit", 3} --[[table: 0x000000000d310f30]]} --[[table: 0x000000000d310e70]], name = "distractor-capsule", result = "distractor-capsule"} --[[table: 0x000000000dac94a0]], ["effectivity-module"] = {energy = 15, ingredients = {{"advanced-circuit", 5} --[[table: 0x000000000d316450]], {"electronic-circuit", 5} --[[table: 0x000000000d3164b0]]} --[[table: 0x000000000d3163f0]], name = "effectivity-module", result = "effectivity-module"} --[[table: 0x000000000daca400]], ["effectivity-module-2"] = {energy = 30, ingredients = {{"effectivity-module", 4} --[[table: 0x000000000d3165d0]], {"advanced-circuit", 5} --[[table: 0x000000000d316630]], {"processing-unit", 5} --[[table: 0x000000000d316690]]} --[[table: 0x000000000d316570]], name = "effectivity-module-2", result = "effectivity-module-2"} --[[table: 0x000000000daca460]], ["effectivity-module-3"] = {energy = 60, ingredients = {{"effectivity-module-2", 5} --[[table: 0x000000000d3167b0]], {"advanced-circuit", 5} --[[table: 0x000000000d316810]], {"processing-unit", 5} --[[table: 0x000000000d316870]], {"alien-artifact", 1} --[[table: 0x000000000d3168d0]]} --[[table: 0x000000000d316750]], name = "effectivity-module-3", result = "effectivity-module-3"} --[[table: 0x000000000daca4c0]], ["electric-energy-interface"] = {energy = 0.5, ingredients = {{"iron-plate", 2} --[[table: 0x000000000d320890]], {"electronic-circuit", 5} --[[table: 0x000000000d3208f0]]} --[[table: 0x000000000d320830]], name = "electric-energy-interface", result = "electric-energy-interface"} --[[table: 0x000000000dacc620]], ["electric-engine-unit"] = {category = "crafting-with-fluid", energy = 20, ingredients = {{"engine-unit", 1} --[[table: 0x000000000d31e4f0]], {amount = 2, name = "lubricant", type = "fluid"} --[[table: 0x000000000d31e550]], {"electronic-circuit", 2} --[[table: 0x000000000d31e5b0]]} --[[table: 0x000000000d31e490]], name = "electric-engine-unit", result = "electric-engine-unit"} --[[table: 0x000000000dacbea0]], ["electric-furnace"] = {energy = 5, ingredients = {{"steel-plate", 15} --[[table: 0x000000000d31d650]], {"advanced-circuit", 5} --[[table: 0x000000000d31d6b0]], {"stone-brick", 10} --[[table: 0x000000000d31d710]]} --[[table: 0x000000000d31d5f0]], name = "electric-furnace", result = "electric-furnace"} --[[table: 0x000000000dacbba0]], ["electric-mining-drill"] = {energy = 2, ingredients = {{"electronic-circuit", 3} --[[table: 0x000000000b5a6b20]], {"iron-gear-wheel", 5} --[[table: 0x000000000b5a6b80]], {"iron-plate", 10} --[[table: 0x000000000b5a6be0]]} --[[table: 0x000000000b5a6ac0]], name = "electric-mining-drill", result = "electric-mining-drill"} --[[table: 0x000000000dac8900]], ["electronic-circuit"] = {ingredients = {{"iron-plate", 1} --[[table: 0x000000000b5a6820]], {"copper-cable", 3} --[[table: 0x000000000b5a6880]]} --[[table: 0x000000000b5a67c0]], name = "electronic-circuit", result = "electronic-circuit"} --[[table: 0x000000000dac8840]], ["empty-barrel"] = {category = "crafting", energy = 1, ingredients = {{amount = 1, name = "steel-plate", type = "item"} --[[table: 0x000000000d314710]]} --[[table: 0x000000000d3146b0]], name = "empty-barrel", results = {{amount = 1, name = "empty-barrel", type = "item"} --[[table: 0x000000000d3147d0]]} --[[table: 0x000000000d314770]]} --[[table: 0x000000000dac9e60]], ["empty-crude-oil-barrel"] = {category = "crafting-with-fluid", energy = 1, ingredients = {{amount = 1, name = "crude-oil-barrel", type = "item"} --[[table: 0x000000000d314b30]]} --[[table: 0x000000000d314ad0]], name = "empty-crude-oil-barrel", results = {{amount = 25, name = "crude-oil", type = "fluid"} --[[table: 0x000000000d314bf0]], {amount = 1, name = "empty-barrel", type = "item"} --[[table: 0x000000000d314c50]]} --[[table: 0x000000000d314b90]]} --[[table: 0x000000000dac9f20]], ["energy-shield-equipment"] = {energy = 10, ingredients = {{"advanced-circuit", 5} --[[table: 0x000000000d311530]], {"steel-plate", 10} --[[table: 0x000000000d311590]]} --[[table: 0x000000000d3114d0]], name = "energy-shield-equipment", result = "energy-shield-equipment"} --[[table: 0x000000000dac9620]], ["energy-shield-mk2-equipment"] = {energy = 10, ingredients = {{"energy-shield-equipment", 10} --[[table: 0x000000000d3116b0]], {"processing-unit", 10} --[[table: 0x000000000d311710]]} --[[table: 0x000000000d311650]], name = "energy-shield-mk2-equipment", result = "energy-shield-mk2-equipment"} --[[table: 0x000000000dac9680]], ["engine-unit"] = {category = "advanced-crafting", energy = 20, ingredients = {{"steel-plate", 1} --[[table: 0x000000000d31e310]], {"iron-gear-wheel", 1} --[[table: 0x000000000d31e370]], {"pipe", 2} --[[table: 0x000000000d31e3d0]]} --[[table: 0x000000000d31e2b0]], name = "engine-unit", result = "engine-unit"} --[[table: 0x000000000dacbe40]], ["exoskeleton-equipment"] = {energy = 10, ingredients = {{"processing-unit", 10} --[[table: 0x000000000d312250]], {"electric-engine-unit", 30} --[[table: 0x000000000d3122b0]], {"steel-plate", 20} --[[table: 0x000000000d312310]]} --[[table: 0x000000000d3121f0]], name = "exoskeleton-equipment", result = "exoskeleton-equipment"} --[[table: 0x000000000dac9920]], ["explosive-cannon-shell"] = {energy = 8, ingredients = {{"steel-plate", 4} --[[table: 0x000000000d310330]], {"plastic-bar", 2} --[[table: 0x000000000d310390]], {"explosives", 4} --[[table: 0x000000000d3103f0]]} --[[table: 0x000000000d3102d0]], name = "explosive-cannon-shell", result = "explosive-cannon-shell"} --[[table: 0x000000000dac9260]], ["explosive-rocket"] = {energy = 8, ingredients = {{"rocket", 1} --[[table: 0x000000000d30fb50]], {"explosives", 5} --[[table: 0x000000000d30fbb0]]} --[[table: 0x000000000d30faf0]], name = "explosive-rocket", result = "explosive-rocket"} --[[table: 0x000000000dac9080]], explosives = {category = "chemistry", energy = 5, ingredients = {{amount = 1, name = "sulfur", type = "item"} --[[table: 0x000000000d31e910]], {amount = 1, name = "coal", type = "item"} --[[table: 0x000000000d31e970]], {amount = 1, name = "water", type = "fluid"} --[[table: 0x000000000d31e9d0]]} --[[table: 0x000000000d31e8b0]], name = "explosives", result = "explosives"} --[[table: 0x000000000dacbf60]], ["express-loader"] = {energy = 10, ingredients = {{"express-transport-belt", 5} --[[table: 0x000000000d31b250]], {"fast-loader", 1} --[[table: 0x000000000d31b2b0]]} --[[table: 0x000000000d31b1f0]], name = "express-loader", result = "express-loader"} --[[table: 0x000000000dacb420]], ["express-splitter"] = {category = "crafting-with-fluid", energy = 2, ingredients = {{"fast-splitter", 1} --[[table: 0x000000000d31b790]], {"iron-gear-wheel", 10} --[[table: 0x000000000d31b7f0]], {"advanced-circuit", 10} --[[table: 0x000000000d31b850]], {amount = 8, name = "lubricant", type = "fluid"} --[[table: 0x000000000d31b8b0]]} --[[table: 0x000000000d31b730]], name = "express-splitter", result = "express-splitter"} --[[table: 0x000000000dacb540]], ["express-transport-belt"] = {category = "crafting-with-fluid", ingredients = {{"iron-gear-wheel", 5} --[[table: 0x000000000d316e10]], {"fast-transport-belt", 1} --[[table: 0x000000000d316e70]], {amount = 2, name = "lubricant", type = "fluid"} --[[table: 0x000000000d316ed0]]} --[[table: 0x000000000d316db0]], name = "express-transport-belt", result = "express-transport-belt"} --[[table: 0x000000000daca5e0]], ["express-underground-belt"] = {category = "crafting-with-fluid", ingredients = {{"iron-gear-wheel", 40} --[[table: 0x000000000d31abf0]], {"fast-underground-belt", 2} --[[table: 0x000000000d31ac50]], {amount = 4, name = "lubricant", type = "fluid"} --[[table: 0x000000000d31acb0]]} --[[table: 0x000000000d31ab90]], name = "express-underground-belt", result = "express-underground-belt"} --[[table: 0x000000000dacb300]], ["fast-inserter"] = {ingredients = {{"electronic-circuit", 2} --[[table: 0x000000000d315190]], {"iron-plate", 2} --[[table: 0x000000000d3151f0]], {"inserter", 1} --[[table: 0x000000000d315250]]} --[[table: 0x000000000d315130]], name = "fast-inserter", result = "fast-inserter"} --[[table: 0x000000000daca040]], ["fast-loader"] = {energy = 3, ingredients = {{"fast-transport-belt", 5} --[[table: 0x000000000d31b0d0]], {"loader", 1} --[[table: 0x000000000d31b130]]} --[[table: 0x000000000d31b070]], name = "fast-loader", result = "fast-loader"} --[[table: 0x000000000dacb3c0]], ["fast-splitter"] = {energy = 2, ingredients = {{"splitter", 1} --[[table: 0x000000000d31b5b0]], {"iron-gear-wheel", 10} --[[table: 0x000000000d31b610]], {"electronic-circuit", 10} --[[table: 0x000000000d31b670]]} --[[table: 0x000000000d31b550]], name = "fast-splitter", result = "fast-splitter"} --[[table: 0x000000000dacb4e0]], ["fast-transport-belt"] = {ingredients = {{"iron-gear-wheel", 5} --[[table: 0x000000000d316c90]], {"transport-belt", 1} --[[table: 0x000000000d316cf0]]} --[[table: 0x000000000d316c30]], name = "fast-transport-belt", result = "fast-transport-belt"} --[[table: 0x000000000daca580]], ["fast-underground-belt"] = {ingredients = {{"iron-gear-wheel", 20} --[[table: 0x000000000d31aa70]], {"underground-belt", 2} --[[table: 0x000000000d31aad0]]} --[[table: 0x000000000d31aa10]], name = "fast-underground-belt", result = "fast-underground-belt"} --[[table: 0x000000000dacb2a0]], ["fill-crude-oil-barrel"] = {category = "crafting-with-fluid", energy = 1, ingredients = {{amount = 25, name = "crude-oil", type = "fluid"} --[[table: 0x000000000d3148f0]], {amount = 1, name = "empty-barrel", type = "item"} --[[table: 0x000000000d314950]]} --[[table: 0x000000000d314890]], name = "fill-crude-oil-barrel", results = {{amount = 1, name = "crude-oil-barrel", type = "item"} --[[table: 0x000000000d314a10]]} --[[table: 0x000000000d3149b0]]} --[[table: 0x000000000dac9ec0]], ["filter-inserter"] = {ingredients = {{"fast-inserter", 1} --[[table: 0x000000000d315370]], {"electronic-circuit", 4} --[[table: 0x000000000d3153d0]]} --[[table: 0x000000000d315310]], name = "filter-inserter", result = "filter-inserter"} --[[table: 0x000000000daca0a0]], ["firearm-magazine"] = {energy = 2, ingredients = {{"iron-plate", 2} --[[table: 0x000000000b5a7b40]]} --[[table: 0x000000000b5a7ae0]], name = "firearm-magazine", result = "firearm-magazine"} --[[table: 0x000000000dac8cc0]], ["flame-thrower"] = {energy = 10, ingredients = {{"steel-plate", 5} --[[table: 0x000000000d319210]], {"iron-gear-wheel", 10} --[[table: 0x000000000d319270]]} --[[table: 0x000000000d3191b0]], name = "flame-thrower", result = "flame-thrower"} --[[table: 0x000000000dacad60]], ["flame-thrower-ammo"] = {category = "chemistry", energy = 3, ingredients = {{amount = 5, name = "iron-plate", type = "item"} --[[table: 0x000000000d314d70]], {amount = 2.5, name = "light-oil", type = "fluid"} --[[table: 0x000000000d314dd0]], {amount = 2.5, name = "heavy-oil", type = "fluid"} --[[table: 0x000000000d314e30]]} --[[table: 0x000000000d314d10]], name = "flame-thrower-ammo", result = "flame-thrower-ammo"} --[[table: 0x000000000dac9f80]], ["flamethrower-turret"] = {energy = 20, ingredients = {{"steel-plate", 30} --[[table: 0x000000000d320cb0]], {"iron-gear-wheel", 15} --[[table: 0x000000000d320d10]], {"pipe", 10} --[[table: 0x000000000d320d70]], {"engine-unit", 5} --[[table: 0x000000000d320dd0]]} --[[table: 0x000000000d320c50]], name = "flamethrower-turret", result = "flamethrower-turret"} --[[table: 0x000000000dacc6e0]], ["flying-robot-frame"] = {energy = 20, ingredients = {{"electric-engine-unit", 1} --[[table: 0x000000000d31e6d0]], {"battery", 2} --[[table: 0x000000000d31e730]], {"steel-plate", 1} --[[table: 0x000000000d31e790]], {"electronic-circuit", 3} --[[table: 0x000000000d31e7f0]]} --[[table: 0x000000000d31e670]], name = "flying-robot-frame", result = "flying-robot-frame"} --[[table: 0x000000000dacbf00]], ["fusion-reactor-equipment"] = {energy = 10, ingredients = {{"processing-unit", 100} --[[table: 0x000000000d311d10]], {"alien-artifact", 30} --[[table: 0x000000000d311d70]]} --[[table: 0x000000000d311cb0]], name = "fusion-reactor-equipment", result = "fusion-reactor-equipment"} --[[table: 0x000000000dac9800]], gate = {ingredients = {{"stone-wall", 1} --[[table: 0x000000000d319030]], {"steel-plate", 2} --[[table: 0x000000000d319090]], {"electronic-circuit", 2} --[[table: 0x000000000d3190f0]]} --[[table: 0x000000000d318fd0]], name = "gate", result = "gate"} --[[table: 0x000000000dacad00]], ["green-wire"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000d31a770]], {"copper-cable", 1} --[[table: 0x000000000d31a7d0]]} --[[table: 0x000000000d31a710]], name = "green-wire", result = "green-wire"} --[[table: 0x000000000dacb1e0]], grenade = {energy = 8, ingredients = {{"iron-plate", 5} --[[table: 0x000000000d310990]], {"coal", 10} --[[table: 0x000000000d3109f0]]} --[[table: 0x000000000d310930]], name = "grenade", result = "grenade"} --[[table: 0x000000000dac9380]], ["gun-turret"] = {energy = 10, ingredients = {{"iron-gear-wheel", 10} --[[table: 0x000000000b5a86e0]], {"copper-plate", 10} --[[table: 0x000000000b5a8740]], {"iron-plate", 20} --[[table: 0x000000000b5a87a0]]} --[[table: 0x000000000b5a8680]], name = "gun-turret", result = "gun-turret"} --[[table: 0x000000000dac8f60]], ["hazard-concrete"] = {category = "crafting", energy = 0.25, ingredients = {{"concrete", 10} --[[table: 0x000000000d320650]]} --[[table: 0x000000000d3205f0]], name = "hazard-concrete", result = "hazard-concrete"} --[[table: 0x000000000dacc560]], ["heavy-armor"] = {energy = 8, ingredients = {{"copper-plate", 100} --[[table: 0x000000000d318430]], {"steel-plate", 50} --[[table: 0x000000000d318490]]} --[[table: 0x000000000d3183d0]], name = "heavy-armor", result = "heavy-armor"} --[[table: 0x000000000dacaa60]], ["heavy-oil-cracking"] = {category = "chemistry", energy = 5, ingredients = {{amount = 3, name = "water", type = "fluid"} --[[table: 0x000000000d3133f0]], {amount = 4, name = "heavy-oil", type = "fluid"} --[[table: 0x000000000d313450]]} --[[table: 0x000000000d313390]], name = "heavy-oil-cracking", results = {{amount = 3, name = "light-oil", type = "fluid"} --[[table: 0x000000000d313510]]} --[[table: 0x000000000d3134b0]]} --[[table: 0x000000000dac9b00]], inserter = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000b5a6ee0]], {"iron-gear-wheel", 1} --[[table: 0x000000000b5a6f40]], {"iron-plate", 1} --[[table: 0x000000000b5a6fa0]]} --[[table: 0x000000000b5a6e80]], name = "inserter", result = "inserter"} --[[table: 0x000000000dac89c0]], ["iron-axe"] = {ingredients = {{"iron-stick", 2} --[[table: 0x000000000b5a6100]], {"iron-plate", 3} --[[table: 0x000000000b5a6160]]} --[[table: 0x000000000b5a60a0]], name = "iron-axe", result = "iron-axe"} --[[table: 0x000000000dac8660]], ["iron-chest"] = {ingredients = {{"iron-plate", 8} --[[table: 0x000000000d318cd0]]} --[[table: 0x000000000d318c70]], name = "iron-chest", result = "iron-chest"} --[[table: 0x000000000dacabe0]], ["iron-gear-wheel"] = {ingredients = {{"iron-plate", 2} --[[table: 0x000000000b5a6700]]} --[[table: 0x000000000b5a66a0]], name = "iron-gear-wheel", result = "iron-gear-wheel"} --[[table: 0x000000000dac87e0]], ["iron-plate"] = {category = "smelting", energy = 3.5, ingredients = {{"iron-ore", 1} --[[table: 0x000000000b5a5980]]} --[[table: 0x000000000b5a5920]], name = "iron-plate", result = "iron-plate"} --[[table: 0x000000000dac8480]], ["iron-stick"] = {ingredients = {{"iron-plate", 1} --[[table: 0x000000000b5a5fe0]]} --[[table: 0x000000000b5a5f80]], name = "iron-stick", result = "iron-stick"} --[[table: 0x000000000dac8600]], lab = {energy = 5, ingredients = {{"electronic-circuit", 10} --[[table: 0x000000000d31a410]], {"iron-gear-wheel", 10} --[[table: 0x000000000d31a470]], {"transport-belt", 4} --[[table: 0x000000000d31a4d0]]} --[[table: 0x000000000d31a3b0]], name = "lab", result = "lab"} --[[table: 0x000000000dacb120]], ["land-mine"] = {energy = 5, ingredients = {{"steel-plate", 1} --[[table: 0x000000000d319390]], {"explosives", 2} --[[table: 0x000000000d3193f0]]} --[[table: 0x000000000d319330]], name = "land-mine", result = "land-mine"} --[[table: 0x000000000dacadc0]], landfill = {category = "crafting", energy = 0.5, ingredients = {{"stone", 20} --[[table: 0x000000000d320770]]} --[[table: 0x000000000d320710]], name = "landfill", result = "landfill"} --[[table: 0x000000000dacc5c0]], ["laser-turret"] = {energy = 20, ingredients = {{"steel-plate", 20} --[[table: 0x000000000d320ad0]], {"electronic-circuit", 20} --[[table: 0x000000000d320b30]], {"battery", 12} --[[table: 0x000000000d320b90]]} --[[table: 0x000000000d320a70]], name = "laser-turret", result = "laser-turret"} --[[table: 0x000000000dacc680]], ["light-armor"] = {energy = 3, ingredients = {{"iron-plate", 40} --[[table: 0x000000000b5a7c60]]} --[[table: 0x000000000b5a7c00]], name = "light-armor", result = "light-armor"} --[[table: 0x000000000dac8d20]], ["light-oil-cracking"] = {category = "chemistry", energy = 5, ingredients = {{amount = 3, name = "water", type = "fluid"} --[[table: 0x000000000d313630]], {amount = 3, name = "light-oil", type = "fluid"} --[[table: 0x000000000d313690]]} --[[table: 0x000000000d3135d0]], name = "light-oil-cracking", results = {{amount = 2, name = "petroleum-gas", type = "fluid"} --[[table: 0x000000000d313750]]} --[[table: 0x000000000d3136f0]]} --[[table: 0x000000000dac9b60]], loader = {energy = 1, ingredients = {{"inserter", 5} --[[table: 0x000000000d31ae30]], {"electronic-circuit", 5} --[[table: 0x000000000d31ae90]], {"iron-gear-wheel", 5} --[[table: 0x000000000d31aef0]], {"iron-plate", 5} --[[table: 0x000000000d31af50]], {"transport-belt", 5} --[[table: 0x000000000d31afb0]]} --[[table: 0x000000000d31ad70]], name = "loader", result = "loader"} --[[table: 0x000000000dacb360]], ["logistic-chest-active-provider"] = {ingredients = {{"steel-chest", 1} --[[table: 0x000000000d31c270]], {"electronic-circuit", 3} --[[table: 0x000000000d31c2d0]], {"advanced-circuit", 1} --[[table: 0x000000000d31c330]]} --[[table: 0x000000000d31c210]], name = "logistic-chest-active-provider", result = "logistic-chest-active-provider"} --[[table: 0x000000000dacb780]], ["logistic-chest-passive-provider"] = {ingredients = {{"steel-chest", 1} --[[table: 0x000000000d31c090]], {"electronic-circuit", 3} --[[table: 0x000000000d31c0f0]], {"advanced-circuit", 1} --[[table: 0x000000000d31c150]]} --[[table: 0x000000000d31c030]], name = "logistic-chest-passive-provider", result = "logistic-chest-passive-provider"} --[[table: 0x000000000dacb720]], ["logistic-chest-requester"] = {ingredients = {{"steel-chest", 1} --[[table: 0x000000000d31c630]], {"electronic-circuit", 3} --[[table: 0x000000000d31c690]], {"advanced-circuit", 1} --[[table: 0x000000000d31c6f0]]} --[[table: 0x000000000d31c5d0]], name = "logistic-chest-requester", result = "logistic-chest-requester"} --[[table: 0x000000000dacb840]], ["logistic-chest-storage"] = {ingredients = {{"steel-chest", 1} --[[table: 0x000000000d31c450]], {"electronic-circuit", 3} --[[table: 0x000000000d31c4b0]], {"advanced-circuit", 1} --[[table: 0x000000000d31c510]]} --[[table: 0x000000000d31c3f0]], name = "logistic-chest-storage", result = "logistic-chest-storage"} --[[table: 0x000000000dacb7e0]], ["logistic-robot"] = {ingredients = {{"flying-robot-frame", 1} --[[table: 0x000000000d31bd90]], {"advanced-circuit", 2} --[[table: 0x000000000d31bdf0]]} --[[table: 0x000000000d31bd30]], name = "logistic-robot", result = "logistic-robot"} --[[table: 0x000000000dacb660]], ["long-handed-inserter"] = {ingredients = {{"iron-gear-wheel", 1} --[[table: 0x000000000d314fb0]], {"iron-plate", 1} --[[table: 0x000000000d315010]], {"inserter", 1} --[[table: 0x000000000d315070]]} --[[table: 0x000000000d314f50]], name = "long-handed-inserter", result = "long-handed-inserter"} --[[table: 0x000000000dac9fe0]], ["low-density-structure"] = {category = "crafting", energy = 30, ingredients = {{"steel-plate", 10} --[[table: 0x000000000d31fb10]], {"copper-plate", 5} --[[table: 0x000000000d31fb70]], {"plastic-bar", 5} --[[table: 0x000000000d31fbd0]]} --[[table: 0x000000000d31fab0]], name = "low-density-structure", result = "low-density-structure"} --[[table: 0x000000000dacc320]], lubricant = {category = "chemistry", energy = 1, ingredients = {{amount = 1, name = "heavy-oil", type = "fluid"} --[[table: 0x000000000d314530]]} --[[table: 0x000000000d3144d0]], name = "lubricant", results = {{amount = 1, name = "lubricant", type = "fluid"} --[[table: 0x000000000d3145f0]]} --[[table: 0x000000000d314590]]} --[[table: 0x000000000dac9e00]], ["medium-electric-pole"] = {ingredients = {{"steel-plate", 2} --[[table: 0x000000000d31d1d0]], {"copper-plate", 2} --[[table: 0x000000000d31d230]]} --[[table: 0x000000000d31d170]], name = "medium-electric-pole", result = "medium-electric-pole"} --[[table: 0x000000000dacba80]], ["modular-armor"] = {energy = 15, ingredients = {{"advanced-circuit", 30} --[[table: 0x000000000d3185b0]], {"processing-unit", 5} --[[table: 0x000000000d318610]], {"steel-plate", 50} --[[table: 0x000000000d318670]]} --[[table: 0x000000000d318550]], name = "modular-armor", result = "modular-armor"} --[[table: 0x000000000dacaac0]], ["night-vision-equipment"] = {energy = 10, ingredients = {{"advanced-circuit", 5} --[[table: 0x000000000d3113b0]], {"steel-plate", 10} --[[table: 0x000000000d311410]]} --[[table: 0x000000000d311350]], name = "night-vision-equipment", result = "night-vision-equipment"} --[[table: 0x000000000dac95c0]], ["offshore-pump"] = {ingredients = {{"electronic-circuit", 2} --[[table: 0x000000000b5a7360]], {"pipe", 1} --[[table: 0x000000000b5a73c0]], {"iron-gear-wheel", 1} --[[table: 0x000000000b5a7420]]} --[[table: 0x000000000b5a7300]], name = "offshore-pump", result = "offshore-pump"} --[[table: 0x000000000dac8ae0]], ["oil-refinery"] = {energy = 20, ingredients = {{"steel-plate", 15} --[[table: 0x000000000d31e070]], {"iron-gear-wheel", 10} --[[table: 0x000000000d31e0d0]], {"stone-brick", 10} --[[table: 0x000000000d31e130]], {"electronic-circuit", 10} --[[table: 0x000000000d31e190]], {"pipe", 10} --[[table: 0x000000000d31e1f0]]} --[[table: 0x000000000d31dfb0]], name = "oil-refinery", result = "oil-refinery"} --[[table: 0x000000000dacbde0]], ["personal-laser-defense-equipment"] = {energy = 10, ingredients = {{"processing-unit", 1} --[[table: 0x000000000d311e90]], {"steel-plate", 5} --[[table: 0x000000000d311ef0]], {"laser-turret", 5} --[[table: 0x000000000d311f50]]} --[[table: 0x000000000d311e30]], name = "personal-laser-defense-equipment", result = "personal-laser-defense-equipment"} --[[table: 0x000000000dac9860]], ["personal-roboport-equipment"] = {energy = 10, ingredients = {{"processing-unit", 10} --[[table: 0x000000000d312430]], {"iron-gear-wheel", 40} --[[table: 0x000000000d312490]], {"steel-plate", 20} --[[table: 0x000000000d3124f0]], {"battery", 45} --[[table: 0x000000000d312550]]} --[[table: 0x000000000d3123d0]], name = "personal-roboport-equipment", result = "personal-roboport-equipment"} --[[table: 0x000000000dac9980]], ["piercing-rounds-magazine"] = {energy = 3, ingredients = {{"copper-plate", 5} --[[table: 0x000000000d30f7f0]], {"steel-plate", 1} --[[table: 0x000000000d30f850]]} --[[table: 0x000000000d30f790]], name = "piercing-rounds-magazine", result = "piercing-rounds-magazine"} --[[table: 0x000000000dac8fc0]], ["piercing-shotgun-shell"] = {energy = 8, ingredients = {{"copper-plate", 2} --[[table: 0x000000000d30fe50]], {"steel-plate", 2} --[[table: 0x000000000d30feb0]]} --[[table: 0x000000000d30fdf0]], name = "piercing-shotgun-shell", result = "piercing-shotgun-shell"} --[[table: 0x000000000dac9140]], pipe = {ingredients = {{"iron-plate", 1} --[[table: 0x000000000b5a7240]]} --[[table: 0x000000000b5a71e0]], name = "pipe", result = "pipe"} --[[table: 0x000000000dac8a80]], ["pipe-to-ground"] = {ingredients = {{"pipe", 10} --[[table: 0x000000000b5a8140]], {"iron-plate", 5} --[[table: 0x000000000b5a81a0]]} --[[table: 0x000000000b5a80e0]], name = "pipe-to-ground", result = "pipe-to-ground"} --[[table: 0x000000000dac8e40]], pistol = {energy = 1, ingredients = {{"copper-plate", 5} --[[table: 0x000000000b5a77e0]], {"iron-plate", 5} --[[table: 0x000000000b5a7840]]} --[[table: 0x000000000b5a7780]], name = "pistol", result = "pistol"} --[[table: 0x000000000dac8c00]], ["plastic-bar"] = {category = "chemistry", energy = 1, ingredients = {{amount = 3, name = "petroleum-gas", type = "fluid"} --[[table: 0x000000000d313b10]], {amount = 1, name = "coal", type = "item"} --[[table: 0x000000000d313b70]]} --[[table: 0x000000000d313ab0]], name = "plastic-bar", results = {{amount = 2, name = "plastic-bar", type = "item"} --[[table: 0x000000000d313c30]]} --[[table: 0x000000000d313bd0]]} --[[table: 0x000000000dac9c20]], ["player-port"] = {ingredients = {{"electronic-circuit", 10} --[[table: 0x000000000d316ab0]], {"iron-gear-wheel", 5} --[[table: 0x000000000d316b10]], {"iron-plate", 1} --[[table: 0x000000000d316b70]]} --[[table: 0x000000000d316a50]], name = "player-port", result = "player-port"} --[[table: 0x000000000daca520]], ["poison-capsule"] = {energy = 8, ingredients = {{"steel-plate", 3} --[[table: 0x000000000d3105d0]], {"electronic-circuit", 3} --[[table: 0x000000000d310630]], {"coal", 10} --[[table: 0x000000000d310690]]} --[[table: 0x000000000d310570]], name = "poison-capsule", result = "poison-capsule"} --[[table: 0x000000000dac92c0]], ["power-armor"] = {energy = 20, ingredients = {{"processing-unit", 40} --[[table: 0x000000000d318790]], {"electric-engine-unit", 20} --[[table: 0x000000000d3187f0]], {"steel-plate", 40} --[[table: 0x000000000d318850]], {"alien-artifact", 10} --[[table: 0x000000000d3188b0]]} --[[table: 0x000000000d318730]], name = "power-armor", result = "power-armor"} --[[table: 0x000000000dacab20]], ["power-armor-mk2"] = {energy = 25, ingredients = {{"effectivity-module-3", 5} --[[table: 0x000000000d318a30]], {"speed-module-3", 5} --[[table: 0x000000000d318a90]], {"processing-unit", 40} --[[table: 0x000000000d318af0]], {"steel-plate", 40} --[[table: 0x000000000d318b50]], {"alien-artifact", 50} --[[table: 0x000000000d318bb0]]} --[[table: 0x000000000d318970]], name = "power-armor-mk2", result = "power-armor-mk2"} --[[table: 0x000000000dacab80]], ["power-switch"] = {energy = 2, ingredients = {{"iron-plate", 5} --[[table: 0x000000000d31f930]], {"copper-cable", 5} --[[table: 0x000000000d31f990]], {"electronic-circuit", 2} --[[table: 0x000000000d31f9f0]]} --[[table: 0x000000000d31f8d0]], name = "power-switch", result = "power-switch"} --[[table: 0x000000000dacc2c0]], ["processing-unit"] = {category = "crafting-with-fluid", energy = 15, ingredients = {{"electronic-circuit", 20} --[[table: 0x000000000d31bbb0]], {"advanced-circuit", 2} --[[table: 0x000000000d31bc10]], {amount = 0.5, name = "sulfuric-acid", type = "fluid"} --[[table: 0x000000000d31bc70]]} --[[table: 0x000000000d31bb50]], name = "processing-unit", result = "processing-unit"} --[[table: 0x000000000dacb600]], ["productivity-module"] = {energy = 15, ingredients = {{"advanced-circuit", 5} --[[table: 0x000000000d315eb0]], {"electronic-circuit", 5} --[[table: 0x000000000d315f10]]} --[[table: 0x000000000d315e50]], name = "productivity-module", result = "productivity-module"} --[[table: 0x000000000daca2e0]], ["productivity-module-2"] = {energy = 30, ingredients = {{"productivity-module", 4} --[[table: 0x000000000d316030]], {"advanced-circuit", 5} --[[table: 0x000000000d316090]], {"processing-unit", 5} --[[table: 0x000000000d3160f0]]} --[[table: 0x000000000d315fd0]], name = "productivity-module-2", result = "productivity-module-2"} --[[table: 0x000000000daca340]], ["productivity-module-3"] = {energy = 60, ingredients = {{"productivity-module-2", 5} --[[table: 0x000000000d316210]], {"advanced-circuit", 5} --[[table: 0x000000000d316270]], {"processing-unit", 5} --[[table: 0x000000000d3162d0]], {"alien-artifact", 1} --[[table: 0x000000000d316330]]} --[[table: 0x000000000d3161b0]], name = "productivity-module-3", result = "productivity-module-3"} --[[table: 0x000000000daca3a0]], pumpjack = {energy = 20, ingredients = {{"steel-plate", 15} --[[table: 0x000000000d31ddd0]], {"iron-gear-wheel", 10} --[[table: 0x000000000d31de30]], {"electronic-circuit", 10} --[[table: 0x000000000d31de90]], {"pipe", 10} --[[table: 0x000000000d31def0]]} --[[table: 0x000000000d31dd70]], name = "pumpjack", result = "pumpjack"} --[[table: 0x000000000dacbd80]], radar = {ingredients = {{"electronic-circuit", 5} --[[table: 0x000000000b5a7d80]], {"iron-gear-wheel", 5} --[[table: 0x000000000b5a7de0]], {"iron-plate", 10} --[[table: 0x000000000b5a7e40]]} --[[table: 0x000000000b5a7d20]], name = "radar", result = "radar"} --[[table: 0x000000000dac8d80]], rail = {ingredients = {{"stone", 1} --[[table: 0x000000000d3179b0]], {"iron-stick", 1} --[[table: 0x000000000d317a10]], {"steel-plate", 1} --[[table: 0x000000000d317a70]]} --[[table: 0x000000000d317950]], name = "rail", result = "rail"} --[[table: 0x000000000daca820]], ["rail-chain-signal"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000d3182b0]], {"iron-plate", 5} --[[table: 0x000000000d318310]]} --[[table: 0x000000000d318250]], name = "rail-chain-signal", result = "rail-chain-signal"} --[[table: 0x000000000dacaa00]], ["rail-signal"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000d318130]], {"iron-plate", 5} --[[table: 0x000000000d318190]]} --[[table: 0x000000000d3180d0]], name = "rail-signal", result = "rail-signal"} --[[table: 0x000000000daca9a0]], railgun = {energy = 8, ingredients = {{"steel-plate", 15} --[[table: 0x000000000d319b70]], {"copper-plate", 15} --[[table: 0x000000000d319bd0]], {"electronic-circuit", 10} --[[table: 0x000000000d319c30]], {"advanced-circuit", 5} --[[table: 0x000000000d319c90]]} --[[table: 0x000000000d319b10]], name = "railgun", result = "railgun"} --[[table: 0x000000000dacaf40]], ["railgun-dart"] = {energy = 8, ingredients = {{"steel-plate", 5} --[[table: 0x000000000d30ffd0]], {"electronic-circuit", 5} --[[table: 0x000000000d310030]]} --[[table: 0x000000000d30ff70]], name = "railgun-dart", result = "railgun-dart"} --[[table: 0x000000000dac91a0]], ["red-wire"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000d31a5f0]], {"copper-cable", 1} --[[table: 0x000000000d31a650]]} --[[table: 0x000000000d31a590]], name = "red-wire", result = "red-wire"} --[[table: 0x000000000dacb180]], ["repair-pack"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000b5a84a0]], {"iron-gear-wheel", 1} --[[table: 0x000000000b5a8500]]} --[[table: 0x000000000b5a8440]], name = "repair-pack", result = "repair-pack"} --[[table: 0x000000000dac8f00]], roboport = {energy = 15, ingredients = {{"steel-plate", 45} --[[table: 0x000000000d31cb10]], {"iron-gear-wheel", 45} --[[table: 0x000000000d31cb70]], {"advanced-circuit", 45} --[[table: 0x000000000d31cbd0]]} --[[table: 0x000000000d31cab0]], name = "roboport", result = "roboport"} --[[table: 0x000000000dacb900]], rocket = {energy = 8, ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000d30f970]], {"explosives", 2} --[[table: 0x000000000d30f9d0]], {"iron-plate", 2} --[[table: 0x000000000d30fa30]]} --[[table: 0x000000000d30f910]], name = "rocket", result = "rocket"} --[[table: 0x000000000dac9020]], ["rocket-control-unit"] = {category = "crafting", energy = 30, ingredients = {{"processing-unit", 1} --[[table: 0x000000000d31fe10]], {"speed-module", 1} --[[table: 0x000000000d31fe70]]} --[[table: 0x000000000d31fdb0]], name = "rocket-control-unit", result = "rocket-control-unit"} --[[table: 0x000000000dacc3e0]], ["rocket-fuel"] = {category = "crafting", energy = 30, ingredients = {{"solid-fuel", 10} --[[table: 0x000000000d31fcf0]]} --[[table: 0x000000000d31fc90]], name = "rocket-fuel", result = "rocket-fuel"} --[[table: 0x000000000dacc380]], ["rocket-launcher"] = {energy = 5, ingredients = {{"iron-plate", 5} --[[table: 0x000000000d319510]], {"iron-gear-wheel", 5} --[[table: 0x000000000d319570]], {"electronic-circuit", 5} --[[table: 0x000000000d3195d0]]} --[[table: 0x000000000d3194b0]], name = "rocket-launcher", result = "rocket-launcher"} --[[table: 0x000000000dacae20]], ["rocket-part"] = {category = "rocket-building", energy = 3, hidden = true, ingredients = {{"low-density-structure", 10} --[[table: 0x000000000d31ff90]], {"rocket-fuel", 10} --[[table: 0x000000000d31fff0]], {"rocket-control-unit", 10} --[[table: 0x000000000d320050]]} --[[table: 0x000000000d31ff30]], name = "rocket-part", result = "rocket-part"} --[[table: 0x000000000dacc440]], ["rocket-silo"] = {energy = 30, ingredients = {{"steel-plate", 1000} --[[table: 0x000000000d31c870]], {"concrete", 1000} --[[table: 0x000000000d31c8d0]], {"pipe", 100} --[[table: 0x000000000d31c930]], {"processing-unit", 200} --[[table: 0x000000000d31c990]], {"electric-engine-unit", 200} --[[table: 0x000000000d31c9f0]]} --[[table: 0x000000000d31c7b0]], name = "rocket-silo", result = "rocket-silo"} --[[table: 0x000000000dacb8a0]], satellite = {category = "crafting", energy = 3, ingredients = {{"low-density-structure", 100} --[[table: 0x000000000d320170]], {"solar-panel", 100} --[[table: 0x000000000d3201d0]], {"accumulator", 100} --[[table: 0x000000000d320230]], {"radar", 5} --[[table: 0x000000000d320290]], {"processing-unit", 100} --[[table: 0x000000000d3202f0]], {"rocket-fuel", 50} --[[table: 0x000000000d320350]]} --[[table: 0x000000000d320110]], name = "satellite", result = "satellite"} --[[table: 0x000000000dacc4a0]], ["science-pack-1"] = {energy = 5, ingredients = {{"copper-plate", 1} --[[table: 0x000000000d319db0]], {"iron-gear-wheel", 1} --[[table: 0x000000000d319e10]]} --[[table: 0x000000000d319d50]], name = "science-pack-1", result = "science-pack-1"} --[[table: 0x000000000dacafa0]], ["science-pack-2"] = {energy = 6, ingredients = {{"inserter", 1} --[[table: 0x000000000d319f30]], {"transport-belt", 1} --[[table: 0x000000000d319f90]]} --[[table: 0x000000000d319ed0]], name = "science-pack-2", result = "science-pack-2"} --[[table: 0x000000000dacb000]], ["science-pack-3"] = {energy = 12, ingredients = {{"battery", 1} --[[table: 0x000000000d31a0b0]], {"advanced-circuit", 1} --[[table: 0x000000000d31a110]], {"filter-inserter", 1} --[[table: 0x000000000d31a170]], {"steel-plate", 1} --[[table: 0x000000000d31a1d0]]} --[[table: 0x000000000d31a050]], name = "science-pack-3", result = "science-pack-3"} --[[table: 0x000000000dacb060]], shotgun = {energy = 4, ingredients = {{"iron-plate", 15} --[[table: 0x000000000d3196f0]], {"iron-gear-wheel", 5} --[[table: 0x000000000d319750]], {"copper-plate", 10} --[[table: 0x000000000d3197b0]], {"wood", 5} --[[table: 0x000000000d319810]]} --[[table: 0x000000000d319690]], name = "shotgun", result = "shotgun"} --[[table: 0x000000000dacae80]], ["shotgun-shell"] = {energy = 3, ingredients = {{"copper-plate", 2} --[[table: 0x000000000d30fcd0]], {"iron-plate", 2} --[[table: 0x000000000d30fd30]]} --[[table: 0x000000000d30fc70]], name = "shotgun-shell", result = "shotgun-shell"} --[[table: 0x000000000dac90e0]], ["slowdown-capsule"] = {energy = 8, ingredients = {{"steel-plate", 2} --[[table: 0x000000000d3107b0]], {"electronic-circuit", 2} --[[table: 0x000000000d310810]], {"coal", 5} --[[table: 0x000000000d310870]]} --[[table: 0x000000000d310750]], name = "slowdown-capsule", result = "slowdown-capsule"} --[[table: 0x000000000dac9320]], ["small-electric-pole"] = {ingredients = {{"wood", 2} --[[table: 0x000000000b5a7660]], {"copper-cable", 2} --[[table: 0x000000000b5a76c0]]} --[[table: 0x000000000b5a7600]], name = "small-electric-pole", result = "small-electric-pole"} --[[table: 0x000000000dac8ba0]], ["small-lamp"] = {ingredients = {{"electronic-circuit", 1} --[[table: 0x000000000b5a7f60]], {"iron-stick", 3} --[[table: 0x000000000b5a7fc0]], {"iron-plate", 1} --[[table: 0x000000000b5a8020]]} --[[table: 0x000000000b5a7f00]], name = "small-lamp", result = "small-lamp"} --[[table: 0x000000000dac8de0]], ["small-plane"] = {category = "crafting", energy = 30, ingredients = {{"plastic-bar", 100} --[[table: 0x000000000d31f270]], {"advanced-circuit", 200} --[[table: 0x000000000d31f2d0]], {"electric-engine-unit", 20} --[[table: 0x000000000d31f330]], {"battery", 100} --[[table: 0x000000000d31f390]]} --[[table: 0x000000000d31f210]], name = "small-plane", result = "small-plane"} --[[table: 0x000000000dacc140]], ["small-pump"] = {energy = 2, ingredients = {{"electric-engine-unit", 1} --[[table: 0x000000000d31ee50]], {"steel-plate", 1} --[[table: 0x000000000d31eeb0]], {"pipe", 1} --[[table: 0x000000000d31ef10]]} --[[table: 0x000000000d31edf0]], name = "small-pump", result = "small-pump"} --[[table: 0x000000000dacc080]], ["solar-panel"] = {energy = 10, ingredients = {{"steel-plate", 5} --[[table: 0x000000000d316ff0]], {"electronic-circuit", 15} --[[table: 0x000000000d317050]], {"copper-plate", 5} --[[table: 0x000000000d3170b0]]} --[[table: 0x000000000d316f90]], name = "solar-panel", result = "solar-panel"} --[[table: 0x000000000daca640]], ["solar-panel-equipment"] = {energy = 10, ingredients = {{"solar-panel", 5} --[[table: 0x000000000d311b30]], {"processing-unit", 1} --[[table: 0x000000000d311b90]], {"steel-plate", 5} --[[table: 0x000000000d311bf0]]} --[[table: 0x000000000d311ad0]], name = "solar-panel-equipment", result = "solar-panel-equipment"} --[[table: 0x000000000dac97a0]], ["solid-fuel-from-heavy-oil"] = {category = "chemistry", energy = 3, ingredients = {{amount = 2, name = "heavy-oil", type = "fluid"} --[[table: 0x000000000d314110]]} --[[table: 0x000000000d3140b0]], name = "solid-fuel-from-heavy-oil", results = {{amount = 1, name = "solid-fuel", type = "item"} --[[table: 0x000000000d3141d0]]} --[[table: 0x000000000d314170]]} --[[table: 0x000000000dac9d40]], ["solid-fuel-from-light-oil"] = {category = "chemistry", energy = 3, ingredients = {{amount = 1, name = "light-oil", type = "fluid"} --[[table: 0x000000000d313d50]]} --[[table: 0x000000000d313cf0]], name = "solid-fuel-from-light-oil", results = {{amount = 1, name = "solid-fuel", type = "item"} --[[table: 0x000000000d313e10]]} --[[table: 0x000000000d313db0]]} --[[table: 0x000000000dac9c80]], ["solid-fuel-from-petroleum-gas"] = {category = "chemistry", energy = 3, ingredients = {{amount = 2, name = "petroleum-gas", type = "fluid"} --[[table: 0x000000000d313f30]]} --[[table: 0x000000000d313ed0]], name = "solid-fuel-from-petroleum-gas", results = {{amount = 1, name = "solid-fuel", type = "item"} --[[table: 0x000000000d313ff0]]} --[[table: 0x000000000d313f90]]} --[[table: 0x000000000dac9ce0]], ["speed-module"] = {energy = 15, ingredients = {{"advanced-circuit", 5} --[[table: 0x000000000d315910]], {"electronic-circuit", 5} --[[table: 0x000000000d315970]]} --[[table: 0x000000000d3158b0]], name = "speed-module", result = "speed-module"} --[[table: 0x000000000daca1c0]], ["speed-module-2"] = {energy = 30, ingredients = {{"speed-module", 4} --[[table: 0x000000000d315a90]], {"processing-unit", 5} --[[table: 0x000000000d315af0]], {"advanced-circuit", 5} --[[table: 0x000000000d315b50]]} --[[table: 0x000000000d315a30]], name = "speed-module-2", result = "speed-module-2"} --[[table: 0x000000000daca220]], ["speed-module-3"] = {energy = 60, ingredients = {{"speed-module-2", 4} --[[table: 0x000000000d315c70]], {"advanced-circuit", 5} --[[table: 0x000000000d315cd0]], {"processing-unit", 5} --[[table: 0x000000000d315d30]], {"alien-artifact", 1} --[[table: 0x000000000d315d90]]} --[[table: 0x000000000d315c10]], name = "speed-module-3", result = "speed-module-3"} --[[table: 0x000000000daca280]], splitter = {energy = 1, ingredients = {{"electronic-circuit", 5} --[[table: 0x000000000d31b3d0]], {"iron-plate", 5} --[[table: 0x000000000d31b430]], {"transport-belt", 4} --[[table: 0x000000000d31b490]]} --[[table: 0x000000000d31b370]], name = "splitter", result = "splitter"} --[[table: 0x000000000dacb480]], ["stack-filter-inserter"] = {ingredients = {{"stack-inserter", 1} --[[table: 0x000000000d315730]], {"electronic-circuit", 5} --[[table: 0x000000000d315790]]} --[[table: 0x000000000d3156d0]], name = "stack-filter-inserter", result = "stack-filter-inserter"} --[[table: 0x000000000daca160]], ["stack-inserter"] = {ingredients = {{"iron-gear-wheel", 15} --[[table: 0x000000000d3154f0]], {"electronic-circuit", 15} --[[table: 0x000000000d315550]], {"advanced-circuit", 1} --[[table: 0x000000000d3155b0]], {"fast-inserter", 1} --[[table: 0x000000000d315610]]} --[[table: 0x000000000d315490]], name = "stack-inserter", result = "stack-inserter"} --[[table: 0x000000000daca100]], ["steam-engine"] = {ingredients = {{"iron-gear-wheel", 5} --[[table: 0x000000000b5a6520]], {"pipe", 5} --[[table: 0x000000000b5a6580]], {"iron-plate", 5} --[[table: 0x000000000b5a65e0]]} --[[table: 0x000000000b5a64c0]], name = "steam-engine", result = "steam-engine"} --[[table: 0x000000000dac8780]], ["steel-axe"] = {ingredients = {{"steel-plate", 5} --[[table: 0x000000000d31ccf0]], {"iron-stick", 2} --[[table: 0x000000000d31cd50]]} --[[table: 0x000000000d31cc90]], name = "steel-axe", result = "steel-axe"} --[[table: 0x000000000dacb960]], ["steel-chest"] = {ingredients = {{"steel-plate", 8} --[[table: 0x000000000d318df0]]} --[[table: 0x000000000d318d90]], name = "steel-chest", result = "steel-chest"} --[[table: 0x000000000dacac40]], ["steel-furnace"] = {energy = 3, ingredients = {{"steel-plate", 8} --[[table: 0x000000000d31d4d0]], {"stone-brick", 10} --[[table: 0x000000000d31d530]]} --[[table: 0x000000000d31d470]], name = "steel-furnace", result = "steel-furnace"} --[[table: 0x000000000dacbb40]], ["steel-plate"] = {category = "smelting", energy = 17.5, ingredients = {{"iron-plate", 5} --[[table: 0x000000000d3128b0]]} --[[table: 0x000000000d312850]], name = "steel-plate", result = "steel-plate"} --[[table: 0x000000000dac99e0]], ["stone-brick"] = {category = "smelting", energy = 3.5, ingredients = {{"stone", 2} --[[table: 0x000000000b5a5aa0]]} --[[table: 0x000000000b5a5a40]], name = "stone-brick", result = "stone-brick"} --[[table: 0x000000000dac84e0]], ["stone-furnace"] = {ingredients = {{"stone", 5} --[[table: 0x000000000b5a6280]]} --[[table: 0x000000000b5a6220]], name = "stone-furnace", result = "stone-furnace"} --[[table: 0x000000000dac86c0]], ["stone-wall"] = {ingredients = {{"stone-brick", 5} --[[table: 0x000000000d318f10]]} --[[table: 0x000000000d318eb0]], name = "stone-wall", result = "stone-wall"} --[[table: 0x000000000dacaca0]], ["storage-tank"] = {energy = 3, ingredients = {{"iron-plate", 20} --[[table: 0x000000000d31ecd0]], {"steel-plate", 5} --[[table: 0x000000000d31ed30]]} --[[table: 0x000000000d31ec70]], name = "storage-tank", result = "storage-tank"} --[[table: 0x000000000dacc020]], ["submachine-gun"] = {energy = 3, ingredients = {{"iron-gear-wheel", 10} --[[table: 0x000000000b5a7960]], {"copper-plate", 5} --[[table: 0x000000000b5a79c0]], {"iron-plate", 10} --[[table: 0x000000000b5a7a20]]} --[[table: 0x000000000b5a7900]], name = "submachine-gun", result = "submachine-gun"} --[[table: 0x000000000dac8c60]], substation = {ingredients = {{"steel-plate", 10} --[[table: 0x000000000d31cff0]], {"advanced-circuit", 5} --[[table: 0x000000000d31d050]], {"copper-plate", 5} --[[table: 0x000000000d31d0b0]]} --[[table: 0x000000000d31cf90]], name = "substation", result = "substation"} --[[table: 0x000000000dacba20]], sulfur = {category = "chemistry", energy = 1, ingredients = {{amount = 3, name = "water", type = "fluid"} --[[table: 0x000000000d3142f0]], {amount = 3, name = "petroleum-gas", type = "fluid"} --[[table: 0x000000000d314350]]} --[[table: 0x000000000d314290]], name = "sulfur", results = {{amount = 2, name = "sulfur", type = "item"} --[[table: 0x000000000d314410]]} --[[table: 0x000000000d3143b0]]} --[[table: 0x000000000dac9da0]], ["sulfuric-acid"] = {category = "chemistry", energy = 1, ingredients = {{amount = 5, name = "sulfur", type = "item"} --[[table: 0x000000000d313870]], {amount = 1, name = "iron-plate", type = "item"} --[[table: 0x000000000d3138d0]], {amount = 10, name = "water", type = "fluid"} --[[table: 0x000000000d313930]]} --[[table: 0x000000000d313810]], name = "sulfuric-acid", results = {{amount = 5, name = "sulfuric-acid", type = "fluid"} --[[table: 0x000000000d3139f0]]} --[[table: 0x000000000d313990]]} --[[table: 0x000000000dac9bc0]], tank = {ingredients = {{"engine-unit", 16} --[[table: 0x000000000d317770]], {"steel-plate", 50} --[[table: 0x000000000d3177d0]], {"iron-gear-wheel", 15} --[[table: 0x000000000d317830]], {"advanced-circuit", 5} --[[table: 0x000000000d317890]]} --[[table: 0x000000000d317710]], name = "tank", result = "tank"} --[[table: 0x000000000daca7c0]], ["train-stop"] = {ingredients = {{"electronic-circuit", 5} --[[table: 0x000000000d317f50]], {"iron-plate", 10} --[[table: 0x000000000d317fb0]], {"steel-plate", 3} --[[table: 0x000000000d318010]]} --[[table: 0x000000000d317ef0]], name = "train-stop", result = "train-stop"} --[[table: 0x000000000daca940]], ["transport-belt"] = {ingredients = {{"iron-plate", 1} --[[table: 0x000000000b5a69a0]], {"iron-gear-wheel", 1} --[[table: 0x000000000b5a6a00]]} --[[table: 0x000000000b5a6940]], name = "transport-belt", result = "transport-belt"} --[[table: 0x000000000dac88a0]], ["underground-belt"] = {energy = 1, ingredients = {{"iron-plate", 10} --[[table: 0x000000000d31a8f0]], {"transport-belt", 5} --[[table: 0x000000000d31a950]]} --[[table: 0x000000000d31a890]], name = "underground-belt", result = "underground-belt"} --[[table: 0x000000000dacb240]], wood = {ingredients = {{"raw-wood", 1} --[[table: 0x000000000b5a5da0]]} --[[table: 0x000000000b5a5d40]], name = "wood", result = "wood"} --[[table: 0x000000000dac8540]], ["wooden-chest"] = {ingredients = {{"wood", 4} --[[table: 0x000000000b5a5ec0]]} --[[table: 0x000000000b5a5e60]], name = "wooden-chest", result = "wooden-chest"} --[[table: 0x000000000dac85a0]]} --[[table: 0x000000000dac8060]], 
		resources = {
			coal = {
			minable = {
				hardness = 0.9, 
				mining_particle = "coal-particle", 
				mining_time = 2, 
				result = "coal"
			} --[[table: 0x000000000b4bd200]], 
			name = "coal"
			} --[[table: 0x000000000daccb60]], 
			["copper-ore"] = {minable = {hardness = 0.9, mining_particle = "copper-ore-particle", mining_time = 2, result = "copper-ore"} --[[table: 0x000000000b4bc480]], name = "copper-ore"} --[[table: 0x000000000daccaa0]], 
			["crude-oil"] = {
				minable = {
					hardness = 1, 
					mining_time = 1, 
					results = {
						{
							amount_max = 1, 
							amount_min = 1, 
							name = "crude-oil", 
							probability = 1, 
							type = "fluid"
						} --[[table: 0x000000000d322710]]
					} --[[table: 0x000000000d3226b0]]
				} --[[table: 0x000000000d322650]], 
				name = "crude-oil"
			} --[[table: 0x000000000daccc20]], 
			["iron-ore"] = {minable = {hardness = 0.9, mining_particle = "iron-ore-particle", mining_time = 2, result = "iron-ore"} --[[table: 0x000000000b4bcba0]], name = "iron-ore"} --[[table: 0x000000000daccb00]], stone = {minable = {hardness = 0.4, mining_particle = "stone-particle", mining_time = 2, result = "stone"} --[[table: 0x000000000b4bd860]], name = "stone"} --[[table: 0x000000000daccbc0]]} --[[table: 0x000000000dac8120]], silo = {} --[[table: 0x000000000daccc80]]} --[[table: 0x000000000daccce0]]
			
			{
  active_energy_usage = "3990KW",
  alarm_trigger = {
    {
      sound = {
        {
          filename = "__base__/sound/silo-alarm.ogg",
          volume = 1.5
        } --[[table: 0x000000000a499980]]
      } --[[table: 0x000000000a499920]],
      type = "play-sound"
    } --[[table: 0x000000000a4998c0]]
  } --[[table: 0x000000000a499860]],
  allowed_effects = {
    "consumption",
    "speed",
    "productivity",
    "pollution"
  } --[[table: 0x000000000a497a60]],
  arm_01_back_animation = {
    animation_speed = 0.2,
    filename = "__base__/graphics/entity/rocket-silo/08-arms-back-satellite-animation/arm-01-back.png",
    frame_count = 12,
    height = 50,
    line_length = 4,
    priority = "medium",
    shift = {
      -1.34375,
      -0.875
    } --[[table: 0x000000000a4995c0]],
    width = 54
  } --[[table: 0x000000000a499560]],
  arm_02_right_animation = {
    animation_speed = 0.2,
    filename = "__base__/graphics/entity/rocket-silo/08-arms-back-satellite-animation/arm-02-right.png",
    frame_count = 12,
    height = 43,
    line_length = 4,
    priority = "medium",
    shift = {
      2.71875,
      0.96875
    } --[[table: 0x000000000a499680]],
    width = 81
  } --[[table: 0x000000000a499620]],
  arm_03_front_animation = {
    animation_speed = 0.2,
    filename = "__base__/graphics/entity/rocket-silo/13-arm-front-red-lights-front/arm-03-front.png",
    frame_count = 12,
    height = 70,
    line_length = 4,
    priority = "medium",
    shift = {
      -1.34375,
      2.4375
    } --[[table: 0x000000000a499740]],
    width = 54
  } --[[table: 0x000000000a4996e0]],
  base_day_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/06-silo-base/06-silo-base-day.png",
    height = 384,
    shift = {
      0,
      0
    } --[[table: 0x000000000a4988a0]],
    width = 352
  } --[[table: 0x000000000a498840]],
  base_engine_light = {
    intensity = 1,
    shift = {
      0,
      1.5
    } --[[table: 0x000000000a498120]],
    size = 25
  } --[[table: 0x000000000a4980c0]],
  base_front_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/14-silo-front/14-silo-front.png",
    height = 96,
    shift = {
      0,
      3.5
    } --[[table: 0x000000000a499800]],
    width = 352
  } --[[table: 0x000000000a4997a0]],
  base_light = {
    {
      intensity = 1,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        height = 200,
        priority = "medium",
        scale = 2,
        width = 200
      } --[[table: 0x000000000a497ee0]],
      rotation_shift = 0.6,
      shift = {
        0.25,
        1.25
      } --[[table: 0x000000000a497f40]],
      size = 1,
      type = "oriented"
    } --[[table: 0x000000000a497e80]],
    {
      intensity = 1,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        height = 200,
        priority = "medium",
        scale = 2,
        width = 200
      } --[[table: 0x000000000a498000]],
      rotation_shift = 0.5,
      shift = {
        -0.25,
        1
      } --[[table: 0x000000000a498060]],
      size = 1,
      type = "oriented"
    } --[[table: 0x000000000a497fa0]]
  } --[[table: 0x000000000a497e20]],
  base_night_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/06-silo-base/06-silo-base-night.png",
    height = 384,
    shift = {
      0,
      0
    } --[[table: 0x000000000a498960]],
    width = 352
  } --[[table: 0x000000000a498900]],
  clamps_off_trigger = {
    {
      sound = {
        {
          filename = "__base__/sound/silo-clamps-off.ogg",
          volume = 1.5
        } --[[table: 0x000000000a499c80]]
      } --[[table: 0x000000000a499c20]],
      type = "play-sound"
    } --[[table: 0x000000000a499bc0]]
  } --[[table: 0x000000000a499b60]],
  clamps_on_trigger = {
    {
      sound = {
        {
          filename = "__base__/sound/silo-clamps-on.ogg",
          volume = 1.5
        } --[[table: 0x000000000a499b00]]
      } --[[table: 0x000000000a499aa0]],
      type = "play-sound"
    } --[[table: 0x000000000a499a40]]
  } --[[table: 0x000000000a4999e0]],
  collision_box = {
    {
      -4.2000000000000002,
      -4.7000000000000002
    } --[[table: 0x000000000a497b80]],
    {
      4.2000000000000002,
      4.7000000000000002
    } --[[table: 0x000000000a497be0]]
  } --[[table: 0x000000000a497b20]],
  corpse = "big-remnants",
  crafting_categories = {
    "rocket-building"
  } --[[table: 0x000000000a497940]],
  crafting_speed = 1,
  door_back_open_offset = {
    1.75,
    -1.75
  } --[[table: 0x000000000a4986c0]],
  door_back_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/04-05-doors/04-door-back.png",
    height = 108,
    shift = {
      0,
      1.53125
    } --[[table: 0x000000000a498660]],
    width = 192
  } --[[table: 0x000000000a498600]],
  door_front_open_offset = {
    -1.75,
    1.75
  } --[[table: 0x000000000a4987e0]],
  door_front_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/04-05-doors/05-door-front.png",
    height = 112,
    shift = {
      0,
      2.0625
    } --[[table: 0x000000000a498780]],
    width = 192
  } --[[table: 0x000000000a498720]],
  door_opening_speed = 0.0039215686274509803,
  doors_trigger = {
    {
      sound = {
        {
          filename = "__base__/sound/silo-doors.ogg",
          volume = 1.5
        } --[[table: 0x000000000a499e00]]
      } --[[table: 0x000000000a499da0]],
      type = "play-sound"
    } --[[table: 0x000000000a499d40]]
  } --[[table: 0x000000000a499ce0]],
  dying_explosion = "medium-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "primary-input"
  } --[[table: 0x000000000a497dc0]],
  energy_usage = "250kW",
  fixed_recipe = "rocket-part",
  flags = {
    "placeable-player",
    "player-creation"
  } --[[table: 0x000000000a4978e0]],
  hole_light_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/01-hole/01-hole-light.png",
    height = 128,
    shift = {
      0,
      2
    } --[[table: 0x000000000a498420]],
    width = 224
  } --[[table: 0x000000000a4983c0]],
  hole_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/01-hole/01-hole.png",
    height = 128,
    shift = {
      0,
      2
    } --[[table: 0x000000000a498360]],
    width = 224
  } --[[table: 0x000000000a498300]],
  icon = "__base__/graphics/icons/rocket-silo.png",
  idle_energy_usage = "10KW",
  ingredient_count = 3,
  lamp_energy_usage = "10KW",
  light_blinking_speed = 0.0055555555555555554,
  max_health = 5000,
  minable = {
    hardness = 0.2,
    mining_time = 5,
    result = "rocket-silo"
  } --[[table: 0x000000000a497ac0]],
  module_specification = {
    module_info_icon_shift = {
      0,
      4.2999999999999998
    } --[[table: 0x000000000a497a00]],
    module_slots = 4
  } --[[table: 0x000000000a4979a0]],
  name = "rocket-silo",
  raise_rocket_trigger = {
    {
      sound = {
        {
          filename = "__base__/sound/silo-raise-rocket.ogg",
          volume = 1.5
        } --[[table: 0x000000000a499f80]]
      } --[[table: 0x000000000a499f20]],
      type = "play-sound"
    } --[[table: 0x000000000a499ec0]]
  } --[[table: 0x000000000a499e60]],
  red_lights_back_sprites = {
    layers = {
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          1.34375,
          0.28125
        } --[[table: 0x000000000a498ae0]],
        width = 32
      } --[[table: 0x000000000a498a80]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          2.3125,
          0.9375
        } --[[table: 0x000000000a498ba0]],
        width = 32
      } --[[table: 0x000000000a498b40]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          2.65625,
          1.90625
        } --[[table: 0x000000000a498c60]],
        width = 32
      } --[[table: 0x000000000a498c00]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          -2.65625,
          1.90625
        } --[[table: 0x000000000a498d20]],
        width = 32
      } --[[table: 0x000000000a498cc0]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          -2.3125,
          0.9375
        } --[[table: 0x000000000a498de0]],
        width = 32
      } --[[table: 0x000000000a498d80]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          -1.34375,
          0.28125
        } --[[table: 0x000000000a498ea0]],
        width = 32
      } --[[table: 0x000000000a498e40]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          0,
          0
        } --[[table: 0x000000000a498f60]],
        width = 32
      } --[[table: 0x000000000a498f00]]
    } --[[table: 0x000000000a498a20]]
  } --[[table: 0x000000000a4989c0]],
  red_lights_front_sprites = {
    layers = {
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          2.3125,
          2.8125
        } --[[table: 0x000000000a499140]],
        width = 32
      } --[[table: 0x000000000a4990e0]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          1.34375,
          3.40625
        } --[[table: 0x000000000a499200]],
        width = 32
      } --[[table: 0x000000000a4991a0]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          0,
          3.75
        } --[[table: 0x000000000a4992c0]],
        width = 32
      } --[[table: 0x000000000a499260]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          -1.34375,
          3.40625
        } --[[table: 0x000000000a499380]],
        width = 32
      } --[[table: 0x000000000a499320]],
      {
        filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
        height = 32,
        shift = {
          -2.3125,
          2.8125
        } --[[table: 0x000000000a499440]],
        width = 32
      } --[[table: 0x000000000a4993e0]]
    } --[[table: 0x000000000a499020]]
  } --[[table: 0x000000000a498fc0]],
  rocket_entity = "rocket-silo-rocket",
  rocket_glow_overlay_sprite = {
    blend_mode = "additive",
    filename = "__base__/graphics/entity/rocket-silo/03-12-rocket-over/03-rocket-over-glow.png",
    height = 128,
    shift = {
      0,
      2
    } --[[table: 0x000000000a4985a0]],
    width = 224
  } --[[table: 0x000000000a498540]],
  rocket_parts_required = 100,
  rocket_shadow_overlay_sprite = {
    filename = "__base__/graphics/entity/rocket-silo/03-12-rocket-over/03-rocket-over-shadow-over-rocket.png",
    height = 128,
    shift = {
      0,
      2
    } --[[table: 0x000000000a4984e0]],
    width = 224
  } --[[table: 0x000000000a498480]],
  satellite_animation = {
    animation_speed = 0.25,
    filename = "__base__/graphics/entity/rocket-silo/08-arms-back-satellite-animation/satellite.png",
    frame_count = 12,
    height = 28,
    line_length = 4,
    priority = "medium",
    shift = {
      3.3125,
      -4.8281299999999998
    } --[[table: 0x000000000a499500]],
    width = 27
  } --[[table: 0x000000000a4994a0]],
  satellite_shadow_animation = {
    animation_speed = 0.25,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/rocket-silo/00-shadow/00-satellite-shadow.png",
    frame_count = 12,
    height = 22,
    line_length = 4,
    priority = "medium",
    shift = {
      7.875,
      -2.1875
    } --[[table: 0x000000000a4982a0]],
    width = 44
  } --[[table: 0x000000000a498240]],
  selection_box = {
    {
      -4.5,
      -5
    } --[[table: 0x000000000a497ca0]],
    {
      4.5,
      5
    } --[[table: 0x000000000a497d00]]
  } --[[table: 0x000000000a497c40]],
  shadow_sprite = {
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/rocket-silo/00-shadow/00-silo-shadow.png",
    height = 351,
    priority = "medium",
    shift = {
      1.5,
      0.5
    } --[[table: 0x000000000a4981e0]],
    width = 447
  } --[[table: 0x000000000a498180]],
  silo_fade_out_end_distance = 15,
  silo_fade_out_start_distance = 8,
  times_to_blink = 3,
  type = "rocket-silo",
  vehicle_impact_sound = {
    filename = "__base__/sound/car-metal-impact.ogg",
    volume = 0.65
  } --[[table: 0x000000000a497d60]]
} --[[table: 0x000000000a497880]]