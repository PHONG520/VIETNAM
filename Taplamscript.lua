loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Nguyễn Như Phong",
         Animation = "ID Tiktok:nguyen.nhu.phong.123"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=88176015855368",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
    local Tab1o = MakeTab({Name = "Script Farm"})
    local Tab2o = MakeTab({Name = "Script Kaitun"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub beta",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().BETA_VERSION = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
  })

    AddButton(Tab1o, {
     Name = "Hiru Hub",
    Callback = function()
	  getgenv().Settings = {
    JoinTeam = true,
    Team = "Marines"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kiddohiru/Source/main/BloxFruits.lua"))()
  end
  })

    AddButton(Tab1o, {
     Name = "banana hub fake",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PHONG520/obiiyeuem/refs/heads/main/BananaHub.txt"))()
  end
  })
    AddButton(Tab1o, {
     Name = "zee hub",
    Callback = function()
loadstring(game:HttpGet("https://link.trwxz.com/LS-Zee-Hub-VIP"))()
  end 
  })

    AddButton(Tab1o, {
     Name = "blue x hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })

    AddButton(Tab1o, {
     Name = "teddy hub",
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub.lua"))()
  end
  })

    AddButton(Tab1o, {
     Name = "hoho hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Alchemy Hub",
    Callback = function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Quantum hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Tự vào sever ít người(giống Sever vip)",
    Callback = function()
_G.Version = "Free Private Server"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
  })

    AddButton(Tab2o, {
     Name = "auto v4",
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Marines"
getgenv()["Black Screen"] = false
getgenv().Config = {
    ["Pull Lever"] = {
        ["Weapon"] = "Melee",
        ["Lock Race"] = nil,
        ["Evo Race"] = true,
        ["Get Ghoul Race"] = false,
        ["FPS Booster"] = false
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a192a3c89814f31c32ce5a4b465fed9a.lua"))()
  end
  })

    AddButton(Tab2o, {
     Name = "script auto mỏ neo??",
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Marines"
getgenv()["Black Screen"] = false
getgenv().Config = {
   ["Shark Anchor"] = {
     ["Enabled"] = true,
     ["FPS Booster"] = false,
     ["Leave Rough Sea"] = true,
     ["Reset if no boat found"] = true,
     ["Select Weapon"] = {"Melee", "Sword", "Blox Fruit", "Gun"},
     ["Select Skills"] = {"Z", "X", "C", "V", "F"}
   }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a192a3c89814f31c32ce5a4b465fed9a.lua"))()
  end
  })

    AddButton(Tab2o, {
     Name = "auto bounty",
    Callback = function()
repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Mode = "Auto Bounty"
getgenv().Config = {
    ["Safe Health"] = {50, 70}, -- {health run, health kill}
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 5000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = false,
        ["Hit and Run"] = false,
        ["Aimbot"] = true,
        ["ESP Player"] = true,
        ["Skip Player"] = {"nhinemtheothangkhac2"},
        ["Max Attack Time"] = 60,
        ["Lock Bounty"] = {
            ["Enabled"] = false,
            ["Bounty"] = {0, 30000000}
        }
    },
    ["Stats"] = {
        ["Enable"] = false,
        ["Reset Stats"] = false,
        ["Point"] = {
            ["Points per lift"] = nil,
            ["Melee"] = nil,
            ["Defence"] = nil,
            ["Sword"] = nil,
            ["Gun"] = nil,
            ["Devil Fruit"] = nil
        }
    },
    ["Shop"] = {
        ["Random Fruit"] = false,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    },
    ["Theme"] = {
        Name = "Basic",
        UIUrl = "", -- rbxassetid://yourid hoặc link ảnh (github, imgur)
        Custom = {
            ["Enable"] = false,
            ["title_color"] = Color3.fromRGB(255, 221, 252),
            ["titleback_color"] = Color3.fromRGB(169, 20, 255),
            ["list_color"] = Color3.fromRGB(255, 221, 252),
            ["liststroke_color"] = Color3.fromRGB(151, 123, 207),
            ["button_color"] = Color3.fromRGB(255, 221, 252),
            ["title_font"] = Enum.Font.FredokaOne,
            ["text_font"] = Enum.Font.Gotham,
            ["title_size"] = 40,
            ["text_size"] = 24
        }
    },
    ["Setting"] = {
        ["World"] = 3,
        ["Remove Saved File"] = false,
        ["White Screen"] = false,
        ["Fast Delay"] = 0.5,
        ["Tween Speed"] = 350,
        ["Bypass TP"] = true,
        ["FPS BOOSTER"] = false,
        ["Url"] = "", -- có thể chỉnh thành {url, true} nếu muốn gửi webhook
        ["Select Region"] = {
            ["Enabled"] = true,
            ["Region"] = {"Singapore"} -- United States, Netherlands, Germany, India, Australia
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false,
        ["Fruit"] = {
            ["Enabled"] = true,
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        }
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
    },
    ["Items"] = {
        ["Melee"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        ["Sword"] = {
            Enable = true,
            Delay = 0.5,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
        ["Gun"] = {
            Enable = true,
            Delay = 0.3,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = true, HoldTime = 0.2},
                F = {Enable = true, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ca16cb42816b395e079fa7a114352ba9.lua"))()
  end
  })

   AddButton(Tab2o, {
     Name = "kaitun 1-2800(Mukro)",
    Callback = function()
getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Pirates", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dough-Dough",
            "Dragon-Dragon",
            "Buddha-Buddha",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Flame-Flame",
            "Light-Light",
            "Magma-Magma",
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,v.Name)end;setclipboard(table.concat(t, "\n"))`
    },
    ["Lock Fruits"] = { -- don't use or eat fruits in this list
        "Yeti-Yeti",
        "T-Rex-T-Rex"
    },
    ["IdleCheck"] = 300, -- every (x) seconds if not moving rejoin
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
  })
