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
						uuid = "76608b0a-a7e4-e2ac-4ced-6520a0997506",
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
								"c7170bd7-56d8-633a-4c3e-8661cee04236",
								true,
							},
						},
						name = "Draw Window",
						uuid = "7f7ce35b-c305-d7d1-59de-79c1b334e91d",
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
						uuid = "c7170bd7-56d8-633a-4c3e-8661cee04236",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[DMU] Tank Toggles",
			uuid = "367b2b29-59eb-1751-2496-2474f5880561",
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
						actionID = 32065,
						conditions = 
						{
							
							{
								"539008bc-ff9f-fa5c-6482-e5d7b5a88249",
								true,
							},
							
							{
								"0c3c8ff4-6f67-3977-5be0-5d3ecf320ae7",
								true,
							},
							
							{
								"dd93a160-485a-2e23-141c-1c998f694fb4",
								true,
							},
							
							{
								"03493fce-211b-98e1-e60d-315c2faaf631",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Release Iron Will",
						uuid = "5d200485-7319-5585-5d28-6d322a4ff109",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 28,
						conditions = 
						{
							
							{
								"539008bc-ff9f-fa5c-6482-e5d7b5a88249",
								true,
							},
							
							{
								"0c3c8ff4-6f67-3977-5be0-5d3ecf320ae7",
								true,
							},
							
							{
								"dd93a160-485a-2e23-141c-1c998f694fb4",
								true,
							},
							
							{
								"ef9698da-d5d3-f02e-6a4e-96bb3a186fca",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Iron Will",
						uuid = "f66333c7-a2a7-6c72-5a93-6e4b6bd1df7a",
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
						conditionLua = "return Player ~= nil and Player.localmapid == 1363 and Player.job == 19",
						dequeueIfLuaFalse = true,
						name = "DMU PLD",
						uuid = "539008bc-ff9f-fa5c-6482-e5d7b5a88249",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 20,
						name = "Countdown <= 20s",
						uuid = "0c3c8ff4-6f67-3977-5be0-5d3ecf320ae7",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventCountdownTime = 3,
						name = "Countdown >= 3s",
						uuid = "dd93a160-485a-2e23-141c-1c998f694fb4",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") and TensorCore.hasBuff(Player, 79) or false",
						dequeueIfLuaFalse = true,
						name = "Mit ST and Iron Will on",
						uuid = "03493fce-211b-98e1-e60d-315c2faaf631",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") and not TensorCore.hasBuff(Player, 79) or false",
						dequeueIfLuaFalse = true,
						name = "Mit MT and Iron Will off",
						uuid = "ef9698da-d5d3-f02e-6a4e-96bb3a186fca",
						version = 3,
					},
				},
			},
			eventType = 16,
			name = "[DMU] Prepull Stance (ST = off / MT = on)",
			throttleTime = 500,
			uuid = "31b52742-a3c6-6502-1bd0-0362a23772b1",
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
						actionLua = "ocal s = xyxPLD\nif type(s) ~= 'table' then xyxPLD = {}; s = xyxPLD end\nlocal api = TensorCore and TensorCore.API and TensorCore.API.TensorACR\nlocal function setJ(v)\n  if api and api.setQTEnabled then pcall(api.setQTEnabled, 'ACR_RikuPLD3_Jumps', v) end\n  ACR_RikuPLD3_Jumps = v\nend\nlocal function note(msg)\n  s.jumpLog = s.jumpLog or {}\n  table.insert(s.jumpLog, msg)\n  if #s.jumpLog > 30 then table.remove(s.jumpLog, 1) end\nend\nlocal dir = GetLuaModsPath() .. [[ffxivminion\\xyx_dmu\\]]\nlocal mark = dir .. [[JumpsOff.lua]]\nlocal function saveMark(m)\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(mark, m)\nend\nif not s.jumpInit then\n  s.jumpInit = true\n  local okm, m = pcall(FileLoad, mark)\n  if okm and type(m) == 'table' and m.active == true then\n    setJ(m.prev ~= false)\n    saveMark({active = false})\n    note('restored after reload')\n  end\nend\nlocal block, why = false, nil\nlocal t = TensorReactions_CurrentTimer or 0\nif Player.localmapid == 1363 and Player.job == 19 and Player.incombat then\n  local zones = {{150,187.5,'P1 arrows/gaze'},{236,326,'P2 missing'},{350,378,'P2 trine'},{499,531.2,'P3 limit cut'},{652,675,'P3 after black hole'},{812,934,'P4 debuffs'},{988,996,'P5 flood'},{1025,1048,'P5 celestriad'}}\n  for _, z in ipairs(zones) do\n    if t >= z[1] and t <= z[2] then block, why = true, z[3] break end\n  end\n  if t >= 578 and t <= 675 then\n    local ok, th = pcall(Argus.getTethersOnEnt, Player.id)\n    if ok and type(th) == 'table' and #th > 0 then block, why = true, 'black hole tether' end\n  end\nend\nif block then\n  if not s.jumpOff then\n    s.jumpPrev = ACR_RikuPLD3_Jumps; s.jumpOff = why\n    saveMark({active = true, prev = (s.jumpPrev ~= false)})\n    note(string.format('OFF %s t=%.1f prev=%s', why, t, tostring(s.jumpPrev)))\n  end\n  if ACR_RikuPLD3_Jumps ~= false then setJ(false) end\nelseif s.jumpOff then\n  setJ(s.jumpPrev ~= false)\n  saveMark({active = false})\n  note(string.format('ON t=%.1f', t))\n  s.jumpOff = nil\nend\nself.used = true",
						name = "Toggle Jumps",
						uuid = "c37e90b9-b70d-f60b-fd26-6ff7d0c28330",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			name = "[DMU] Jump Control (ACR Jumps OFF during positional mechanics / P3 black hole tether)",
			throttleTime = 100,
			uuid = "223b0290-9262-ca59-6dc3-d0296f10f2eb",
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
						actionID = 20,
						conditions = 
						{
							
							{
								"8d994236-5664-2f0f-c83d-2bbe130ac567",
								true,
							},
						},
						name = "Fight or Flight",
						uuid = "0dbe5e65-1c6b-4e80-ada5-2b8264636187",
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
						conditionLua = "if Player.localmapid ~= 1363 or Player.job ~= 19 or not Player.incombat then return false end\nlocal a = ActionList:Get(1, 20)\nif not a or a.isoncd then return false end\nif type(xyxPLD) == 'table' and xyxPLD.fofHoldUntil and Now() < xyxPLD.fofHoldUntil then return false end\nlocal t = TensorReactions_CurrentTimer or 0\nlocal guard = {{188,198},{372,382},{712,736},{925,935},{1025,1046.3}}\nfor _, g in ipairs(guard) do\n  if t >= g[1] and t <= g[2] then return false end\nend\nlocal tg = Player:GetTarget()\nif not tg or tg.alive == false or tg.attackable == false then return false end\nlocal d = tg.distance2d or tg.distance or 99\nreturn d <= 25",
						dequeueIfLuaFalse = true,
						name = "FoF ready + boss in range + not before downtime / hold",
						uuid = "8d994236-5664-2f0f-c83d-2bbe130ac567",
						version = 3,
					},
				},
			},
			name = "[DMU] FoF Drift Fix (use FoF on the next weave once ready, boss within 25m)",
			throttleTime = 100,
			uuid = "182c2d4e-f792-9bb0-8a67-8ca4dfb6f122",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl