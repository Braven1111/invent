local url = 'http://103.56.161.244:3979/layfile'
local Request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

repeat wait() until game:FindFirstChild("CoreGui") and game.Players.LocalPlayer
repeat wait(.25) until game:IsLoaded() and game.Players.LocalPlayer.Character

local plr = game:GetService('Players').LocalPlayer
if game.GameId ~= 994732206 then
    warn('This Not Game Bloxfruit')
    return
end

repeat wait() until plr:FindFirstChild("Backpack") and plr:FindFirstChild("DataLoaded")
repeat wait(1) until game:GetService('Players').LocalPlayer.Character
repeat wait(1) until game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
repeat wait(1) until game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild('Main')

pcall(function()
    if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild('Main'):FindFirstChild('ChooseTeam').Visible then
        for i, v in next, getconnections(game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild('Main').ChooseTeam.Container['Pirates'].Frame.ViewportFrame.TextButton.Activated) do
            v:Function()
        end
    end
end)

local UserSettings = UserSettings():GetService 'UserGameSettings'
local RunService = game:GetService("RunService")
settings().Rendering.QualityLevel = 1
settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level04
UserSettings.MasterVolume = 0

if not getgenv().Set then
    getgenv().Set = {}
end

local key = getgenv().Set.key
local note = getgenv().Set.note

pcall(function()
    while true do
        pcall(function()
            local pvData = {}
            pvData['key'] = key
            pvData['robloxUser'] = game:GetService('Players').LocalPlayer.Name
            pvData['note'] = note
            pvData['content'] = {}
            pvData['content']['Fighting Style'] = {}
            pvData['content']['Data'] = {}
            pvData['content']['Inventory'] = {}
            pvData['content']['Inventory']['Sword'] = {}
            pvData['content']['Inventory']['Wear'] = {}
            pvData['content']['Inventory']['Gun'] = {}
            pvData['content']['Inventory']['Blox Fruit'] = {}
            pvData['content']['Inventory']['Material'] = {}
            pvData['content']['Awakened Abilities'] = {}

            local dataFind = { 'Level', 'Beli', 'Fragments', 'DevilFruit', 'Bounty' }
            local meleeList = {
                { 'Superhuman', 'BuySuperhuman' },
                { 'Death Step', 'BuyDeathStep' },
                { 'Sharkman Karate', 'BuySharkmanKarate' },
                { 'Electric Claw', 'BuyElectricClaw' },
                { 'Dragon Talon', 'BuyDragonTalon' },
                { 'Godhuman', 'BuyGodhuman' },
		{ 'Sanguine Art', 'BuySanguineArt' }

		
            }

            local CommF = game.ReplicatedStorage.Remotes.CommF_
            local race = " V1"

            if game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack({[1] = "Alchemist",[2] = "1"})) == -2 then
                race = " V2"
            end

            if game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack({[1] = "Wenlocktoad",[2] = "1"})) == -2 then
                race = " V3"
            end

            if plr.Backpack:FindFirstChild("Awakening") or plr.Character:FindFirstChild("Awakening") then
                race = " V4"
            end

            local getData = function(data)
                return CommF:InvokeServer(data)
            end

            pcall(function()
                for i, v in next, plr:FindFirstChild('Data'):GetChildren() do
                    if table.find(dataFind, v.Name) then
                        if string.find(v.Value, '-') then
                            pvData['content']['Data'][v.Name] = v.Value:gsub("-(.*)", "")
                        else
                            pvData['content']['Data'][v.Name] = v.Value
                        end
                    end
                end
                pvData['content']['Data']['Race'] = game.Players.LocalPlayer.Data.Race.Value..race
            end)

            pcall(function()
                for i, v in next, meleeList do
                    if CommF:InvokeServer(v[2], true) == 1 then
                        table.insert(pvData['content']['Fighting Style'], v[1])
                    end
                end
            end)

            pcall(function()
                if #pvData['content']['Fighting Style'] < 1 then
                    pvData['content']['Fighting Style'] = { '' }
                end
            end)

            pcall(function()
                for i, v in pairs(getData('getInventory')) do
                    if v.Type == '' then
                        table.insert(pvData['content']['Inventory'][v.Type], tostring(v.Name:gsub("-(.*)", "")))
                    elseif v.Type == 'Material' then
                        pvData['content']['Inventory'][v.Type][v.Name] = v.Count
                    else
                        table.insert(pvData['content']['Inventory'][v.Type], tostring(v.Name:gsub("'", "")))
                    end
                end
            end)

            local swords = pvData['content']['Inventory']['Sword']
			local cursedSwords = {}

			for v, sword in ipairs(swords) do
				if sword == "Shark Anchor" or
					sword == "Buddy Sword" or
				   sword == "Cursed Dual Katana" then
					table.insert(cursedSwords, sword)
				end
			end


            -- N?u danh sách cursedSwords r?ng, thêm m?t ph?n t? r?ng vào danh sách
            if #cursedSwords == 0 then
                table.insert(cursedSwords, "")
            end

            local guns = pvData['content']['Inventory']['Gun']
            local filteredGuns = {}

            for i, gun in ipairs(guns) do
                if gun == "Soul Guitar" or
			gun == "Serpent Bow" then
                    table.insert(filteredGuns, gun)
                end
            end

            local wear = pvData['content']['Inventory']['Wear']
            local filteredWear = {}

            for i, item in ipairs(wear) do
                if item == "Valkyrie Helm" then
                    table.insert(filteredWear, item)
                end
            end

            local bloxFruits = pvData['content']['Inventory']['Blox Fruit']
            local filteredBloxFruits = {}

            -- L?c các DevilFruit t? ph?n Blox Fruit
            for _, fruit in pairs(bloxFruits) do
                if fruit == "Dough-Dough" or
   fruit == "T-Rex-T-Rex" or
   fruit == "Leopard-Leopard" or
   fruit == "Kitsune-Kitsune" or
   fruit == "Dragon-Dragon" or
   fruit == "Mammoth-Mammoth" or
   fruit == "Sound-Sound" or
   fruit == "Venom-Venom" or
   fruit == "Spirit-Spirit" or
   fruit == "Portal-Portal" or
   fruit == "Buddha-Buddha" or
   fruit == "Gravity-Gravity" or
   fruit == "Control-Control" or
   fruit == "Shadow-Shadow" then
                    local parts = {}
        for part in fruit:gmatch("[^-]+") do
            table.insert(parts, part)
        end
        table.insert(filteredBloxFruits, parts[1])
    end
end

            pcall(function()
                pvData['content']['Current Server'] = {
                    ['Place Name'] = game.PlaceId == 2753915549 and 'Sea 1' or game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
                }
            end)

            local isAwaken = false

            pcall(function()
                for i, v in pairs(getData('getAwakenedAbilities')) do
                    if v.Awakened then
                        table.insert(pvData['content']['Awakened Abilities'], i)
                    end
                    isAwaken = true
                end
            end)

            pcall(function()
                if not isAwaken then
                    table.insert(pvData['content']['Awakened Abilities'], '')
                end
            end)

            local materialData = {
                ['Mirror Fractal'] = pvData['content']['Inventory']['Material']['Mirror Fractal'] or 0,
                ['Dark Fragment'] = pvData['content']['Inventory']['Material']['Dark Fragment'] or 0
            }

	
            local trimmedData = {
                key = key,
                Note = note,
                Material = materialData,
                Wear = filteredWear,
                Gun = filteredGuns,
                Sword = cursedSwords,
                InventoryFruit = filteredBloxFruits,
                PlaceName = pvData['content']['Current Server']['Place Name'],
                Skills = pvData['content']['Fighting Style'],
                Fragments = pvData['content']['Data']['Fragments'],
                Beli = pvData['content']['Data']['Beli'],
                Bounty = pvData['content']['Data']['Bounty'],
                Level = pvData['content']['Data']['Level'],
                Race = pvData['content']['Data']['Race'],
                DevilFruit = pvData['content']['Data']['DevilFruit'],
                AwakenedAbilities = pvData['content']['Awakened Abilities'],
                userName = pvData['robloxUser'],
		PulledLever = ""
            }

		if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") then
   		 trimmedData.PulledLever = "O"
		else
    		trimmedData.PulledLever = "X"
		end

            -- Ki?m tra xem stat có tên "Bounty/Honor" có t?n t?i trong leaderstats không
            local leaderstats = plr:FindFirstChild("leaderstats")
            if leaderstats then
                -- Ki?m tra xem stat có tên "Bounty/Honor" có t?n t?i trong leaderstats không
                local bountyHonorStat = leaderstats:FindFirstChild("Bounty/Honor")
                if bountyHonorStat then
                    -- S? d?ng giá tr? c?a Bounty
                    local bountyValue = bountyHonorStat.Value
                   

                    -- Thêm giá tr? c?a Bounty vào d?i tu?ng trimmedData
                    trimmedData.Bounty = bountyValue
                else
                    warn("leaderstats")
                end
            end

            for key, value in pairs(trimmedData) do
                print(key, value)
            end

            local responses = Request({
                Url = url,
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                },
                Body = game:GetService("HttpService"):JSONEncode(trimmedData)
            })
        end)

        wait(5)
    end
end) 
