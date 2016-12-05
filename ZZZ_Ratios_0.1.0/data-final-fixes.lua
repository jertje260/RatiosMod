local assemblingMachines = {} 
local beacons = {}
local recipes = {}
local modules = {}
local resources = {}
local silo = {}
local dataString = "{ \"assemblingMachines\" : ["

function pairs(t, ...)
  local i, a, k, v = 1, {...}
  return
    function()
      repeat
        k, v = next(t, k)
        if k == nil then
          i, t = i + 1, a[i]
        end
      until k ~= nil or not t
      return k, v
    end
end

local x = 0
for i , item in pairs(data.raw["assembling-machine"], data.raw["furnace"]) do
    local machineData 
    if x==0 then
        machineData = "{ "
    else
        machineData = ",{"
    end

    machineData = machineData .. "\"name\" : \""..item.name.. "\""
    local y =0
    if item.crafting_categories ~= nil then
        machineData = machineData ..  ",\"categories\" : ["
        for j , cat in pairs(item.crafting_categories) do
            if y == 0 then
                machineData = machineData .. " \""..cat.."\" "
            else
                machineData = machineData .. ", \""..cat.."\" "
            end
            y = y + 1
        end
        machineData = machineData .. "]"
    end
    machineData = machineData.. ",\"speed\" : " .. item.crafting_speed ..",\"energySource\" : \""..item.energy_source.type.."\", \"energyUsage\" : \"" .. item.energy_usage .. "\""
	if item.ingredient_count ~= nil then
		machineData = machineData .. ", \"ingredientCount\" : "..item.ingredient_count 
	end

    if item.allowed_effects ~= nil then
        machineData = machineData .. ",\"allowedEffects\" : ["
        y = 0
        for j , eff in pairs(item.allowed_effects) do
            if y ==0 then
                machineData = machineData .. "\"".. item.allowed_effects[j] .. "\""
            else
                machineData = machineData ..",\"".. item.allowed_effects[j] .. "\""
            end
            y = y+1
        end
        machineData = machineData .. "]"
    end
    if item.fast_replaceable_group ~= nil then
        machineData = machineData .. ",\"fastReplaceGroup\": \""..item.fast_replaceable_group.."\""
    end
    if item.module_specification ~= nil then
		if item.module_specification.module_slots ~= nil then
			machineData = machineData.. ",\"modules\": "..item.module_specification.module_slots .. ""
		end
    end
    machineData = machineData.. "}"
    dataString = dataString ..machineData
    x = x+1
end


dataString = dataString.."], \"beacons\" : ["
x=0
for i, item in pairs(data.raw["beacon"]) do

    local beaconData 
    if x==0 then
        beaconData = "{"
    else
        beaconData = ",{"
    end
    beaconData = beaconData.. "\"name\" : \"" .. item.name .. "\""
    if item.allowed_effects ~= nil then
        beaconData = beaconData .. ",\"allowedEffects\" : ["
        y = 0
        for j , eff in pairs(item.allowed_effects) do
            if y ==0 then
                beaconData = beaconData .. "\"".. eff .. "\""
            else
                beaconData = beaconData ..",\"".. eff .. "\""
            end
            y = y+1
        end
        beaconData = beaconData .. "]"
    end
    beaconData = beaconData ..",\"energySource\" : \""..item.energy_source.type.."\", \"energyUsage\" : \"" .. item.energy_usage .. "\", \"supplyAreaDist\" : "..item.supply_area_distance..", \"module\" : ".. item.module_specification.module_slots.."}"
    dataString = dataString..beaconData
    x = x +1
end
x = 0
dataString = dataString .. "], \"recipes\" : ["


for i, recipe in pairs(data.raw["recipe"]) do   
    --log(serpent.block(recipe))
    local recipeData
    if x==0 then
        recipeData = "{"
    else
        recipeData = ",{"
    end
    recipeData = recipeData.. "\"name\" : \"" .. recipe.name .. "\""
    if recipe.category ~= nil then
        recipeData = recipeData .. ",\"category\" : \"".. recipe.category .. "\""
    end
    if recipe.type ~= nil then
        recipeData = recipeData .. ",\"type\" : \"".. recipe.type .. "\""
    end
    if recipe.energy_required ~= nil then
        recipeData = recipeData .. ",\"energy\" : ".. recipe.energy_required
    else
        recipeData = recipeData .. ",\"energy\" : " .. 0.5
    end
    if recipe.hidden ~= nil then
        recipeData = recipeData .. ",\"hidden\" : ".. tostring(recipe.hidden) .. ""
    end
    if recipe.enabled ~= nil then
        recipeData = recipeData .. ",\"enabled\" : ".. tostring(recipe.enabled) .. ""
    end
    recipeData = recipeData .. ",\"ingredients\" : ["
    local y = 0
    for j, ing in pairs(recipe.ingredients) do
        local istring
        if y == 0 then
            istring = "{"
        else
            istring = ",{"
        end
        if ing.type ~= nil then
            -- liquid
            istring = istring .. "\"amount\" : " .. ing.amount .. ", \"name\" : \"".. ing.name .. "\", \"type\" : \"".. ing.type.."\"}" 
        else
            -- item
            istring = istring .. "\"amount\" : " .. ing[2] .. ", \"name\" : \"".. ing[1] .. "\", \"type\" : \"item\"}"
        end
        y = y+1
        recipeData = recipeData .. istring
    end
    recipeData = recipeData .. "]"
    if recipe.result ~= nil then
        recipeData = recipeData .. ",\"result\" : \"".. recipe.result .."\""
        if recipe.result_count ~= nil then
            recipeData = recipeData .. ",\"resultCount\" : " .. recipe.result_count
        end
    elseif recipe.results ~= nil then
        y =0
        recipeData = recipeData .. ",\"results\" : ["
        for j, res in pairs(recipe.results) do
            if y == 0 then
                recipeData = recipeData .. "{"
            else 
                recipeData = recipeData .. ",{"
            end
			if res.name ~= nil then
				recipeData = recipeData .. "\"name\" : \"" .. res.name .. "\""
			end
            if res.amount ~= nil then
                recipeData = recipeData ..   ",\"amount\" : " .. res.amount
            elseif res.amount_max ~= nil then
                recipeData = recipeData ..   ",\"amountMax\" : " .. res.amount_max .. ",\"amountMin\" : " .. res.amount_min
            else
                recipeData = recipeData ..   ",\"amount\" : " .. res[2]
            end
			if res.type ~= nil then
				recipeData = recipeData .. ", \"type\" : \"".. res.type.."\"}"	
			else
				recipeData = recipeData .. ", \"type\" : \"item\"}"
			end
            y = y +1 
        end
        recipeData = recipeData .. "]"
    end
    recipeData = recipeData .. "}"
    dataString = dataString .. recipeData
    x = x+1
end  

x = 0
dataString = dataString .. "], \"modules\" : ["


for i, module in pairs(data.raw["module"]) do
    local y =0
    local moduleData 
    if x==0 then
        moduleData = "{"
    else
        moduleData = ",{"
    end
    moduleData = moduleData .. "\"name\" : \"".. module.name .. "\""
    if module.category ~= nil then
        moduleData = moduleData .. ",\"category\" : \"".. module.category .. "\""
    end
    if module.tier ~= nil then
        moduleData = moduleData .. ",\"tier\" : ".. module.tier  
    end
    if module.effect ~= nil then
        y = 0
        moduleData = moduleData .. ",\"effects\" : {"
        local hasfirst = false
        if module.effect.consumption ~= nil then
            moduleData = moduleData .. " \"consumption\" : "..module.effect.consumption.bonus.." "
            hasfirst = true
        end
        if module.effect.pollution ~= nil then
            if hasfirst then
                moduleData = moduleData .. ","
            end
            moduleData = moduleData .. " \"pollution\" : "..module.effect.pollution.bonus.." "
            hasfirst = true
        end
        if module.effect.productivity ~= nil then
            if hasfirst then
                moduleData = moduleData .. ","
            end
            moduleData = moduleData .. " \"productivity\" : "..module.effect.productivity.bonus.." "
            hasfirst = true
        end
        if module.effect.speed ~= nil then
            if hasfirst then
                moduleData = moduleData .. ","
            end
            moduleData = moduleData .. "\"speed\" : "..module.effect.speed.bonus..""
            hasfirst = true
        end
        moduleData = moduleData .. "}"
    end
    if module.limitation ~= nil then
        moduleData = moduleData .. ",\"limitations\" : ["
        y = 0
        for j, lim in pairs(module.limitation) do
            if y ~= 0 then
                moduleData = moduleData .. ","
            end
            moduleData = moduleData .. "\"" .. lim .. "\""
            y = y+1
        end
        moduleData = moduleData .. "]"
    end
    dataString = dataString .. moduleData .. "}"    
    x = x+1
end
x = 0
dataString = dataString .. "], \"resources\" : ["


for i, resource in pairs(data.raw["resource"]) do
    local resourceData = ""
    if x ~= 0 then
        resourceData = ","
    end
    resourceData = resourceData .. "{ \"name\" : \"".. resource.name .."\""
    if resource.minable ~= nil then
        if resource.minable.hardness ~= nil then
            resourceData = resourceData .. ", \"hardness\" : ".. resource.minable.hardness..""
        end
        if resource.minable.mining_time ~= nil then
            resourceData = resourceData .. ", \"miningTime\" : ".. resource.minable.mining_time..""
        end
        if resource.minable.result ~= nil then
            resourceData = resourceData .. ", \"result\" : \"".. resource.minable.result.."\""
        elseif resource.minable.results ~= nil then
            local y = 0
            resourceData = resourceData .. ", \"results\" : ["
            for j, res in pairs(resource.minable.results) do
                if y ~= 0 then
                    resourceData = resourceData .. ","
                end
                resourceData = resourceData .. "{ \"type\" : \"" .. res.type .. "\", \"name\" : \"".. res.name .. "\""
                if res.amount_min ~= nil then
                    resourceData = resourceData .. ", \"amountMin\" : ".. res.amount_min ..""
                end
                if res.amount_max ~= nil then
                    resourceData = resourceData .. ", \"amountMax\" : ".. res.amount_max ..""
                end
                if res.probability ~= nil then
                    resourceData = resourceData .. ", \"probability\" : ".. res.probability .. ""
                end
                resourceData = resourceData .. "}"
                y = y+1 
            end
            resourceData = resourceData .. "]"
        end
        resourceData = resourceData .. "}"

    end
    x = x+1
    dataString = dataString .. resourceData
end
x = 0
dataString = dataString .. "], \"rocketSilo\" : {"

local rs = data.raw["rocket-silo"]["rocket-silo"]

dataString = dataString .. "\"energy\" : \"".. rs.active_energy_usage .. "\""
dataString = dataString .. ",\"allowedEffects\" : ["
for i, eff in pairs(rs.allowed_effects) do
    if x ~= 0 then
        dataString = dataString .. ","
    end
    dataString = dataString .. "\"".. eff .. "\""
    x = x+1
end
dataString = dataString .. "]"
x=0

if rs.crafting_categories ~= nil then
    dataString = dataString ..  ",\"categories\" : ["
    local y =0
    for j , cat in pairs(rs.crafting_categories) do
        if y == 0 then
            dataString = dataString .. " \""..cat.."\" "
        else
            dataString = dataString .. ", \""..cat.."\""
        end
        x = x + 1
    end
    dataString = dataString .. "]"
end

dataString = dataString.. ",\"speed\" : " .. rs.crafting_speed .. ",\"energySource\" : \""..rs.energy_source.type.."\", \"energyUsage\" : \"" .. rs.energy_usage .. "\", \"module\" : ".. rs.module_specification.module_slots..""
dataString = dataString .. ", \"fixedRecipe\" : \"".. rs.fixed_recipe .. "\", \"ingredientCount\" : " .. rs.ingredient_count .. ", \"partsRequired\" : " .. rs.rocket_parts_required .. "}"
--log(serpent.block(data.raw))
dataString = dataString .. ", \"technologies\" : ["

x = 0
for i, tech in pairs(data.raw["technology"]) do
    local techData = ""
    if x ~= 0 then
        techData = ","
    end
    techData = techData .. "{ \"name\" : \"".. tech.name.. "\""
    if tech.effects ~= nil then
        local y = 0
        local hasEffects = false
        for j, eff in pairs(tech.effects) do
            if eff.type == "unlock-recipe" then
                if y == 0 then
                    techData = techData .. ", \"effects\" : ["
                    hasEffects = true
                else
                    techData = techData .. ","
                end
                techData = techData .. "{ \"recipe\" : \"".. eff.recipe .. "\", \"type\" : \"" .. eff.type .. "\"}"
                y = y+1
            end
        end
        if hasEffects then
            techData = techData .. "]"
        end
    end 
    techData = techData .. "}"
    dataString = dataString .. techData
    x = x+1
end   
dataString = dataString .. "], \"miningDrills\" : ["
x = 0

for i, drill in pairs(data.raw["mining-drill"]) do
    local drilldata = ""
    if x ~= 0 then
        drilldata = ","
    end
    drilldata = drilldata .. "{ \"name\" : \"".. drill.name.. "\""
	drilldata = drilldata .. ",\"power\" : ".. drill.mining_power
	drilldata = drilldata .. ",\"speed\" : ".. drill.mining_speed
	drilldata = drilldata .. ",\"energyUsage\" : \"".. drill.energy_usage .. "\""
	if drill.resource_categories ~= nil then
		local y = 0
		for j,cat in pairs(drill.resource_categories)do
			if y == 0 then
				drilldata = drilldata .. ",\"categories\" : ["
			else
				drilldata = drilldata .. ","
			end
				drilldata = drilldata .. "\"" ..  cat .. "\""
			y = y+1
		end
		drilldata = drilldata .. "]"
	end
	if drill.module_specification ~= nil then
		drilldata = drilldata .. ",\"modules\" : ".. drill.module_specification.module_slots .. ""
	end
    drilldata = drilldata .. "}"
    dataString = dataString .. drilldata
    x = x+1
end   

dataString = dataString .. "]}" -- delete this for new rows. 



log(dataString)
-- log(serpent.line(objects));

-- local beacons = {}
-- local recipes = {}
-- local modules = {}
-- local resources = {}
-- local silo = {}
-- for i, recipe in pairs(game.players[1].force.recipes) do     
--     local recipedata = { 
--         name = recipe.name, 
--         category = recipe.category, 
--         ingredients = recipe.ingredients, 
--         products = recipe.products, 
--         energy = recipe.energy, 
--         hidden = recipe.hidden
--     } 
--     local itemProt = game.item_prototypes[recipe.name]
--     if itemProt ~= nil
--     then
--         recipedata.moduleEffects = itemProt.module_effects
--         recipedata.moduleTier = itemProt.tier
--         recipedata.moduleLimitations = itemProt.limitations
--         local entProt = itemProt.place_result
--         if entProt ~= nil
--         then
--             recipedata.beltSpeed = entProt.belt_speed
--             recipedata.type = entProt.type
--         end
--     end

--     recipelist[i] = recipedata
-- end
-- write_file("recipes/allRecipes.lua", serpent.block(data.raw))
