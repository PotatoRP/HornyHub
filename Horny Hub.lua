if game.PlaceId == 6284583030 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Horny Hub", "Midnight")
    local Changelog = Window:NewTab("Changelog")
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
    local AutoFarm = Window:NewTab("AutoFarm")
    local AutoFarm = AutoFarm:NewSection("AutoFarm")
    local AutoEgg = Window:NewTab("AutoEgg")
    local AutoEgg = AutoEgg:NewSection("AutoEgg")
    local Other = Window:NewTab("Other")
    local Other = Other:NewSection("Other")

    Other:NewButton("Unlock All Gamepass", "unlock all gamepass", function()
        print("All GamePass unlocked")
    end)

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                --Event Jajka
    AutoEgg:NewDropdown("Select Egg", "Select Egg", {"Cracked Egg", "Spotted Egg", "Wood Egg", "Grass Egg", "Beachball Egg", "Coconut Egg", "Rock Egg", "Geode Egg", "Snow Egg", "Ice Egg", "Icicle Egg", "Yeti Egg", "Cactus Egg", "Spiked Egg", "Obsidian Egg", "Magma Egg", "Dominus Egg", "Enchanted Egg", "Relic Egg", "Samurai Egg", "Rainbow Egg", "Haunted Egg", "Hell Egg", "Heaven Egg", "Empyrean Egg", "Metal Egg", "Tech Egg", "Titanium Egg", "Dark Tech Egg", "Steampunk Egg", "Mechanical Egg", "Lab Egg", "Chemical Egg", "Pumpkin Egg", "Eerie Egg", "Cursed Egg"}, function(currentOption)
        print(currentOption)
    end)

    AutoEgg:NewToggle("Triple Egg", "use triple hatch mode", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)

    AutoEgg:NewToggle("Hatching Start", "Start Hatching", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)


    AutoFarm:NewDropdown("AutoFarm Mode", "Select AutoFarm Mode", {"Spam Mode", "Normal Mode", "inf gems Mode"}, function(currentOption)
        print(currentOption)
    end)
    AutoFarm:NewToggle("AutoFarm Start", "Start AutoFarm", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)

    --ChangeLog
    local ChangelogSection = Changelog:NewSection("ChangeLog")
    ChangelogSection:NewLabel("Made by Aiden")
    ChangelogSection:NewLabel("New script version 1.0")
    --Changelog end
    
    --Powiadomenia

    --koniec
    PlayerSection:NewSlider("WalkSpeed", "Changes the walkspeed", 250, 16, function(s) 
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(s) 
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
end


echo "# HornyHub" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/PotatoRP/HornyHub.git
git push -u origin main