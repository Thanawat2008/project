-- Cr. Balance Tween : @𝕩𝔻𝕖𝕡𝕣𝕖𝕤𝕤𝕚𝕠𝕟𝕩#6481
-- Cr. Quest and Position Quest : Chiwawa#9765

repeat wait()
    until game:IsLoaded()

    local world = game.PlaceId
        if world == 2753915549 then
            world1 = true
        elseif world == 4442272183 then
            world2 = true
        elseif world == 7449423635 then
            world3 = true
        end

function AC()
    local vu = game:GetService'VirtualUser'
    local q = game.Players.LocalPlayer.PlayerGui.Main.Quest
    if q.Visible == true then
        vu:CaptureController()
        vu:Button1Down(Vector2.new(1280, 672))
    end
end

function CQ()
    local lv = game.Players.LocalPlayer.Data.Level.Value
    local q = game.Players.LocalPlayer.PlayerGui.Main.Quest
    if world1 then
        if lv == 1 or lv <= 9 then
            Mob = "Bandit [Lv. 5]"
            Quest = "BanditQuest1"
            LvQuest = 1
            S = "StartQuest"
            lctQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
            posQuest = Vector3.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
        elseif lv == 10 or lv <= 19 then
            Mob = "Monkey [Lv. 14]"
            Quest = "JungleQuest"
            LvQuest = 1
            S = "StartQuest"
            lctQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            posQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        elseif lv == 20 or lv <= 29 then
            Mob = "Gorilla [Lv. 20]"
            Quest = "JungleQuest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            lctQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        elseif lv == 30 or lv <= 39 then
            Mob = "Pirate [Lv. 35]"
            Quest = "BuggyQuest1"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            lctQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        elseif lv == 40 or lv <= 59 then
            Mob = "Brute [Lv. 45]"
            Quest = "BuggyQuest1"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            lctQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        elseif lv == 60 or lv <= 74 then
            Mob = "Desert Bandit [Lv. 60]"
            Quest = "DesertQuest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
            lctQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
        elseif lv == 75 or lv <= 89 then
            Mob = "Desert Officer [Lv. 70]"
            Quest = "DesertQuest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
            lctQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
        elseif lv == 90 or lv <= 99 then
            Mob = "Snow Bandit [Lv. 90]"
            Quest = "SnowQuest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
            lctQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        elseif lv == 100 or lv <= 119 then
            Mob = "Snowman [Lv. 100]"
            Quest = "SnowQuest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
            lctQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        elseif lv == 120 or lv <= 149 then
            Mob = "Chief Petty Officer [Lv. 120]"
            Quest = "MarineQuest2"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
            lctQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
        elseif lv == 150 or lv <= 174 then
            Mob = "Sky Bandit [Lv. 150]"
            Quest = "SkyQuest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
            lctQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        elseif lv == 175 or lv <= 224 then
            Mob = "Dark Master [Lv. 175]"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
            lctQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        elseif lv == 225 or lv <= 274 then
            Mob = "Toga Warrior [Lv. 225]"
            Quest = "ColosseumQuest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            lctQuest =  CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
        elseif lv == 275 or lv <= 299 then
            Mob = "Gladiator [Lv. 275]"
            Quest = "ColosseumQuest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            lctQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
        elseif lv == 300 or lv <= 329 then
            Mob = "Military Soldier [Lv. 300]"
            Quest = "MagmaQuest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            lctQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
        elseif lv == 330 or lv <= 449 then
            Mob = "Military Spy [Lv. 330]"
            Quest = "MagmaQuest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            lctQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
        elseif lv == 450 or lv <= 474 then
            Mob = "God's Guard [Lv. 450]"
            Quest = "SkyExp1Quest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
            lctQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
        elseif lv == 475 or lv <= 524 then
            Mob = "Shanda [Lv. 475]"
            Quest = "SkyExp1Quest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
            lctQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
        elseif lv == 525 or lv <= 549 then
            Mob = "Royal Squad [Lv. 525]"
            Quest = "SkyExp2Quest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            lctQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
        elseif lv == 550 or lv <= 624 then
            Mob = "Royal Soldier [Lv. 550]"
            Quest = "SkyExp2Quest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            lctQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
        elseif lv == 625 or lv <= 649 then
            Mob = "Galley Pirate [Lv. 625]"
            Quest = "FountainQuest"
            LvQuest = 1
            S = "StartQuest"
            posQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
            lctQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
        elseif lv >= 650 or lv <= 2100 then
            Mob = "Galley Captain [Lv. 650]"
            Quest = "FountainQuest"
            LvQuest = 2
            S = "StartQuest"
            posQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
            lctQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
        end
    end
end

function TP(P1,P2)
    local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 300 then
        Speed = 25000
    elseif Distance >= 300 then
        Speed = 250
    end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = P2}):Play()
end

function MOBS()
CQ()
local M = game.Workspace.Enemies:GetChildren()
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                for a, e in pairs(M) do
                    for i, v in pairs(M) do
                        if e.Name == Mob then
                            if v.Name == Mob then
                                e.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                e.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                e.HumanoidRootPart.CanCollide = false
                                TP(v.HumanoidRootPart.Position, v.HumanoidRootPart.CFrame * CFrame.new(0,25,10))
                            end
                        end
                    end
                end
    end
end

function MOBS2()
CQ()
local M2 = game.ReplicatedStorage:GetChildren()
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            for ii, vv in pairs(M2) do
                if vv.Name == Mob then
                    TP(vv.HumanoidRootPart.Position,vv.HumanoidRootPart.CFrame)
                end
            end
    end
end

function ABS()
    if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    else
        local buso = {
            [1] = "Buso"
}

    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(buso))
    end
end

function ATQ()
CQ()
    local q = game.Players.LocalPlayer.PlayerGui.Main.Quest
        if q.Visible == false then
            TP(posQuest,lctQuest)
                if game.Players.LocalPlayer.Character.HumanoidRootPart.Position == posQuest then
                        wait(.5)
                            local qu = {
                                [1] = S,
                                [2] = Quest,
                                [3] = LvQuest,
                            }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(qu))
                end
        end
end

function ATEQ()
    if game.Players.LocalPlayer.Backpack:FindFirstChild(_G.Select_Weapon) then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(_G.Select_Weapon)
        wait(.4)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    end
end

spawn(function()
    local cam = require(game.ReplicatedStorage.Util.CameraShaker)
        cam:Stop()
end)

while _G.AutoFarm do wait()
    pcall(function()
        AC()
        CQ()
        MOBS()
        MOBS2()
        ABS()
        ATQ()
        ATEQ()
    end)
end
