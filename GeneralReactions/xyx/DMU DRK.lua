local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if DMUTank == nil then\n    DMUTank = {}\nend\nif DMUTank.ver ~= 2 then\n    DMUTank.init = nil\nend\nif DMUTank.init ~= true then\n    DMUTank.path = GetLuaModsPath() .. [[ffxivminion\\xyx_dmu\\]]\n    DMUTank.file = DMUTank.path .. [[Settings.lua]]\n    DMUTank.defaults = {Mit = \"OFF\", Role = \"OFF\", Voke = true, TLB = false, Pot = true, Pass = true, Locked = false}\n    DMUTank.settings = {}\n    for k, v in pairs(DMUTank.defaults) do\n        DMUTank.settings[k] = v\n    end\n    if FolderExists(DMUTank.path) then\n        local ok, t = pcall(FileLoad, DMUTank.file)\n        if ok and type(t) == \"table\" then\n            for k, v in pairs(t) do\n                if DMUTank.defaults[k] ~= nil and type(v) == type(DMUTank.defaults[k]) then\n                    DMUTank.settings[k] = v\n                end\n            end\n        end\n    end\n    function DMUTank.save()\n        if not FolderExists(DMUTank.path) then\n            FolderCreate(DMUTank.path)\n        end\n        FileSave(DMUTank.file, DMUTank.settings)\n    end\n    function DMUTank.mit(r)\n        return DMUTank.settings.Mit == r\n    end\n    function DMUTank.role(r)\n        return DMUTank.settings.Role == r\n    end\n    function DMUTank.on(k)\n        return DMUTank.settings[k] == true\n    end\n    DMUTank.ver = 2\n    DMUTank.init = true\nend\nself.used = true",
						name = "Init",
						uuid = "a22e9825-460f-a622-bc91-316a540a3bf1",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if DMUTank and DMUTank.init == true then\n    local s = DMUTank.settings\n    local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoCollapse\n    if s.Locked == true then\n        flags = flags + GUI.WindowFlags_NoMove\n    end\n    local colors = {\n        MT = {0.20, 0.45, 0.80},\n        ST = {0.80, 0.45, 0.15},\n        OFF = {0.40, 0.40, 0.40},\n        ON = {0.20, 0.60, 0.30}\n    }\n    local function button(label, w, c)\n        local pushed = 0\n        if c and GUI.Col_Button then\n            GUI:PushStyleColor(GUI.Col_Button, c[1], c[2], c[3], 1.0)\n            pushed = pushed + 1\n            if GUI.Col_ButtonHovered then\n                GUI:PushStyleColor(GUI.Col_ButtonHovered, math.min(c[1] + 0.1, 1), math.min(c[2] + 0.1, 1), math.min(c[3] + 0.1, 1), 1.0)\n                pushed = pushed + 1\n            end\n            if GUI.Col_ButtonActive then\n                GUI:PushStyleColor(GUI.Col_ButtonActive, c[1], c[2], c[3], 1.0)\n                pushed = pushed + 1\n            end\n        end\n        GUI:Button(label, w, 20)\n        local clicked = GUI:IsItemClicked(0)\n        for _ = 1, pushed do\n            GUI:PopStyleColor()\n        end\n        return clicked\n    end\n    GUI:SetNextWindowSize(0, 0, GUI.SetCond_Always)\n    GUI:Begin(\"xyx DMU Tank\", true, flags)\n    local function row(label, key)\n        GUI:Text(label)\n        for _, r in ipairs({\"MT\", \"ST\", \"OFF\"}) do\n            GUI:SameLine()\n            local c = (s[key] == r) and colors[r] or nil\n            if button(r .. \"##xyx\" .. key .. r, 46, c) and s[key] ~= r then\n                s[key] = r\n                DMUTank.save()\n            end\n        end\n    end\n    row(\"Mit \", \"Mit\")\n    row(\"Role\", \"Role\")\n    local keys = {\"Voke\", \"TLB\", \"Pot\"}\n    if Player ~= nil and Player.job == 19 then\n        keys[#keys + 1] = \"Pass\"\n    end\n    for i, k in ipairs(keys) do\n        if i > 1 then\n            GUI:SameLine()\n        end\n        local on = (s[k] == true)\n        local txt = k .. (on and \": ON\" or \": OFF\")\n        if button(txt .. \"##xyx\" .. k, 72, on and colors.ON or nil) then\n            s[k] = not on\n            DMUTank.save()\n        end\n    end\n    local changed\n    s.Locked, changed = GUI:Checkbox(\"Lock##xyxLock\", s.Locked == true)\n    if changed then\n        DMUTank.save()\n    end\n    GUI:End()\nend\nself.used = true",
						conditions = 
						{
							
							{
								"1880019e-fcff-f8bd-ac89-ec976a08e135",
								true,
							},
						},
						name = "Draw Window",
						uuid = "6f9b3920-515e-63b6-a28c-1602141d80d9",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player ~= nil and Player.localmapid == 1363 and (Player.job == 32 or Player.job == 19)",
						name = "DMU tank",
						uuid = "1880019e-fcff-f8bd-ac89-ec976a08e135",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[DMU] Tank Toggles",
			uuid = "21a19e2f-2ee1-31f9-9e6a-dd639113bca1",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local a = ActionList:Get(1, 16472)\nif a and a:IsReady(Player.id) then\n    if a:Cast(Player.id) then\n        self.used = true\n    end\nelseif a and a.cd and a.cd > 0 then\n    self.used = true\nend",
						conditions = 
						{
							
							{
								"d92b2474-3bd6-6ec0-9106-7f62428da41d",
								true,
							},
							
							{
								"959cb076-9011-eeca-aa9e-05bca712762d",
								true,
							},
							
							{
								"d1152bfa-ebff-6fd7-9d40-5a9ca5eefba1",
								true,
							},
						},
						name = "Cast Living Shadow",
						uuid = "725aa3de-bd7f-5614-8ee6-8c2980bff300",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player ~= nil and Player.localmapid == 1363 and Player.job == 32",
						name = "DMU DRK",
						uuid = "d92b2474-3bd6-6ec0-9106-7f62428da41d",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning == true",
						name = "Assist Running",
						uuid = "959cb076-9011-eeca-aa9e-05bca712762d",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2.5,
						name = "-2.5",
						uuid = "d1152bfa-ebff-6fd7-9d40-5a9ca5eefba1",
						version = 3,
					},
				},
			},
			eventType = 16,
			name = "[DMU] Living Shadow Prepull (-2.5s)",
			uuid = "a72a34ce-4d14-896d-a766-7ea8cc3ac63e",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl