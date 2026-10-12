local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "39273b46-7c3f-8c03-4b79-9645d0f783fa",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"db34d6d0-0016-53ea-9c7a-47a6882342d3",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "acfc1d3f-2838-2920-aeb3-ff4315ac3b27",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "db34d6d0-0016-53ea-9c7a-47a6882342d3",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Rampart (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6.7600002288818,
				timerStartOffset = -9.7600002288818,
				uuid = "6420f113-58ee-df61-a525-6c4f4535b43f",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"3a18f6ae-ac43-3696-04de-9cd63458998b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "76261913-a486-6d1d-863f-2a9c03b7074e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "3a18f6ae-ac43-3696-04de-9cd63458998b",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Guardian (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -3.7599999904633,
				timerStartOffset = -6.2600002288818,
				uuid = "a7c7315f-0589-4e35-ec63-a37d0a82e80b",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"aae2b604-8185-1713-7f1d-84adc7dcd7ed",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "f4b4845f-e516-6d64-f995-ec23ec4a26f8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "aae2b604-8185-1713-7f1d-84adc7dcd7ed",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Bulwark (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2.76,
				timerStartOffset = -5.26,
				uuid = "2b0fa0f5-5444-6901-7492-e73ca41dc349",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"c382a43f-dfde-853b-6fe2-30d1fdc597a6",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "9e0f3e2f-c634-0eef-530c-bba00ce589e3",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c382a43f-dfde-853b-6fe2-30d1fdc597a6",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Holy Sheltron (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.26,
				timerStartOffset = -2.76,
				uuid = "ec40a660-b697-7a7e-12f6-12800382fab4",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"79372d81-fc6b-c37f-9d38-bf1d7e952567",
									true,
								},
								
								{
									"d3debcb8-8ec6-a803-fd09-abdde7a3a2a2",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d0a6896c-c994-4fde-d4c9-e7419fbc1851",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "79372d81-fc6b-c37f-9d38-bf1d7e952567",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "d3debcb8-8ec6-a803-fd09-abdde7a3a2a2",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Shirk -> co-tank (opening Revolting Ruin III) [Voke]",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 1.7400000095367,
				timerStartOffset = -0.75999999046326,
				uuid = "0e6d6cd1-e747-8d4c-d10f-fef341eb74ea",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"8d732031-59df-7133-848a-a33d3aedd29b",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "c8a8883b-572a-faba-799f-d9fd66d74c8f",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "8d732031-59df-7133-848a-a33d3aedd29b",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Intervention -> co-tank (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 3.24,
				timerStartOffset = 0.74,
				uuid = "c7c91f00-89f5-b153-fa84-721f495aae84",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"8b5f6086-bf10-20fc-b1cd-fb34b986ec2a",
									true,
								},
								
								{
									"827c613c-b513-ad1e-3455-808d1a8a19a3",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "0e59a984-1f0a-8585-621b-6c1a404f7072",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "8b5f6086-bf10-20fc-b1cd-fb34b986ec2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "827c613c-b513-ad1e-3455-808d1a8a19a3",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Provoke (opening Revolting Ruin III) [Voke]",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -1.96,
				timerStartOffset = -4.46,
				uuid = "df5e39a6-4fb4-e141-70cb-bb4b7441ad78",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"c788de30-5eb6-e55a-932f-383c867f570e",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d8c97f4d-03f7-7143-0b40-05c7166b15b3",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c788de30-5eb6-e55a-932f-383c867f570e",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Intervention -> co-tank (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.26,
				timerStartOffset = -2.76,
				uuid = "e78deea9-4d74-2e6c-9499-d85b61a2617e",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"86dd3a1f-a904-1f74-8dba-ef5a6cdf6db4",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e9f91bd9-4dd7-28b1-fe42-ccb385441963",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "86dd3a1f-a904-1f74-8dba-ef5a6cdf6db4",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Holy Sheltron (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 4.74,
				timerStartOffset = 1.74,
				uuid = "e477d14e-cb66-82c7-1504-f4d07a0c65cc",
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
							actionID = 28,
							conditions = 
							{
								
								{
									"c68a9064-314c-1aa3-efe3-341bd91c46c2",
									true,
								},
								
								{
									"08a2dfb4-3751-ded9-b8a6-82f559d7dc6f",
									true,
								},
							},
							uuid = "3f1bca2b-7f72-1373-1f9d-5795bde35b8e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c68a9064-314c-1aa3-efe3-341bd91c46c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return not TensorCore.hasBuff(Player, 79)",
							dequeueIfLuaFalse = true,
							name = "Iron Will off",
							uuid = "08a2dfb4-3751-ded9-b8a6-82f559d7dc6f",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Iron Will (opener burst, weave before Provoke)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -4.96,
				timerStartOffset = -8.46,
				uuid = "cbe0fd4f-29aa-0615-75b1-c6e711a0ed2d",
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
							actionID = 28,
							conditions = 
							{
								
								{
									"2218a991-56ac-578d-4d4d-bb86428f3cb6",
									true,
								},
								
								{
									"cba67c64-fe6c-a3b2-93f3-51f60eaad5d1",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "2465a9d2-bb96-c0c4-82a8-7c9bf15d36c1",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "2218a991-56ac-578d-4d4d-bb86428f3cb6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return not TensorCore.hasBuff(Player, 79)",
							dequeueIfLuaFalse = true,
							name = "Iron Will off",
							uuid = "cba67c64-fe6c-a3b2-93f3-51f60eaad5d1",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Iron Will fallback (right before Provoke, ignore weave)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -1.96,
				timerStartOffset = -4.96,
				uuid = "e85aacde-fd1a-95d8-c140-6387e128cb35",
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
									"549bac91-0e85-7196-9daa-2dfbbb444fcd",
									true,
								},
							},
							uuid = "3d3e95e8-b244-995f-7b29-fe397f57923e",
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
							conditionLua = "local a = ActionList:Get(1, 20)\nreturn a ~= nil and not a.isoncd",
							dequeueIfLuaFalse = true,
							name = "FoF not on cooldown",
							uuid = "549bac91-0e85-7196-9daa-2dfbbb444fcd",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[DMU] Fight or Flight 0s burst (weave after Fast Blade)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -12.26,
				timerStartOffset = -14.36,
				uuid = "7cbd0dd4-5448-28ae-8a75-9d647c01c91e",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "278d3cd9-0643-56e7-96e9-ea7318a1c440",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "d661d2fe-2242-f7ec-e0c7-e568b64c001b",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "bba73b2e-1005-9224-3c72-3937095aaa48",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "bae3f9dd-58e8-c8f5-cdb0-2a6973ec3de9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "85dc24cc-2488-0020-a7f9-34f606dd4e6d",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3a6f725-810e-d468-965b-71e411d0858c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "af4c3b2e-d767-6af7-e62d-6642ff5ace25",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "b3a6f725-810e-d468-965b-71e411d0858c",
							version = 3,
						},
					},
				},
				mechanicTime = 38.012854917972,
				name = "[MT] Reprisal (P1 spread/stack)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -4.710000038147,
				timerStartOffset = -7.210000038147,
				uuid = "82fdbaf6-6e17-1cc3-7ebc-0d3f75e8b980",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "bbf81075-1c44-e8c1-224e-0bd0b1d1cc5c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"aa4d8130-359d-5fb7-0ace-97eec8b6f9cc",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7bcffb87-02b1-8787-340a-74aec7af8015",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "aa4d8130-359d-5fb7-0ace-97eec8b6f9cc",
							version = 3,
						},
					},
				},
				mechanicTime = 42.238586763472,
				name = "[MT] Divine Veil (Wave Cannon)",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1.7400000095367,
				timerStartOffset = -4.2399997711182,
				uuid = "ddf839b7-dcc8-b0a8-82cd-a694aee4fe90",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"34e91fed-7233-fdbd-799f-4151264ef69e",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "0de59a3a-f2c2-4d43-f530-2b00040a213a",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "34e91fed-7233-fdbd-799f-4151264ef69e",
							version = 3,
						},
					},
				},
				mechanicTime = 42.238586763472,
				name = "[ST] Divine Veil (Wave Cannon)",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1.74,
				timerStartOffset = -4.24,
				uuid = "1669b4a0-b2b6-151e-665f-10eceedc7951",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7af5dbb1-c0d4-69eb-24cd-e538e1eb8a2e",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	}, 
	[10] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7d103704-7862-17e0-99bf-16d7e7bc4056",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "ebb1179d-4a1b-8cbf-c3de-6f56741b8ae5",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "fc89facc-c4ae-b38b-d8bc-1baff54a6465",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"12664351-1987-4fab-e411-7b0b8a254417",
									true,
								},
							},
							name = "Passage alert",
							uuid = "7087ac92-4ad0-cee3-5500-8384d4b67a4f",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "12664351-1987-4fab-e411-7b0b8a254417",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[MT] Alert: Passage of Arms (Light of Judgment 1)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "8c70092b-b9d8-2d4a-c60f-d69294308d2b",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"d7817bc9-3fcf-4222-8165-fbb457da7101",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "934aa558-e2f3-4cd3-b0ae-39700efda0a4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "d7817bc9-3fcf-4222-8165-fbb457da7101",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[ST] Rampart (Light of Judgment 1)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -6.55,
				timerStartOffset = -9.55,
				uuid = "06e442b0-15a9-78b5-b8cf-bff55326d8f3",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"f92692f1-142c-43a5-cfff-aff4f0a6d68b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "49950d2e-650a-37eb-0545-b73dac281d33",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "f92692f1-142c-43a5-cfff-aff4f0a6d68b",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[ST] Reprisal (P1 Light of Judgment 1)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -6.55,
				timerStartOffset = -8.05,
				uuid = "9dea7844-f6e9-cc83-095a-a3682c809970",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"071c2d1b-dc56-b7b6-2562-bc89e986e426",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "0fd97c4a-a737-3cbc-69d2-7b78dfcb9760",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "071c2d1b-dc56-b7b6-2562-bc89e986e426",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[ST] Guardian (Light of Judgment 1)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -6.15,
				timerStartOffset = -7.55,
				uuid = "01c1c809-c506-6b62-519b-7284d4e22b53",
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
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"dc745d20-b6a0-b5ba-437e-e9e2cff2fc6a",
									true,
								},
							},
							name = "Passage alert",
							uuid = "3c827bb3-9216-a69f-27bf-6eb312a8a594",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "dc745d20-b6a0-b5ba-437e-e9e2cff2fc6a",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[ST] Alert: Passage of Arms (Light of Judgment 1)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "5f325106-1199-15c8-a126-cde96b1a7af2",
				version = 2,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"2d76b6e3-f133-91b8-1370-c74b29136579",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "f0e7a00c-a663-7dbf-17a8-236c6c5d264c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2d76b6e3-f133-91b8-1370-c74b29136579",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[MT] Intervention -> co-tank (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 1.289999961853,
				timerStartOffset = -1.210000038147,
				uuid = "eeba4c94-37c6-4861-e7ff-f82a4fe012fa",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"b363ee6a-8905-c79a-a574-fd671ebae957",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "c9a24a8b-da49-8c4e-c710-9b8952926ddb",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "b363ee6a-8905-c79a-a574-fd671ebae957",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] Bulwark (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.30000001192093,
				timerStartOffset = -2.2999999523163,
				uuid = "3caeba44-c0df-5dca-461b-61296792b066",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"06029b90-df09-a7d5-78bf-4de4304d830a",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "36c07bdc-8ab1-58f2-a215-64e180419b6c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "06029b90-df09-a7d5-78bf-4de4304d830a",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] Holy Sheltron (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 1.289999961853,
				timerStartOffset = -1.210000038147,
				uuid = "43bb0941-3de1-765f-1162-094e57eb313a",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "c31979aa-2ce0-9e13-782f-92eec4f5d575",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "33397ae7-7534-ca05-6dab-4ee29b9e9093",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "a4da1578-e821-92e6-ab05-b4e8a6fb907a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"c1a4420b-e222-ecee-1c1b-acda5e7afd82",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "83931f4d-7aae-177c-35a2-056f8832ddd9",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c1a4420b-e222-ecee-1c1b-acda5e7afd82",
							version = 3,
						},
					},
				},
				mechanicTime = 87.304550672705,
				name = "[ST] Holy Sheltron (Gravitas)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 0.7,
				timerStartOffset = -1.8,
				uuid = "8650d799-9834-398c-b321-1b8f3c1c00c7",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "24687711-ca2d-e45e-ed42-026f079f0b57",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "89dacd17-bb7b-9e61-9108-a6337c796477",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"1513e944-f054-f047-9fb0-ea2f85c46f7b",
									true,
								},
								
								{
									"2d5b4d97-67fe-80af-82c8-86815e9704a7",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e90cd4bb-f76a-40d4-0099-7dd34ff0be2e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "1513e944-f054-f047-9fb0-ea2f85c46f7b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "2d5b4d97-67fe-80af-82c8-86815e9704a7",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Provoke (Revolting Ruin III 2) [Voke]",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -2.68,
				timerStartOffset = -5.18,
				uuid = "37c5eb3d-8159-1146-5cf4-58d00ca85563",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"f3119fee-1eee-c074-b4bf-f273aaf5197e",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "a7e51a48-2817-381c-d069-ff8a37a3b8f1",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "f3119fee-1eee-c074-b4bf-f273aaf5197e",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Rampart (Revolting Ruin III 2)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 4.32,
				timerStartOffset = 1.82,
				uuid = "828695a3-5e00-c50b-b279-6b4c008211b0",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"57cf7ac7-cf32-e619-6851-843bbf7c8714",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "9abfa990-b1bf-d717-bc6f-7e08b0257ae8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "57cf7ac7-cf32-e619-6851-843bbf7c8714",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[ST] Hallowed Ground (Revolting Ruin III 2)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -1.6799999475479,
				timerStartOffset = -4.1799998283386,
				uuid = "da23860a-3d9f-2c1c-b398-76ce200f1b02",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"cab764ce-730b-7c6b-f89a-14dfe4b4a387",
									true,
								},
								
								{
									"f2253d42-9aee-cdc4-cb02-35660f85afd1",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6796c816-d0c5-6f63-0556-fd88ac849cfd",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "cab764ce-730b-7c6b-f89a-14dfe4b4a387",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "f2253d42-9aee-cdc4-cb02-35660f85afd1",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[ST] Shirk -> co-tank (Revolting Ruin III 2) [Voke]",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 0.82,
				timerStartOffset = -1.68,
				uuid = "d1c2fcf5-d7ca-7894-3d91-c1d9be37997b",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"164e20b3-9ebb-5a05-3b18-26c162f0a1b0",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "c0217dd2-b313-745e-3816-20b9d69ca33c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "164e20b3-9ebb-5a05-3b18-26c162f0a1b0",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Reprisal (P1 knockback 2 to Gravitas)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 7.32,
				timerStartOffset = 4.82,
				uuid = "09888367-8a06-7c4a-f5e6-8a6bd961c289",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "403aec61-10e1-131b-2cf1-15c018d0cb77",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"1f2cddd2-a5ac-fffe-83b8-ab9ebe173677",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "2f6cd521-ccb9-2c95-155f-fbe573f6db10",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "1f2cddd2-a5ac-fffe-83b8-ab9ebe173677",
							version = 3,
						},
					},
				},
				mechanicTime = 101.10439326709,
				name = "[MT] Holy Sheltron (Gravitational Wave)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 4.7,
				timerStartOffset = 2.2,
				uuid = "0dc8f735-30f6-544c-feaa-46faf58fb932",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d90d307c-2aa7-426b-52d6-f011d791d8c9",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "89919c65-7468-747b-b4bb-b83f49129114",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "d90d307c-2aa7-426b-52d6-f011d791d8c9",
							version = 3,
						},
					},
				},
				mechanicTime = 101.10439326709,
				name = "[ST] Intervention -> co-tank (Gravitational Wave)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 4.4,
				timerStartOffset = 1.4,
				uuid = "aaa226ec-b800-e20b-81ae-10e2fea9ae99",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7bd2963c-3c39-135a-e0c7-e57b8bdef7c9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "585a684b-1d10-9243-fd47-f84478e92ae5",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "71c0ffb0-be2d-4fe9-9569-43a8c38d959b",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "8b16e43e-7b83-3928-3187-318109dc7674",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d9d6f67f-e76b-719a-5aeb-348a668d9925",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "79e14277-74d4-86d6-ba06-d077a057ccf4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "d9d6f67f-e76b-719a-5aeb-348a668d9925",
							version = 3,
						},
					},
				},
				mechanicTime = 132.26514619605,
				name = "[ST] Divine Veil (Light of Judgment 2)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -1.77,
				timerStartOffset = -4.77,
				uuid = "1a47d8d8-01a6-9418-dc66-826cded317fc",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"dcce039d-fd49-5722-c869-e69858d7b771",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "448f2c74-c9e1-37cd-ea65-4ce1350fbc28",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "dcce039d-fd49-5722-c869-e69858d7b771",
							version = 3,
						},
					},
				},
				mechanicTime = 132.26514619605,
				name = "[ST] Reprisal (P1 Light of Judgment 2)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -3.77,
				timerStartOffset = -5.27,
				uuid = "7997d971-aeda-71be-bee8-180a8bb37ac9",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							conditions = 
							{
								
								{
									"4255fc57-83be-6780-f22e-c2a1cd7f349e",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "961ccef1-e0dc-a599-0bf9-200322f3487f",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4255fc57-83be-6780-f22e-c2a1cd7f349e",
							version = 3,
						},
					},
				},
				mechanicTime = 135.43014619605,
				name = "[MT] Hallowed Ground (Hyperdrive 2)",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -2.1300001144409,
				timerStartOffset = -4.6300001144409,
				uuid = "9b92299d-b032-b7f0-9363-1669b180a637",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "c790b6a2-cd3b-93c9-5826-3586f6f9544a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"c7a74fcb-3c0a-7c2c-9a59-3f4a96797121",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "09f24d46-4a75-7e99-5ceb-59af8d3c512e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c7a74fcb-3c0a-7c2c-9a59-3f4a96797121",
							version = 3,
						},
					},
				},
				mechanicTime = 139.61710915902,
				name = "[ST] Intervention -> co-tank (Hyperdrive 2)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 2.38,
				timerStartOffset = -0.62,
				uuid = "58517a67-810e-76bf-6088-cd2def53d9a2",
				version = 2,
			},
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "bce3d4be-2fb1-704e-51f8-1b04e088645a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"32a105e6-9f85-688a-4055-f2da104f32ae",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "718d4d73-60a5-ea2a-75ba-7c5a5f02ab6e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "32a105e6-9f85-688a-4055-f2da104f32ae",
							version = 3,
						},
					},
				},
				mechanicTime = 151.47790545531,
				name = "[MT] Holy Sheltron (Tele-trouncing)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 2.52,
				timerStartOffset = 0.02,
				uuid = "2308f3cf-3916-9102-31a0-2a4af2713648",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7d17fa68-887d-27a4-11e1-2de4fc543198",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "1b91d551-d677-57fd-ed50-3ac72e80609c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							actionLua = "local green = GUI:ColorConvertFloat4ToU32(0.2, 1.0, 0.3, 0.45)\nlocal dTH = TensorCore.getStaticDrawer(green, 2)\ndTH:addTimedCircle(5800, 94.5, 0, 100.5, 1.5, 0, false, true)\nself.used = true",
							name = "Draw Trap Handoff Spot",
							uuid = "ca65e168-33e0-a047-079f-0adad6b7baff",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.71168967762,
				name = "[Draw] Trap Handoff Spot (T/H West)",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -4,
				timerStartOffset = -5.2,
				uuid = "a42cb2cc-303c-84f3-97fe-1a86c29d9581",
				version = 2,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7c454e10-c19e-fc37-29c1-0d341aad9614",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "10030c23-8b0a-3558-6c2f-220e2e3f1388",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "ee019545-e63a-0c06-5598-7f60ff62fc42",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "60879917-de88-6574-fc4f-8747eaa15e0b",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "5fcae809-6e05-30ec-9dfd-9985ac8dea7f",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"0e6b97d0-4827-23ed-2a03-9eb27b2fca0f",
									true,
								},
								
								{
									"5b3587d4-368b-9a71-78a6-f38d6690e23a",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "46af85fe-87ef-0db1-214a-c7c0133b8e57",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "0e6b97d0-4827-23ed-2a03-9eb27b2fca0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "5b3587d4-368b-9a71-78a6-f38d6690e23a",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[MT] Provoke (P2 start) [Voke]",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3.1199998855591,
				timerStartOffset = 0.72000002861023,
				uuid = "ebd4b5d7-b37f-d7f7-8203-f50c8d1c58eb",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"5a37b629-cdd4-87e6-74f3-0b28b8da60c9",
									true,
								},
								
								{
									"7cd2f692-c993-c827-b97a-9f0268fe0ab4",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "11380bd1-16e8-9eb7-8ff6-aadd279e011f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5a37b629-cdd4-87e6-74f3-0b28b8da60c9",
									true,
								},
								
								{
									"7cd2f692-c993-c827-b97a-9f0268fe0ab4",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "c06bff02-ff9d-53b2-cc5d-ccfa0a0cec94",
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
							conditionLua = "if not (DMUTank ~= nil and DMUTank.on(\"Pot\") == true) then return false end\nlocal p = TensorCore.mGetPlayer()\nif TensorCore.hasBuff(p, 49) then return false end\nlocal a = ActionList:Get(1, 846)\nreturn a ~= nil and a:IsReady(p.id)",
							name = "Pot ready (toggle ON)",
							uuid = "5a37b629-cdd4-87e6-74f3-0b28b8da60c9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "7cd2f692-c993-c827-b97a-9f0268fe0ab4",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[DMU] Pot 1 End of P1 (194.4-206.9)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerStartOffset = -13.5,
				uuid = "b439c9b9-95a9-5635-7841-d83ad2c2a3a0",
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
							actionLua = "if Player.job ~= 19 then return end\nif not (TensorCore.hasBuff(Player, 1368) or TensorCore.hasBuff(Player, 3019)) then return end\nlocal api = TensorCore and TensorCore.API and TensorCore.API.TensorACR\nif not (api and api.holdActionUntil) then self.used = true return end\nlocal t = TensorReactions_CurrentTimer or 0\nlocal ms = math.max(0, (207.9 - t) * 1000)\nlocal untilT = Now() + ms\nfor _, id in ipairs({16459, 7384, 16458}) do pcall(api.holdActionUntil, id, untilT) end\nif type(xyxPLD) ~= 'table' then xyxPLD = {} end\nxyxPLD.p1hold = string.format('hold at t=%.1f for %.1fs', t, ms / 1000)\nself.used = true",
							name = "Hold Confiteor / Holy Spirit / Holy Circle",
							uuid = "16f74016-3f74-91cc-f65e-9cee4f7895a7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[DMU] End of P1: after Imperator, hold Confiteor / Holy Spirit / Holy Circle until P2 (207.9)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -0.5,
				timerStartOffset = -32,
				uuid = "cf61a8cd-3391-bbb2-3685-8d47a5907b8b",
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
							actionID = 3538,
							conditions = 
							{
								
								{
									"7be1d970-b67c-f6b1-d9ac-83050a081c0b",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "bb82ed88-706b-d7a4-ce42-a5e8199102a9",
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
							conditionLua = "if Player.job ~= 19 or not TensorCore.hasBuff(Player, 3847) then return false end\nlocal tg = Player:GetTarget()\nreturn tg ~= nil and tg.alive ~= false and tg.attackable ~= false",
							name = "Goring Blade Ready (3847) + boss attackable",
							uuid = "7be1d970-b67c-f6b1-d9ac-83050a081c0b",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[DMU] P2 start: use Goring Blade first if still ready",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerStartOffset = -0.2,
				uuid = "3cea2c6d-10ef-fb21-f489-e377df936df9",
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
							actionID = 16459,
							conditions = 
							{
								
								{
									"065f897d-6c14-6e54-0e99-148a0f4beb58",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "243217cc-b024-6984-1fd6-9e27b9a76b39",
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
							conditionLua = "if Player.job ~= 19 or not TensorCore.hasBuff(Player, 3019) or TensorCore.hasBuff(Player, 3847) then return false end\nlocal tg = Player:GetTarget()\nreturn tg ~= nil and tg.alive ~= false and tg.attackable ~= false",
							name = "Confiteor Ready (3019), no Goring Blade Ready, boss attackable",
							uuid = "065f897d-6c14-6e54-0e99-148a0f4beb58",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[DMU] P2 start: Confiteor fallback (after Goring Blade, if ACR did not use it)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 5.8,
				timerStartOffset = 0.8,
				uuid = "762b252b-7c30-2d84-acca-ad0cd21cbc37",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "1bf7397d-67d4-86a3-3955-721616f99797",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"57d66bc2-d0a4-c66f-ca54-bd1cfaf70460",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "8f93273d-1175-91c9-1566-60bf07104ed5",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "57d66bc2-d0a4-c66f-ca54-bd1cfaf70460",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Rampart (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -8.15,
				timerStartOffset = -10.65,
				uuid = "eaeca4bc-de55-f072-fa9e-edb07ea5a46f",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"373a5ef6-5bc2-daee-450f-f0d53fbfc173",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "4255474d-0e2c-4585-77ab-839fa4f800f3",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "373a5ef6-5bc2-daee-450f-f0d53fbfc173",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Divine Veil (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -5.15,
				timerStartOffset = -8.15,
				uuid = "50d21ad6-e350-f48b-f967-9cd8df00303a",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"93427b13-f7c4-8251-5a96-be1ef34fe133",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "69cf2805-d95a-25dc-4c74-ff9409796cb5",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "93427b13-f7c4-8251-5a96-be1ef34fe133",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Guardian (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -4.15,
				timerStartOffset = -6.65,
				uuid = "41917fce-30b4-6182-8ecc-657c4b9c457a",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"0f82b082-ca2d-be6e-6268-86b8ab605e77",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "43effeed-571e-6856-ba7a-789267c5a2e5",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "0f82b082-ca2d-be6e-6268-86b8ab605e77",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Bulwark (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -3.15,
				timerStartOffset = -5.65,
				uuid = "62248ae9-1d7b-ff4a-6354-a18bbcb9a706",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"24dcb891-04c0-0fe1-0de4-b78af639e4ed",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "370e8a25-95b1-b3c0-1ec4-94500b6ba210",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "24dcb891-04c0-0fe1-0de4-b78af639e4ed",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Intervention -> co-tank (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1.15,
				timerStartOffset = -3.65,
				uuid = "de03b495-2d1d-1b8f-6c63-7ad9e0f3bd7a",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"e39cb172-3c09-b54a-f454-333eba4bdf05",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e5f460f0-a70b-9d9d-c0e5-687a69770fda",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e39cb172-3c09-b54a-f454-333eba4bdf05",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Holy Sheltron (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -0.65,
				timerStartOffset = -3.15,
				uuid = "aa103301-0a5e-b0df-8569-8b100172bc84",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"487cdb5a-d383-921e-180c-7964b6752a64",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "f6e3c366-ec2f-2c51-7fce-bba04c41ea98",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "487cdb5a-d383-921e-180c-7964b6752a64",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Rampart (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -10.15,
				timerStartOffset = -12.65,
				uuid = "358c9062-967e-89cd-f064-100e31ac5b99",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"77828224-a274-38b6-64d1-cc8d21338244",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7a7b7872-b9ad-2958-d2ca-f3376bce24b6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "77828224-a274-38b6-64d1-cc8d21338244",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Reprisal (P2 tankbuster 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -4.6500000953674,
				timerStartOffset = -6.1500000953674,
				uuid = "f3f354d1-ec2a-d2b0-0bcd-4314d9731220",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"db6026f0-985e-d870-2b12-1c143c3b4514",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "5aa80226-bea1-0ad0-d893-48bab10e6175",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "db6026f0-985e-d870-2b12-1c143c3b4514",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Guardian (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -7.15,
				timerStartOffset = -9.65,
				uuid = "738f8a2c-117c-aaf6-3b58-b3c88c140777",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"c8f6a781-a101-477d-a66a-cc636eb350f6",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "dac37728-b174-c81e-8c4d-525566d0b3e8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c8f6a781-a101-477d-a66a-cc636eb350f6",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Bulwark (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -4.65,
				timerStartOffset = -7.15,
				uuid = "9bb4db56-71da-adee-2e3a-aa66e55ad3df",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"1b9e8580-1ffa-17f5-6be2-309c292b52e2",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "42b0bc3f-92dd-3d1a-2d8b-a84bb82e1f38",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "1b9e8580-1ffa-17f5-6be2-309c292b52e2",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Intervention -> co-tank (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1.65,
				timerStartOffset = -4.15,
				uuid = "3c46a114-9f15-088e-9a1f-274ec73d0f4e",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"7a0200c9-3cc0-5ce2-250e-19f557a09804",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "46b128fc-691c-a1df-163b-35b41e6fd842",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "7a0200c9-3cc0-5ce2-250e-19f557a09804",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Holy Sheltron (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1.15,
				timerStartOffset = -3.65,
				uuid = "6d92e723-0a9d-ccee-8cf5-c7824e3094ef",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d25528ae-9bb8-fb34-a9a1-0d68b87bf24c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7154e0f0-78c0-3f40-d9b7-c08b2665331a",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "d25528ae-9bb8-fb34-a9a1-0d68b87bf24c",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Divine Veil (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 1.85,
				timerStartOffset = -0.65,
				uuid = "6e446a02-a8ee-851f-1d42-d93d6f544b9f",
				version = 2,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "37e5748f-a510-951c-7cf1-7d77e97ef849",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"4c732ffa-a6b7-ac05-fdc0-7f9a9e0487c1",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "164684f5-feee-78e0-7734-4ed7883e54f8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "4c732ffa-a6b7-ac05-fdc0-7f9a9e0487c1",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MT] Reprisal (P2 Forsaken hit)",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -9.34,
				timerStartOffset = -11.84,
				uuid = "6ed77ae2-868e-f628-2bd3-c0904a1357d0",
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
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"2f068732-026a-2d28-9534-6c8568fa0327",
									true,
								},
							},
							name = "Passage alert",
							uuid = "589001cd-b50a-32de-e312-cfbbf6bc4af6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "2f068732-026a-2d28-9534-6c8568fa0327",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MT] Alert: Passage of Arms (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "d0b0d06b-096b-4254-0d94-eb177a54d38e",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"f18c93d4-19c6-b00f-3058-be9b2202c037",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "3ee78912-b4a8-574f-cb7d-42765b3166cb",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "f18c93d4-19c6-b00f-3058-be9b2202c037",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MT] Holy Sheltron (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 5.16,
				timerStartOffset = 2.66,
				uuid = "615c11fa-be20-e507-108c-7b9c97e8f658",
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
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"40e07eeb-1ec4-73e7-13ff-32236f89d53d",
									true,
								},
							},
							name = "Passage alert",
							uuid = "f5d05db4-da3e-1970-5194-8890e7a7f7a7",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "40e07eeb-1ec4-73e7-13ff-32236f89d53d",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[ST] Alert: Passage of Arms (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "207901aa-0b6b-97cc-1ac9-c57678b3b3b8",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f3a6d13c-5dfa-f210-0d3c-13a7e929fb6a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "4a44afc7-01c3-86f9-eeef-0ae08e318301",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "6381f48d-ac0b-c8db-5112-daa21873574e",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "536a384a-b40b-8373-bbfd-c9222ef95e3f",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "6b4a7dc0-a2aa-1bb1-5f54-233e3a6cacb3",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "c1d49d29-6056-4be1-c155-8cfcfc95ca29",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"8afe2680-dedb-afdf-0a9b-a353c8bfdcfa",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "8b67c0da-71e3-7344-c588-c0083bc65c58",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "8afe2680-dedb-afdf-0a9b-a353c8bfdcfa",
							version = 3,
						},
					},
				},
				mechanicTime = 279.62753189133,
				name = "[ST] Reprisal (P2 during Forsaken)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -0.63,
				timerStartOffset = -2.63,
				uuid = "db145bb3-db0f-dc97-d6b2-b73bcb56c6cd",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "514b220b-408f-6252-96b8-4f121005d614",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "498cf466-0f5a-cad5-1997-da5816f3a23c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "c37bf685-b775-6768-d04b-6bce82988115",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "2af1ef71-c75a-700f-e1f0-ecdc2a5b3704",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "336957c0-c391-3de3-30ff-ad84dd1e3cf1",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "9ba73466-b2b7-d85f-2d26-af08a50e2e0b",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "25600e4c-f6db-da57-87d7-f28101f20ffa",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f5357074-721f-1ca5-7115-5cea84bc6728",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"2a917ca0-b5a6-c0b6-9d0b-73774d124cc3",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "aefedf9b-58ad-dafc-ea24-131a2f69b2e4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "2a917ca0-b5a6-c0b6-9d0b-73774d124cc3",
							version = 3,
						},
					},
				},
				mechanicTime = 321.41634462375,
				name = "[MT] Divine Veil (Future's End)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 4.08,
				timerStartOffset = 1.08,
				uuid = "e88aac69-40fa-0b1a-363d-08e5dfe50181",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"0c59b7cd-e339-486a-f68d-e8fb5799dfca",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "2e2286ca-2067-344a-cd9f-8f4ca20057b3",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "0c59b7cd-e339-486a-f68d-e8fb5799dfca",
							version = 3,
						},
					},
				},
				mechanicTime = 321.41634462375,
				name = "[ST] Divine Veil (Future's End)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 4.08,
				timerStartOffset = 1.08,
				uuid = "38678deb-745d-c27e-2120-53d5a792fa42",
				version = 2,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "8dc575e3-d3c8-f7a8-48b7-a1b7e43d6259",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "a9b59a87-f03f-714f-8f30-c6c8943a80a9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"66cff7ab-b4fb-7041-9788-c5e087c82edc",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "69ef91fb-faf3-ca7f-7941-4c44e8e29aed",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "66cff7ab-b4fb-7041-9788-c5e087c82edc",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[MT] Holy Sheltron (Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 0.8,
				timerStartOffset = -1.7,
				uuid = "a980ee51-c0d6-3cce-e1f2-1aa16825aed2",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"eb6c8044-b073-0335-afc0-cbc7856a1c98",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "cf2a2b98-b139-990b-09ec-539ed2db00dc",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "eb6c8044-b073-0335-afc0-cbc7856a1c98",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[MT] Reprisal (P2 Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5.9,
				timerStartOffset = -8.4,
				uuid = "fd51b553-2416-b05b-13a1-0705244595c7",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "ae972c12-5223-dffe-65e5-e6dc459506eb",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7acbc818-a0c4-710f-d8ae-82dc4503f9de",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1baf3a73-f7da-00f8-2d0b-ba762c614a38",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "f093f5f0-cf06-a048-c05e-c16be274b723",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "1baf3a73-f7da-00f8-2d0b-ba762c614a38",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Rampart (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -8.76,
				timerStartOffset = -11.76,
				uuid = "6363b2b9-0456-4985-33d0-a46feeb842c4",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"4fb76051-3028-dc86-2026-8df5613e2deb",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "539bcbc4-9f70-5004-4844-0585702d4ab6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4fb76051-3028-dc86-2026-8df5613e2deb",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Guardian (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1.76,
				timerStartOffset = -4.26,
				uuid = "65cbe46c-536e-fc94-a036-6da0e3dd5642",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"cf258ee9-b7f1-0c50-61dd-c107a0f2b56f",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "b3fc7495-2718-201a-b06d-cb5f0b9c1a97",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cf258ee9-b7f1-0c50-61dd-c107a0f2b56f",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Bulwark (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -0.76,
				timerStartOffset = -3.26,
				uuid = "d6a19f07-3e67-9552-9bcc-04e9c444f2b2",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"6a8b7917-d3d6-5890-b69e-ee02bf73e3ff",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "aceef852-bae7-3cb4-9daf-b03f360f40e3",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "6a8b7917-d3d6-5890-b69e-ee02bf73e3ff",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[ST] Rampart (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -8.76,
				timerStartOffset = -11.26,
				uuid = "e92a63a3-6c79-a528-1f63-9a9fa968d180",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"4af393dd-44c3-37a6-f0f0-0a609bf23aea",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "08b912fd-8563-1245-9e2c-2f91ab11a40c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "4af393dd-44c3-37a6-f0f0-0a609bf23aea",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[ST] Guardian (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -2.26,
				timerStartOffset = -4.76,
				uuid = "fad97f31-a016-6f53-4e4c-0039b2e042f9",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"82b623ff-bf21-b2b4-373a-ed6e5a1bde56",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "b46d1c2d-2b8f-1fc1-5873-16b32d098e07",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "82b623ff-bf21-b2b4-373a-ed6e5a1bde56",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[ST] Bulwark (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 0.24,
				timerStartOffset = -2.26,
				uuid = "8c9de283-332e-a625-9221-e91477f23120",
				version = 2,
			},
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "2db22d53-271d-fc95-710d-68606a2d5d4d",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"c83901bc-2a69-2252-fabf-13baca3bf7f0",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "a3108f5d-d69b-77be-a572-4f53448ed55b",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c83901bc-2a69-2252-fabf-13baca3bf7f0",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[MT] Holy Sheltron (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1.31,
				timerStartOffset = -3.81,
				uuid = "abb9ee28-25d6-82c4-bddd-f0405bdaa15a",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"86c9ad1b-68de-ebe6-7b39-84bfb5a7bac4",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "1bcbda12-e5cd-f98f-d342-33d8f650b72a",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "86c9ad1b-68de-ebe6-7b39-84bfb5a7bac4",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[MT] Intervention -> co-tank (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -0.61,
				timerStartOffset = -3.11,
				uuid = "181e4a15-9fe3-10d2-dbc8-2b2bf3a519e5",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"45432bde-c2d4-a840-2ad5-38ae3caa2037",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7b64cf08-de45-09ce-29dc-380c7c7984a0",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "45432bde-c2d4-a840-2ad5-38ae3caa2037",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Holy Sheltron (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1.31,
				timerStartOffset = -3.81,
				uuid = "85737d39-5c16-77de-2364-57fcd47069e7",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b82ca86d-71f0-2956-50d2-ef69b3ed4321",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "22d96179-a7f0-bc32-abca-2293f81b8b76",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "b82ca86d-71f0-2956-50d2-ef69b3ed4321",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Reprisal (P2 tankbuster 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -13.31,
				timerStartOffset = -14.81,
				uuid = "d6f23ffc-c65b-408f-5f7b-dfa2b4694729",
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
							actionID = 7385,
							conditions = 
							{
								
								{
									"6745c206-b304-2fa4-bddf-b7c5f975c03e",
									true,
								},
								
								{
									"1b48adb1-f145-75db-cc20-9ad62f0674e7",
									true,
								},
							},
							uuid = "460ab6fb-ff6d-dbeb-fad6-a27ea40502f0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"6745c206-b304-2fa4-bddf-b7c5f975c03e",
									true,
								},
								
								{
									"8884b1c4-2b49-d778-9942-8864d6c5ad4a",
									true,
								},
							},
							name = "Stop ACR",
							stopAllActions = true,
							uuid = "3c3c241c-a0f6-d123-78c8-6e1b9a936cae",
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
							conditionLua = "return DMUTank ~= nil and (DMUTank.role(\"MT\") or DMUTank.role(\"ST\")) and DMUTank.on(\"Pass\") or false",
							dequeueIfLuaFalse = true,
							name = "Role MT/ST + Pass ON",
							uuid = "6745c206-b304-2fa4-bddf-b7c5f975c03e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local a = ActionList:Get(1,7385)\nreturn a ~= nil and a.isoncd == true and (a.cd or 99) < 3",
							name = "Passage of Arms just used (<3s)",
							uuid = "8884b1c4-2b49-d778-9942-8864d6c5ad4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local tth = 377.31 - (TensorReactions_CurrentTimer or 0)\nif tth > 1.35 then\n  local g = ActionList:Get(1, 9)\n  local r = (g and g.isoncd and g.cdmax) and (g.cdmax - (g.cd or 0)) or 0\n  if not (r < 0.9 and tth - (r + 0.7) < 1.0) then return false end\nend\nlocal me = Player\nif not me or not me.pos then return false end\nlocal tanks = {[19]=true,[21]=true,[32]=true,[37]=true,[1]=true,[3]=true}\nlocal ot\nfor _, e in pairs(EntityList(\"myparty\") or {}) do\n  if e and e.id ~= me.id and tanks[e.job] and e.alive ~= false then ot = e break end\nend\nif not ot or not ot.pos then return false end\nlocal dx, dz = ot.pos.x - me.pos.x, ot.pos.z - me.pos.z\nif math.sqrt(dx*dx + dz*dz) > 8 then return false end\nlocal diff = math.atan2(dx, dz) - (me.pos.h + math.pi)\nwhile diff > math.pi do diff = diff - 2*math.pi end\nwhile diff < -math.pi do diff = diff + 2*math.pi end\nreturn math.abs(diff) <= math.rad(60)",
							name = "Co-tank inside Passage of Arms (rear 120 deg, 8m) + wait until just before hit",
							uuid = "1b48adb1-f145-75db-cc20-9ad62f0674e7",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[DMU] Auto Passage of Arms + stop ACR (Ultimate Embrace 2 shared buster)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "f6f2e7b9-6f2a-f6ae-343e-bc03754d4943",
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
							aType = "Misc",
							name = "Resume ACR",
							resumeAllActions = true,
							uuid = "6f159152-b6c4-0e8f-fa5d-3022b47b04db",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.30637120621,
				name = "[DMU] Resume ACR (right after Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 1.3,
				timerStartOffset = 0.5,
				uuid = "72223a18-4e0e-8998-4c3b-e3ca0337a097",
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
							aType = "Misc",
							name = "Resume ACR",
							resumeAllActions = true,
							uuid = "a15ef6f7-6201-6e4d-ffeb-94407ca333ac",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.30637120621,
				name = "[DMU] Resume ACR fallback (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 3.5,
				timerStartOffset = 2.5,
				uuid = "e723dc89-532d-d1b7-e94b-ab29d0de08ea",
				version = 2,
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "9aaf616b-e7bc-5c91-76d1-eedb6c307b4d",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "2c515ba4-75b1-dd3d-db89-3e40aec21e01",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "1a424954-9af0-22bf-4a74-badf27a19832",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"e9ccfa31-06ce-99b2-66fb-8fc48d2ce29c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "c46f75d7-38ce-bbca-228a-e4489d797c49",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "e9ccfa31-06ce-99b2-66fb-8fc48d2ce29c",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[MT] Divine Veil (Bowels of Agony)",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 2.5,
				timerStartOffset = -0.5,
				uuid = "04988eb1-6ce7-9854-f71f-f5b9fe148cd5",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "36189ba7-c1c0-6424-2cda-be898d7ac714",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"6965b74d-fb0a-1046-3584-ee376d4832ad",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "bdf61d9a-9636-c44f-f64d-86769b2102d5",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "6965b74d-fb0a-1046-3584-ee376d4832ad",
							version = 3,
						},
					},
				},
				mechanicTime = 469.19930950196,
				name = "[MT] Holy Sheltron (Exdeath Thunder circle)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1.7,
				timerStartOffset = -4.2,
				uuid = "03af36ab-f209-319d-2ed8-8d034e95bd0b",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"a0feb5f3-90ee-44b1-7882-f89054adb217",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "3af3d469-f6a7-6c75-c580-d641955217e7",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "a0feb5f3-90ee-44b1-7882-f89054adb217",
							version = 3,
						},
					},
				},
				mechanicTime = 469.19930950196,
				name = "[ST] Holy Sheltron (Exdeath Thunder circle)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1.7,
				timerStartOffset = -4.7,
				uuid = "e3b3a12a-6fc3-3510-b585-32804d1122cc",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"6ba2419d-0d09-fbd1-1474-5f9f67e2d32c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "d0456f2f-a859-bf2f-a467-f17d925aa3b3",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "6ba2419d-0d09-fbd1-1474-5f9f67e2d32c",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[ST] Divine Veil (Inferno/Tsunami 1)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 2.82,
				timerStartOffset = -0.18,
				uuid = "96debf38-1b12-c01b-0170-247545ad9fab",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"47686407-7394-11e5-bc21-a09909459e1a",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "fb5d1dab-80b1-ef9d-c540-b773d2df0377",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "47686407-7394-11e5-bc21-a09909459e1a",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[ST] Reprisal (P3 Inferno/Tsunami 1)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -3.18,
				timerStartOffset = -5.18,
				uuid = "fc9253c2-6ba5-bb0b-e905-c9492b1fe6f2",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f07a93a9-8f4a-6805-d992-4b72cd50f8b7",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"a861abac-9962-b376-15fc-de01cf55d23b",
									true,
								},
								
								{
									"d54711f9-07c7-bc02-17c5-fd6a46aff851",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "b68e6b44-4d3a-f68f-661a-2dcfcede916c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"a861abac-9962-b376-15fc-de01cf55d23b",
									true,
								},
								
								{
									"d54711f9-07c7-bc02-17c5-fd6a46aff851",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "dafc6a80-7d7a-d2ff-c0a8-a587334b3d1c",
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
							conditionLua = "if not (DMUTank ~= nil and DMUTank.on(\"Pot\") == true) then return false end\nlocal p = TensorCore.mGetPlayer()\nif TensorCore.hasBuff(p, 49) then return false end\nlocal a = ActionList:Get(1, 846)\nreturn a ~= nil and a:IsReady(p.id)",
							name = "Pot ready (toggle ON)",
							uuid = "a861abac-9962-b376-15fc-de01cf55d23b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "d54711f9-07c7-bc02-17c5-fd6a46aff851",
							version = 3,
						},
					},
				},
				mechanicTime = 478.4207739929,
				name = "[DMU] Pot 2 P3 Off Cooldown (463.9-483.4)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerStartOffset = -14.5,
				uuid = "75c7a1a9-a230-9135-248c-95e82fbadba5",
				version = 2,
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "8e62706d-1adc-2298-2b75-ba86ccdff92a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "9cabc0bc-b3cc-090b-e826-d78076a3160e",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"8b6726e0-e0d9-1061-b62f-25feb4f06e18",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7a51978c-2a08-c501-68eb-a5d23429a09f",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "8b6726e0-e0d9-1061-b62f-25feb4f06e18",
							version = 3,
						},
					},
				},
				mechanicTime = 497.15528394761,
				name = "[MT] Holy Sheltron (Inferno/Tsunami 2)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -2.16,
				timerStartOffset = -4.66,
				uuid = "9277a6ba-f5f4-2e19-bb8a-794a4f908121",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"c0ed4d7b-209a-07e5-7000-b8aa8c884674",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "8cffd90a-5c1c-4d46-ebdd-aa3454d1998b",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c0ed4d7b-209a-07e5-7000-b8aa8c884674",
							version = 3,
						},
					},
				},
				mechanicTime = 497.15528394761,
				name = "[ST] Holy Sheltron (Inferno/Tsunami 2)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1.66,
				timerStartOffset = -4.16,
				uuid = "104e6718-ed62-5a95-c59b-2db7e25682d1",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"aba00938-59c9-e7bf-929b-1987c83136e1",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "653af77c-8f9e-e75d-d76d-fa6169c66254",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "aba00938-59c9-e7bf-929b-1987c83136e1",
							version = 3,
						},
					},
				},
				mechanicTime = 497.15528394761,
				name = "[MT] Reprisal (P3 Inferno/Tsunami 2)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -5.65,
				timerStartOffset = -7.15,
				uuid = "0a0c0295-cc55-a28a-0a8c-9e6d8d2aef66",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7ba0b537-0a4f-05a0-bd51-913b88a64866",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "0fdbc892-5a19-1a3f-1073-e3b90c16eb3c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "730d5c8a-4208-3f8c-394e-7bf88dbfc428",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"17a9e497-db82-f605-5c0a-e7b5a62f172d",
									true,
								},
							},
							name = "Passage alert",
							uuid = "ab954f07-ed3c-407f-5b43-59fb722b60d0",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "17a9e497-db82-f605-5c0a-e7b5a62f172d",
							version = 3,
						},
					},
				},
				mechanicTime = 514.44485832111,
				name = "[ST] Alert: Passage of Arms (Vacuum Wave)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 2.63,
				timerStartOffset = 0.63,
				uuid = "3280aa01-f722-43fe-f4bd-8b0aa28f9f74",
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
							actionID = 199,
							conditions = 
							{
								
								{
									"33214302-4568-1df9-a0ed-ab6d199cef4b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "8ebe4634-e075-4b92-ff2f-fdbbf990f808",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"TLB\") == true",
							name = "TLB ON",
							uuid = "33214302-4568-1df9-a0ed-ab6d199cef4b",
							version = 3,
						},
					},
				},
				mechanicTime = 514.44485832111,
				name = "[TLB] Last Bastion (Vacuum Wave, 8-player soak)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -3,
				timerStartOffset = -4.5999999046326,
				uuid = "1b613ca9-e035-3f94-5e97-e63a80d38673",
				version = 2,
			},
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "0c52b679-81cd-5dff-f4f7-772deb97d8c7",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[101] = 
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
							actionLua = "local ex\nfor _, e in pairs(EntityList('alive,attackable') or {}) do\n  local m = Argus and Argus.getEntityModel and Argus.getEntityModel(e.id)\n  if e.contentid == 6052 or m == 19509 then ex = e break end\nend\nif not ex then return end\nlocal gap = (ex.distance2d or ex.distance or 0) - (ex.hitradius or 0)\nif gap <= 3.0 then self.used = true return end\nlocal a = ActionList:Get(1, 16461)\nif not (a and a:IsReady(ex.id)) then return end\nlocal tg = Player:GetTarget()\nif not tg or tg.id ~= ex.id then Player:SetTarget(ex.id) end\nif a:Cast(ex.id) then self.used = true end",
							name = "Target + Intervene if far",
							uuid = "fd2cbea8-7637-0997-4c16-c888bfacad01",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 521.36069634686,
				name = "[DMU] P3 after Limit Cut: Intervene to Exdeath if far (after Ultima Blaster ~531)",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 15,
				timerStartOffset = 9.8,
				uuid = "058478f1-5b61-eb94-c110-0d16388922a9",
				version = 2,
			},
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "20167bd5-2826-153b-dfb0-5cc12b25ae23",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"0856d441-f174-c1bf-3c4c-a8421fce3c42",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "b83a4dd9-1d1f-add9-92a1-763e4e102dd6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "0856d441-f174-c1bf-3c4c-a8421fce3c42",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] Rampart (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -7.48,
				timerStartOffset = -10.98,
				uuid = "a2a31701-fe87-f7ec-dd50-b4a0ffa32967",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"2e3c43a3-4132-4fdb-1af8-a1659ad99e7c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e244afa8-5452-2369-dbd7-15e162ec66a0",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2e3c43a3-4132-4fdb-1af8-a1659ad99e7c",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] Bulwark (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1.48,
				timerStartOffset = -3.98,
				uuid = "888b2495-ce6b-fe39-348e-5379c0f86ba0",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"fdd714ca-9c79-7f68-7d0f-5d7ab43bec0b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "17c6ff24-be73-e909-dfa1-2b42ca7ec6df",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "fdd714ca-9c79-7f68-7d0f-5d7ab43bec0b",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] Holy Sheltron (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 2.02,
				timerStartOffset = -0.48,
				uuid = "a99d839b-629d-97c7-aff9-51057e5cdacf",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"2dcb018a-3ba1-0095-e194-1bda169edf12",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "cda00d3f-6652-b21a-06aa-1bafdcec3c97",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "2dcb018a-3ba1-0095-e194-1bda169edf12",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Rampart (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -7.48,
				timerStartOffset = -9.98,
				uuid = "fee3aae2-3919-4ae5-1d58-e4cef8ffe915",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"bbcc65b9-a6ba-3f87-4d46-c8a6a5f9ded5",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "a04d8992-8d59-1294-c60b-36482bb54510",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "bbcc65b9-a6ba-3f87-4d46-c8a6a5f9ded5",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Bulwark (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.98,
				timerStartOffset = -3.48,
				uuid = "d8f7bc50-3959-2fc7-87d1-b6e36381dab5",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"a0274ae3-87d4-0b59-702f-21214c01f450",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "6645a3e9-6f23-2c82-da28-51535ee84034",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "a0274ae3-87d4-0b59-702f-21214c01f450",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Holy Sheltron (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 2.02,
				timerStartOffset = -0.48,
				uuid = "736e9fa0-2222-e074-4d05-4db41ffa72a8",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5da85dc6-a6db-12e8-8098-65644085e961",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "1cfd4cb6-ae03-c5e2-0704-ffca79fe3cf4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "5da85dc6-a6db-12e8-8098-65644085e961",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Reprisal (P3 Thunder III 2 (auto))",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -5.48,
				timerStartOffset = -6.98,
				uuid = "70999a6e-2da6-e5f9-abc3-833a61c244fd",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "d387e7fe-e58c-9dff-7b85-1f779712863f",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "3379fdef-ec48-5968-d6ac-6604e64bcd73",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "9c5d255f-ed08-3c67-c0c3-989ab99d7685",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"2b398172-135d-6dc4-ccbc-4e26c40d5bac",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "a92cf0da-bd7e-76da-c87e-434d0fa969d4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2b398172-135d-6dc4-ccbc-4e26c40d5bac",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] Guardian (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -4.69,
				timerStartOffset = -9.19,
				uuid = "23b4ac77-f79e-477c-eb54-5f8ac3ee6c9f",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"5c837432-e4a3-9f48-839e-6efd04e830c9",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "cc6da643-c9be-3cd3-4f58-ea21d684bff4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5c837432-e4a3-9f48-839e-6efd04e830c9",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] Holy Sheltron (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 1.31,
				timerStartOffset = -1.19,
				uuid = "42d278a3-0e3a-7385-d3a0-430d897993ed",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"f9ab6329-0751-505d-2516-ea0ddf57f924",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e4c00d98-9959-56da-2dcf-c6cc02f25d22",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "f9ab6329-0751-505d-2516-ea0ddf57f924",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[ST] Guardian (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1.69,
				timerStartOffset = -4.69,
				uuid = "3873fa13-eb53-f651-fdd2-36ede391b85b",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"5df49e46-5de9-f340-c371-b2bf7401e42b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "fc4098aa-bb6c-1c20-329b-1d768245b3ac",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "5df49e46-5de9-f340-c371-b2bf7401e42b",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[ST] Holy Sheltron (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 2.81,
				timerStartOffset = 0.31,
				uuid = "93b14da3-c103-ce3c-dfb1-b3a15294e245",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"fe8df56d-e06c-4b33-c96d-596e3c2c0df2",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "55266d5e-e74f-a6d9-97c2-888d8a0a16a7",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "fe8df56d-e06c-4b33-c96d-596e3c2c0df2",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] Reprisal (P3 Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.29,
				timerStartOffset = -2.19,
				uuid = "19f20856-fccf-a776-067e-1793911dda0d",
				version = 2,
			},
		},
	},
	[107] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "82aac100-cb04-5a5e-5a1d-c8ac3a268744",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"a4a327df-f589-9d48-b1aa-28926069e739",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "c2e9e360-f72e-233d-cfb4-d2f527ae454c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "a4a327df-f589-9d48-b1aa-28926069e739",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[MT] Divine Veil (after Thunder III 3)",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 8.78,
				timerStartOffset = 5.78,
				uuid = "5a2ea3bc-3fb2-6295-cb52-e3e35246ce1e",
				version = 2,
			},
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "1dbb8bc7-d583-0c28-b5d8-bfc2a5705aa5",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"25af8e6b-2f4c-cfef-9258-4294fa7f0d86",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "21e67140-7a33-736c-4f0d-4e2a1e071d17",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "25af8e6b-2f4c-cfef-9258-4294fa7f0d86",
							version = 3,
						},
					},
				},
				mechanicTime = 578.01131609381,
				name = "[ST] Holy Sheltron (Slap Happy 1, Shocking Impact)",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -0.5,
				timerStartOffset = -2.5,
				uuid = "b73f664d-0906-c849-25b2-491c6f8af6e9",
				version = 2,
			},
		},
	},
	[113] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7b3e2341-61cd-57f5-4ced-e52af8def880",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "04ef09c0-a68e-8aa7-c018-17b045fb842f",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							conditions = 
							{
								
								{
									"214f6ebe-1a96-8f13-c3b9-edf82c464201",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "c1adeb77-db9d-64a3-9c0c-08999b162d03",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "214f6ebe-1a96-8f13-c3b9-edf82c464201",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[ST] Hallowed Ground (Thunder III 4)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1.41,
				timerStartOffset = -3.91,
				uuid = "a4e48835-0bbc-cb24-6131-14714626b95e",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"18d57b7a-03a7-5328-6254-d0be4da47764",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "ba2c880c-8f06-b967-1cdb-90e737836a7b",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "18d57b7a-03a7-5328-6254-d0be4da47764",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[MT] Hallowed Ground (Thunder III 4)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1.41,
				timerStartOffset = -3.91,
				uuid = "866d1a19-cbda-455d-2f7d-5221f4592fad",
				version = 2,
			},
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "e7686bbe-03b3-275b-6781-15ff94570521",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "14959f18-ebbe-c13a-efc5-e4e6a3be7ece",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "0638ed53-1587-fb37-b18c-b044d317cdbe",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"29537c89-05d1-2a63-130d-7add321de781",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "022574a9-7e4a-1699-fa05-38a9c486f3d7",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "29537c89-05d1-2a63-130d-7add321de781",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Reprisal (P3 Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3.14,
				timerStartOffset = -5.44,
				uuid = "3904c4ef-cd9d-c650-d43a-efe5babd442b",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"8c52b0fa-7c0b-f541-f343-7359bfed6de1",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "d6639fba-97c6-d235-5e31-a5478023e082",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "8c52b0fa-7c0b-f541-f343-7359bfed6de1",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[ST] Rampart (Thunder III 5, after Black Hole)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3.5,
				timerStartOffset = -6,
				uuid = "ae8c55b4-aac3-e488-a629-7406aa6d9b62",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"7b4df8ec-06d8-e2c3-a70e-4d72701189be",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "62261f37-e31e-f23a-c1f1-6b26f98aa5a0",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "7b4df8ec-06d8-e2c3-a70e-4d72701189be",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[ST] Bulwark (Thunder III 5, after Black Hole)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1.5,
				timerStartOffset = -3.5,
				uuid = "5c8fe3fe-7e8b-2d5d-0598-aec02642f2df",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"513b9ed1-a27f-2fca-6d04-c737a0f3c4fa",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "eaf18685-1fd4-0d4c-1f93-be552a40b015",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "513b9ed1-a27f-2fca-6d04-c737a0f3c4fa",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Rampart (Thunder III 5, after Black Hole)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3,
				timerStartOffset = -5.5,
				uuid = "eebab50f-7b82-9bb2-63e1-2621bf3f9e55",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"cfc09134-7645-ae2f-af84-af68d64e1a4d",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "9edf261f-fff6-2634-90d1-549836a76389",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cfc09134-7645-ae2f-af84-af68d64e1a4d",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Bulwark (Thunder III 5, after Black Hole)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -0.8,
				timerStartOffset = -2.8,
				uuid = "39277370-09d3-f88c-9acd-65184c9334bb",
				version = 2,
			},
		},
	},
	[127] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"6ebd8c61-c23b-0e6d-ed3d-15eb8e274565",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "d50dc213-8eee-24af-6fb2-c1b598509d9d",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "6ebd8c61-c23b-0e6d-ed3d-15eb8e274565",
							version = 3,
						},
					},
				},
				mechanicTime = 639.97108310281,
				name = "[ST] Holy Sheltron (Thunder III 5, 2nd hit)",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "573f927b-cac6-8e56-6e7e-676a9efb5bba",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"217fdd7a-ec9e-8f34-ff18-1a6ba11081d1",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "5e7ffbd5-e344-6e2f-15c9-2b69b435d0d1",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "217fdd7a-ec9e-8f34-ff18-1a6ba11081d1",
							version = 3,
						},
					},
				},
				mechanicTime = 639.97108310281,
				name = "[MT] Holy Sheltron (Thunder III 5)",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = -1.2,
				timerStartOffset = -3.2,
				uuid = "4fc42d62-493f-6aec-d976-e6cebe5e18d2",
				version = 2,
			},
		},
	},
	[129] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "5c80f859-4c4b-d9d1-c14d-f04710047f9e",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							actionLua = "if not (DMUTank and DMUTank.mit and DMUTank.mit(\"ST\")) then return end\nlocal kef, chaos\nlocal ents = TensorCore.entityList(\"contentid=7131\")\nif ents then for _, e in pairs(ents) do if Argus.getEntityModel(e.id) == 19504 then kef = e end end end\nlocal cs = TensorCore.entityList(\"contentid=7691\")\nif cs then for _, e in pairs(cs) do if Argus.getEntityModel(e.id) == 19508 then chaos = e end end end\nif kef == nil or chaos == nil then return end\nlocal ci = chaos.castinginfo\nif ci and (ci.channelingid == 47869 or ci.channelingid == 47870) then return end\nlocal h = kef.pos.h + 3 * math.pi / 4\nlocal vx, vz = math.sin(h), math.cos(h)\nlocal cx, cy, cz = chaos.pos.x, chaos.pos.y, chaos.pos.z\nlocal d = (chaos.hitradius or 3) + 1\nlocal L = d + 6\nlocal g = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0.2, 1.0, 0.4, 0.5), 2)\ng:addCircle(cx + d * vx, cy, cz + d * vz, 1.0)\nlocal gl = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0.2, 1.0, 0.4, 0.9), 2)\ngl:addLine(cx, cy, cz, cx + L * vx, cy, cz + L * vz, 0.08)\nlocal ch = chaos.pos.h\nlocal r = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(1.0, 0.3, 0.3, 0.9), 2)\nr:addLine(cx, cy, cz, cx + L * math.sin(ch), cy, cz + L * math.cos(ch), 0.08)",
							name = "Draw Chaos 45deg bait (ST)",
							uuid = "42af1039-8394-3ba5-906d-a769617a0d7b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 671.48837109883,
				name = "[Draw][ST] Implosion: Chaos 45-degree bait spot (P3 Black Hole)",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = -4.3000001907349,
				timerStartOffset = -9.1999998092651,
				uuid = "faea267a-fd25-aef1-77ac-b70d811c085c",
				version = 2,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "74464d33-7cfb-7bc1-8f69-755cd80ad64f",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"b27812c6-4400-925c-7b9d-f7b7aa13b9d8",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "30ab51ac-b77e-e370-40ab-8816f51c45eb",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "b27812c6-4400-925c-7b9d-f7b7aa13b9d8",
							version = 3,
						},
					},
				},
				mechanicTime = 672.96514955193,
				name = "[MT] Divine Veil (Slap Happy 3)",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 1.53,
				timerStartOffset = -1.47,
				uuid = "9e59415f-367f-e0cd-8f2a-0d914fd1b384",
				version = 2,
			},
		},
	},
	[135] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "a9ee8128-9351-9b11-2b88-ad5d05568f45",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"89f1c551-4ad2-f2fc-965a-5c95ba555bd2",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "11a28573-c268-04e7-8932-5b2f9debbd05",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "89f1c551-4ad2-f2fc-965a-5c95ba555bd2",
							version = 3,
						},
					},
				},
				mechanicTime = 676.34203400282,
				name = "[MT] Holy Sheltron (Shocking Impact 3)",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -0.5,
				timerStartOffset = -2.5,
				uuid = "a12992f3-4197-2305-db37-721191ce09dd",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"bc54972d-0630-b93a-ba7a-ef78484aa94b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "90b8baf2-ae94-6ec2-7914-7fe3ae1a6fdc",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "bc54972d-0630-b93a-ba7a-ef78484aa94b",
							version = 3,
						},
					},
				},
				mechanicTime = 676.34203400282,
				name = "[ST] Holy Sheltron (Shocking Impact 3)",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -0.5,
				timerStartOffset = -2.5,
				uuid = "c7b187c4-de82-cd63-7534-b660f804afa0",
				version = 2,
			},
		},
	},
	[136] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"cc1fdb8b-f4f0-c7d7-c2bf-2d01a6b63e1c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "6dda3e25-8644-eb3a-635c-2f65f467cd4e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "cc1fdb8b-f4f0-c7d7-c2bf-2d01a6b63e1c",
							version = 3,
						},
					},
				},
				mechanicTime = 689.33031525282,
				name = "[ST] Divine Veil (Look upon Me and Despair 2)",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = -2.8299999237061,
				timerStartOffset = -5.8299999237061,
				uuid = "49a381b4-1ed1-694a-777b-cc5775969cf5",
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
							actionLua = "local kef\nlocal clones = {}\nlocal ents = TensorCore.entityList(\"contentid=7131\")\nif ents then\n    for _, e in pairs(ents) do\n        local m = Argus.getEntityModel(e.id)\n        if m == 19504 then kef = e\n        elseif m == 19451 then clones[#clones + 1] = e end\n    end\nend\nif kef == nil then return end\nlocal r = kef.pos.h\nlocal ax, az\nlocal best = 99\nfor i = 1, #clones do\n    local c = clones[i]\n    local dx, dz = c.pos.x - 100, c.pos.z - 100\n    if dx * dx + dz * dz >= 25 then\n        local d = math.abs(((c.pos.h - r + math.pi) % (2 * math.pi)) - math.pi)\n        if d < best then best = d; ax = c.pos.x; az = c.pos.z end\n    end\nend\nif ax == nil or best > 0.2 then\n    ax = 100 - 20 * math.sin(r)\n    az = 100 - 20 * math.cos(r)\nend\nlocal col = GUI:ColorConvertFloat4ToU32(1.0, 0.85, 0.1, 0.55)\nlocal dr = TensorCore.getStaticDrawer(col, 2)\ndr:addTimedCircle(30000, ax, 0, az, 3, 0, false, true)\ndata.dmu_bigk = {x = ax, z = az, h = r, clone = (best <= 0.2)}\nself.used = true",
							name = "Draw Big Kefka North",
							uuid = "0c1ca9c4-f6d9-3e20-ecce-a70410d6fd7b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local b = data.dmu_bigk\nif b == nil then return end\nlocal side\nif DMUTank ~= nil then\n    if DMUTank.mit(\"MT\") then side = 1 elseif DMUTank.mit(\"ST\") then side = -1 end\nend\nif side == nil then self.used = true return end\nlocal nx, nz = b.x - 100, b.z - 100\nlocal len = math.sqrt(nx * nx + nz * nz)\nif len < 0.1 then self.used = true return end\nnx, nz = nx / len, nz / len\nlocal lx, lz = nz, -nx\nlocal tx, tz = 100 + 10 * side * lx, 100 + 10 * side * lz\nlocal c45 = 0.70710678\nlocal sx = 100 + 9.8 * (nx * c45 + side * lx * c45)\nlocal sz = 100 + 9.8 * (nz * c45 + side * lz * c45)\nb.tower = {x = tx, z = tz}\nb.spread = {x = sx, z = sz}\nlocal T = 27000\nTensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(1.0, 0.5, 0.1, 0.45), 2):addTimedCircle(T, tx, 0, tz, 1.5, 0, false, true)\nTensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0.75, 0.35, 1.0, 0.45), 2):addTimedCircle(T, sx, 0, sz, 1.2, 0, false, true)\nself.used = true",
							name = "Draw My Spots (MT/ST)",
							uuid = "a3685c38-8a7c-6935-2d2c-ff2a64ecb155",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 689.33031525282,
				name = "[Draw] Stomp-a-Mole North + My Tower/Spread Spots",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 3,
				timerStartOffset = -3.8,
				uuid = "09d63238-36a7-edf6-7868-d15e790f8dcd",
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
							actionLua = "local b = data.dmu_bigk\nif b == nil or b.spread == nil then return end\nlocal p = TensorCore.mGetPlayer()\nif p == nil then return end\nlocal st = data.dmu_eq_label2\nif st == nil then\n    st = {\n        pos = {x = 0, y = 0, z = 0},\n        bg = GUI:ColorConvertFloat4ToU32(0, 0, 0, 0.6),\n        cSpread = GUI:ColorConvertFloat4ToU32(0.85, 0.6, 1.0, 1.0),\n        cStack = GUI:ColorConvertFloat4ToU32(0.4, 0.9, 1.0, 1.0),\n        flags = GUI.WindowFlags_NoInputs + GUI.WindowFlags_NoBringToFrontOnFocus + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings,\n    }\n    function st.label(x, y, z, text, col)\n        st.pos.x, st.pos.y, st.pos.z = x, y, z\n        local s = RenderManager:WorldToScreen(st.pos)\n        if s == nil or s.x == nil or s.y == nil then return end\n        local w, h = GUI:CalcTextSize(text)\n        local tx, ty = s.x - w / 2, s.y - h / 2\n        GUI:AddRectFilled(tx - 6, ty - 3, tx + w + 6, ty + h + 3, st.bg, 4)\n        GUI:AddText(tx, ty, col, text)\n    end\n    function st.draw(py, sx, sz)\n        st.label(sx, py, sz, \"Spread\", st.cSpread)\n        st.label(100, py, 100, \"Stack\", st.cStack)\n    end\n    data.dmu_eq_label2 = st\nend\nlocal sw, sh = GUI:GetScreenSize()\nGUI:SetNextWindowPos(0, 0, GUI.SetCond_Always)\nGUI:SetNextWindowSize(sw, sh, GUI.SetCond_Always)\nGUI:PushStyleColor(GUI.Col_WindowBg, 0, 0, 0, 0)\nGUI:Begin(\"DMU Earthquake Labels\", true, st.flags)\nGUI:SetWindowFontScale(1.8)\npcall(st.draw, p.pos.y, b.spread.x, b.spread.z)\nGUI:SetWindowFontScale(1.0)\nGUI:End()\nGUI:PopStyleColor()",
							name = "Draw Spread/Stack Labels",
							uuid = "95ede8e9-2b60-49ca-2d93-c79735fe8b7d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 689.33031525282,
				name = "[Draw] Stomp-a-Mole Spread/Stack Labels",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 27,
				timerStartOffset = -3.8,
				uuid = "bd6c5e8c-452b-2e00-4936-6fe272419903",
				version = 2,
			},
		},
	},
	[138] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "e5778aec-b9e2-9fe8-9878-94a992876ab9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"8bf8f61a-4e66-bfb1-0339-7fa54360871e",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "475b5f3b-0643-2379-ab1c-60852a97a3d6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "8bf8f61a-4e66-bfb1-0339-7fa54360871e",
							version = 3,
						},
					},
				},
				mechanicTime = 699.71269025282,
				name = "[ST] Reprisal (P3 Stomp-a-Mole)",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -2.21,
				timerStartOffset = -4.21,
				uuid = "655ec1bf-bce4-85e6-1ea5-1fcde68dc0f4",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"1fd4a108-a6eb-7d4c-2910-96df35422b72",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "9e6ae01e-01d3-0974-f697-4bef8dea56f0",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "1fd4a108-a6eb-7d4c-2910-96df35422b72",
							version = 3,
						},
					},
				},
				mechanicTime = 699.71269025282,
				name = "[ST] Guardian (Blizzard III / Stomp-a-Mole)",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = 0.79,
				timerStartOffset = -1.71,
				uuid = "5d6f6b8d-2b3e-00ba-2619-143f8a2e7d65",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"0830421c-fa56-c836-dd6d-63a70735e389",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "5a5bbeca-ee79-9459-e18c-4a713f6906a9",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "0830421c-fa56-c836-dd6d-63a70735e389",
							version = 3,
						},
					},
				},
				mechanicTime = 699.71269025282,
				name = "[MT] Reprisal (P3 Stomp-a-Mole)",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -0.5,
				timerStartOffset = -2.2000000476837,
				uuid = "60bb1061-8486-3c12-a137-ad6682eca56e",
				version = 2,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 9000,
							alertPriority = 2,
							alertScale = 1.2,
							alertTTS = true,
							alertText = "STACK (center) first -> then TOWER",
							conditions = 
							{
								
								{
									"46df073c-368a-150e-d090-bc8477afc192",
									true,
								},
								
								{
									"7ec90578-7ad0-73ef-d5c0-3d55d62e3e3b",
									true,
								},
							},
							name = "Alert Stack first",
							uuid = "99b40606-4d38-b581-6be7-5aa19bf5d40c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 9000,
							alertPriority = 3,
							alertScale = 1.2,
							alertTTS = true,
							alertText = "TOWER first -> then STACK (center)",
							conditions = 
							{
								
								{
									"46df073c-368a-150e-d090-bc8477afc192",
									true,
								},
								
								{
									"7ec90578-7ad0-73ef-d5c0-3d55d62e3e3b",
									false,
								},
							},
							name = "Alert Tower first",
							uuid = "6059b020-ee1f-2fff-dc80-3de9eefef5fe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local b = data.dmu_bigk\nif b == nil or b.tower == nil then self.used = true return end\nlocal SUP = {[19]=true,[21]=true,[32]=true,[37]=true,[24]=true,[28]=true,[33]=true,[40]=true}\nlocal sup\nlocal p = TensorCore.mGetPlayer()\nif p and p.marker == 161 then sup = SUP[p.job] == true end\nif sup == nil then\n    local ents = TensorCore.entityList(\"myparty\")\n    if ents then\n        for _, e in pairs(ents) do\n            if e.marker == 161 then sup = SUP[e.job] == true break end\n        end\n    end\nend\nif sup == nil then return end\nlocal fx, fz, sx, sz\nif sup then fx, fz, sx, sz = 100, 100, b.tower.x, b.tower.z\nelse fx, fz, sx, sz = b.tower.x, b.tower.z, 100, 100 end\nlocal dr = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0.1, 1.0, 0.3, 0.6), 3)\nlocal first_ms = 5200\ndr:addTimedCircle(first_ms, fx, 0, fz, 2.0, 0, false, true)\ndr:addTimedCircle(5500, sx, 0, sz, 2.0, first_ms, false, true)\nself.used = true",
							conditions = 
							{
								
								{
									"46df073c-368a-150e-d090-bc8477afc192",
									true,
								},
							},
							name = "Draw First/Second Destination",
							uuid = "9c14d25b-9cdc-40fe-001a-46d8d7e72c58",
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
							conditionLua = "local p = TensorCore.mGetPlayer()\nif p and p.marker == 161 then return true end\nlocal ents = TensorCore.entityList(\"myparty\")\nif ents then\n    for _, e in pairs(ents) do\n        if e.marker == 161 then return true end\n    end\nend\nreturn false",
							name = "Marker 161 present",
							uuid = "46df073c-368a-150e-d090-bc8477afc192",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local SUP = {[19]=true,[21]=true,[32]=true,[37]=true,[24]=true,[28]=true,[33]=true,[40]=true}\nlocal p = TensorCore.mGetPlayer()\nif p and p.marker == 161 then return SUP[p.job] == true end\nlocal ents = TensorCore.entityList(\"myparty\")\nif ents then\n    for _, e in pairs(ents) do\n        if e.marker == 161 then return SUP[e.job] == true end\n    end\nend\nreturn false",
							name = "Marker 161 on Tank/Healer",
							uuid = "7ec90578-7ad0-73ef-d5c0-3d55d62e3e3b",
							version = 3,
						},
					},
				},
				mechanicTime = 705.28176295466,
				name = "[Call] Stomp-a-Mole Stack/Tower Order (Marker 161)",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -1,
				timerStartOffset = -5.4,
				uuid = "b852a065-93d8-7d0e-f3d0-c43be88344c5",
				version = 2,
			},
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "e3a361f1-bb2e-099f-4f49-143a9ba461d8",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[147] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "e59dd225-b140-59e9-c536-a2354f23644a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[148] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f8a51283-6320-ccb3-8c0b-9293371aa223",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "cc5627e7-efd1-ca9c-ca9c-6ceaef516b82",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"e92208a0-34b5-a8fa-abf8-7756a3edaeda",
									true,
								},
								
								{
									"a1d34b49-f356-be8d-9db6-5734dc66586f",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "dfc971e1-729a-3ba0-cc25-a77d4bc61bf7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"e92208a0-34b5-a8fa-abf8-7756a3edaeda",
									true,
								},
								
								{
									"a1d34b49-f356-be8d-9db6-5734dc66586f",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "ab991946-7f1b-3d22-dfeb-7824991321fe",
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
							conditionLua = "if not (DMUTank ~= nil and DMUTank.on(\"Pot\") == true) then return false end\nlocal p = TensorCore.mGetPlayer()\nif TensorCore.hasBuff(p, 49) then return false end\nlocal a = ActionList:Get(1, 846)\nreturn a ~= nil and a:IsReady(p.id)",
							name = "Pot ready (toggle ON)",
							uuid = "e92208a0-34b5-a8fa-abf8-7756a3edaeda",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "a1d34b49-f356-be8d-9db6-5734dc66586f",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[DMU] Pot 3 P4 Start (Kefka targetable -3 to +20)",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 20,
				timerStartOffset = -3,
				uuid = "eff65676-f71e-e6a6-2d29-0e5ccc4afd17",
				version = 2,
			},
		},
	},
	[152] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "479b6110-bf4f-dc69-f65c-38a2566e02b6",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[153] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "e485c38d-ad57-f56a-dbcc-44c7f6fe44a4",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"08c27b57-0671-ea19-0093-fdae6960b813",
									true,
								},
							},
							name = "Passage alert",
							uuid = "ef6c2260-e52a-57b2-cf61-5c5650adb938",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "08c27b57-0671-ea19-0093-fdae6960b813",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[MT] Alert: Passage of Arms (Grand Cross 1)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "05069627-7103-9ac8-dba9-015d112cba98",
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
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"dd8bdead-372d-2d3b-9591-ebffe1bdad6d",
									true,
								},
							},
							name = "Passage alert",
							uuid = "2bfc2d86-0f10-11a3-95c2-6e02912e4381",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "dd8bdead-372d-2d3b-9591-ebffe1bdad6d",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[ST] Alert: Passage of Arms (Grand Cross 1)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "607b9323-579d-8863-199c-c95bf7dd6168",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"de48929b-e495-61df-dccb-f660cfbfcd17",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "7f8af6f7-494b-5aa5-efde-405946d83507",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "de48929b-e495-61df-dccb-f660cfbfcd17",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[ST] Intervention -> co-tank (Grand Cross 1)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -6.1,
				timerStartOffset = -6.6,
				uuid = "1f23e0b5-fa83-74c4-2177-67a0fa969169",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"3e3f463a-d7df-478f-d206-5e860a9fb389",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "9b9452be-4a4d-ca11-81e1-6ac243915105",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "3e3f463a-d7df-478f-d206-5e860a9fb389",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[ST] Reprisal (P4 Grand Cross 1 (auto))",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -6.5999999046326,
				timerStartOffset = -7.5999999046326,
				uuid = "77dad6f4-5660-bb62-6e94-e6cc7266a216",
				version = 2,
			},
		},
	},
	[154] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "2ac36754-3229-d183-aaef-8fca99e7133c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7401f351-59f5-83c3-fdef-450e4afff31d",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[156] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f2a052a6-8728-e518-b89a-1f761c18eb07",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"58d35487-621e-2204-71f8-384db4dd3f73",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "1676cbee-49f0-d053-2198-65a1d76a1f71",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "58d35487-621e-2204-71f8-384db4dd3f73",
							version = 3,
						},
					},
				},
				mechanicTime = 841.08843971594,
				name = "[MT] Divine Veil (Grand Cross 2)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 9.9099998474121,
				timerStartOffset = 6.9099998474121,
				uuid = "b439d74c-6b6b-1a29-30f6-482347cf6dbc",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"7d0353ad-3b2c-6769-6ea1-c35f68f718a0",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "d7624533-2498-7252-7d60-ed5452ed6a6e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "7d0353ad-3b2c-6769-6ea1-c35f68f718a0",
							version = 3,
						},
					},
				},
				mechanicTime = 841.08843971594,
				name = "[ST] Divine Veil (Grand Cross 2)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 9.4099998474121,
				timerStartOffset = 6.4099998474121,
				uuid = "f5fb5975-8cd2-e009-7895-907a16c2078b",
				version = 2,
			},
		},
	},
	[157] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "1ff904d9-1f5a-8c2c-3dfe-1954dea89913",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[158] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "d63c8e39-3e21-80ac-1bfd-32cf44e0a8f0",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "d4de0de7-af77-a9af-6232-0798d7f5d8c3",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[164] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "08f3244d-8f29-cfa0-0b33-122d18f78bef",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[165] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "91b5ff77-9d90-030e-99de-3486c6cde09c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"8faacb77-3c2d-5036-6509-e6cb14bc7afc",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "0cfcf2a9-9cf4-931b-82e0-aa9bb1090b75",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "8faacb77-3c2d-5036-6509-e6cb14bc7afc",
							version = 3,
						},
					},
				},
				mechanicTime = 895.49672653853,
				name = "[MT] Reprisal (P4 Ultima 1)",
				timeRange = true,
				timelineIndex = 165,
				timerEndOffset = -5,
				timerStartOffset = -7.2,
				uuid = "2dd5c639-2790-5105-9a56-97fea70ba61b",
				version = 2,
			},
		},
	},
	[166] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f0c560f8-7140-bb9d-9de2-5669aa7a2a04",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[168] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "11595a95-02c9-4ab3-ff12-3456f31f0abb",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[169] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "27361bc8-a913-ea2d-6339-cba32046754b",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"bee9d032-3fb8-becd-7110-7868c7643e0c",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e44f626a-d7c8-cabe-bcb3-96469f46d925",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "bee9d032-3fb8-becd-7110-7868c7643e0c",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65048710577,
				name = "[ST] Reprisal (P4 Ultima 2)",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = -6.65,
				timerStartOffset = -8.65,
				uuid = "ffb87614-7b4b-1dff-fe1f-7900e56b1a6a",
				version = 2,
			},
		},
	},
	[171] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "bba11fe9-a504-a647-ec42-36dc16a5be3e",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"a3b568a2-f23a-ba8c-ef94-51265e603d54",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "2984f03d-7fce-ad4c-fdac-026001399c88",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "a3b568a2-f23a-ba8c-ef94-51265e603d54",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[MT] Divine Veil (P5 start)",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -5.15,
				timerStartOffset = -8.15,
				uuid = "4f93723a-5cc3-4795-c09b-a460e1cdd73f",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"221b2682-ed3a-c6aa-ba52-cff0636cb22f",
									true,
								},
								
								{
									"9e42a0a3-d550-4782-0583-df09cae6de58",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "03519398-b209-c0d7-74a7-1c1fd4f8dcfe",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "221b2682-ed3a-c6aa-ba52-cff0636cb22f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "9e42a0a3-d550-4782-0583-df09cae6de58",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[MT] Provoke (P5 start) [Voke]",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 2.85,
				timerStartOffset = 0.35,
				uuid = "c79f7586-6fb4-fb5e-3f23-85f06cfb19e5",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"1ef39d36-70c1-2483-1dcb-e04887160128",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e368c36b-9b4f-7e78-2682-c0521b87e1b6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "1ef39d36-70c1-2483-1dcb-e04887160128",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[ST] Divine Veil (P5 start)",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -5.15,
				timerStartOffset = -8.15,
				uuid = "154aec9c-914f-dea4-ffc1-e49586f542cc",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"143917c4-3094-587b-6ab4-177678927225",
									true,
								},
								
								{
									"81d168e0-c865-6b71-566f-b80220fbdd7c",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "1e9e62b4-3809-5881-c10a-d4dd276380b0",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "143917c4-3094-587b-6ab4-177678927225",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "81d168e0-c865-6b71-566f-b80220fbdd7c",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[ST] Provoke (P5 start) [Voke]",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 2.85,
				timerStartOffset = 0.35,
				uuid = "2d49c2ab-4162-d0d6-1298-8c6b3969f496",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"1f03a6dc-01d2-a116-0c81-9d7e29d1d255",
									true,
								},
								
								{
									"d92c477b-ec26-b5da-d2b4-d81b340a4f50",
									true,
								},
								
								{
									"8d5b4e49-72bb-2f00-32a0-8c45d569d39b",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "e8b46509-266c-195f-695c-e5e74342b36a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"1f03a6dc-01d2-a116-0c81-9d7e29d1d255",
									true,
								},
								
								{
									"d92c477b-ec26-b5da-d2b4-d81b340a4f50",
									false,
								},
								
								{
									"8d5b4e49-72bb-2f00-32a0-8c45d569d39b",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "75104cae-faf8-f4ca-2492-28585cd16b7f",
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
							conditionLua = "if not (DMUTank ~= nil and DMUTank.on(\"Pot\") == true) then return false end\nlocal p = TensorCore.mGetPlayer()\nif TensorCore.hasBuff(p, 49) then return false end\nlocal a = ActionList:Get(1, 846)\nreturn a ~= nil and a:IsReady(p.id)",
							name = "Pot ready (toggle ON)",
							uuid = "1f03a6dc-01d2-a116-0c81-9d7e29d1d255",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "d92c477b-ec26-b5da-d2b4-d81b340a4f50",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local a = ActionList:Get(1, 20)\nif a == nil then return false end\nif not a.isoncd then return true end\nlocal cd = a.cd or 0\nlocal rem = (a.cdmax or 0) - cd\nreturn rem <= 4 or cd <= 6",
							name = "FoF ready<=4s or used<=6s",
							uuid = "8d5b4e49-72bb-2f00-32a0-8c45d569d39b",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[DMU] Pot 4 P5 FoF Burst (P5 +185 to +207)",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 207,
				timerStartOffset = 185,
				uuid = "05e22d33-20d9-d59d-45f8-e41f177d3e94",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"8d3609f6-5e45-ec39-e7dc-9a650797f598",
									true,
								},
								
								{
									"43472cca-471b-8540-dd2c-20adb3c99c1c",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "b31889d5-0ff6-49b9-2d8c-69b0f88267f5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"8d3609f6-5e45-ec39-e7dc-9a650797f598",
									true,
								},
								
								{
									"43472cca-471b-8540-dd2c-20adb3c99c1c",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "ab17aa34-db1c-4394-087e-86f304c2dcd0",
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
							conditionLua = "if not (DMUTank ~= nil and DMUTank.on(\"Pot\") == true) then return false end\nlocal p = TensorCore.mGetPlayer()\nif TensorCore.hasBuff(p, 49) then return false end\nlocal a = ActionList:Get(1, 846)\nreturn a ~= nil and a:IsReady(p.id)",
							name = "Pot ready (toggle ON)",
							uuid = "8d3609f6-5e45-ec39-e7dc-9a650797f598",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "43472cca-471b-8540-dd2c-20adb3c99c1c",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[DMU] Pot 4 Fallback P5 (P5 +207 to +212, if FoF missed)",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 212,
				timerStartOffset = 207,
				uuid = "725bcda4-9103-5acf-ee31-e21d89429105",
				version = 2,
			},
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "75092bd9-8e20-b53b-7aa6-688ddef31783",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[177] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "37898fdf-bd4e-4989-46d8-e237147cacaa",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"bb17e6bc-7020-e946-3ea5-d2c5879939cb",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "15c69438-4db4-cd6b-7665-c83b69846676",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "bb17e6bc-7020-e946-3ea5-d2c5879939cb",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Guardian (P5 Buster 1)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -4.18,
				timerStartOffset = -6.68,
				uuid = "49e2297b-f070-e278-c790-f7b81226def3",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"0e9ba6b8-a23f-be48-3e4d-5191368f007d",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "f25361e6-aa64-733d-c4da-752945a45a82",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "0e9ba6b8-a23f-be48-3e4d-5191368f007d",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Holy Sheltron (P5 Buster 1)",
				timeRange = true,
				timelineIndex = 177,
				timerStartOffset = -1.2,
				uuid = "83202a12-3855-24ec-1735-614330a91aa7",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"c0d67879-d06e-0430-b16d-6e69805d9a34",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "048e1f84-61cc-6af7-0033-9733c36f61e6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "c0d67879-d06e-0430-b16d-6e69805d9a34",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] Guardian (P5 Buster 1)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -3.68,
				timerStartOffset = -6.18,
				uuid = "a965d9e5-e3db-82f3-36ee-c088048617ad",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"a4f8d380-02cf-2319-f1d3-f3520c986bdd",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "6c123ca1-5869-0298-7fe8-7c530aa75492",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "a4f8d380-02cf-2319-f1d3-f3520c986bdd",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] Holy Sheltron (P5 Buster 1)",
				timeRange = true,
				timelineIndex = 177,
				timerStartOffset = -1.2,
				uuid = "50598893-5bba-3fa6-c01f-f67b39dd12f0",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"44b0cc8d-7902-25d6-b0f9-d8793905a95b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "930722d3-7d71-c913-42bb-049555b8ad69",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "44b0cc8d-7902-25d6-b0f9-d8793905a95b",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Reprisal (P5 Ultima Repeater 1)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -8.88,
				timerStartOffset = -11.18,
				uuid = "b720069b-1318-ffd7-aad9-6949bfe60b81",
				version = 2,
			},
		},
	},
	[179] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "dd003e57-7700-b16e-be38-351862709155",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[180] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "b907ab29-b66f-fcaf-39fe-1c70e5c9f6a8",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"1aefeb8d-35bf-ebf8-ce6b-038a765942bc",
									true,
								},
							},
							name = "Passage alert",
							uuid = "a4fef6aa-46e5-66e5-ac6c-60b787e1e819",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "1aefeb8d-35bf-ebf8-ce6b-038a765942bc",
							version = 3,
						},
					},
				},
				mechanicTime = 990.28011146124,
				name = "[MT] Alert: Passage of Arms (Flood)",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = -0.06,
				timerStartOffset = -2.06,
				uuid = "f4828e78-691f-195c-4b77-ef0f42acf7e1",
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
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"b58463fa-e4f3-2605-5722-04322c3c5217",
									true,
								},
							},
							name = "Passage alert",
							uuid = "ae2139ee-1090-3e1b-58d1-f7cdefb813e8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "b58463fa-e4f3-2605-5722-04322c3c5217",
							version = 3,
						},
					},
				},
				mechanicTime = 990.28011146124,
				name = "[ST] Alert: Passage of Arms (Flood)",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = -0.06,
				timerStartOffset = -2.06,
				uuid = "ea524dcb-5c3c-b8d0-7c20-f87afc3a2294",
				version = 2,
			},
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "4decbcae-29af-3f74-e0e0-f97cb526d0c8",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1d33fee5-7dc0-30d2-876d-c734f339d215",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "1baad188-8581-a90d-c27a-8822877a604e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "1d33fee5-7dc0-30d2-876d-c734f339d215",
							version = 3,
						},
					},
				},
				mechanicTime = 1003.3929625387,
				name = "[MT] Rampart (Maddening Orchestra 1)",
				timeRange = true,
				timelineIndex = 186,
				timerEndOffset = -0.89,
				timerStartOffset = -3.39,
				uuid = "4d8b4009-baa3-a612-cb6c-227ca6b54f9a",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"ec9ffb5e-aa3a-99ac-81e3-62801bb43194",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "edf0620c-00b2-81a0-c4e4-d308f6121daa",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "ec9ffb5e-aa3a-99ac-81e3-62801bb43194",
							version = 3,
						},
					},
				},
				mechanicTime = 1003.3929625387,
				name = "[ST] Reprisal (P5 Maddening Orchestra 1)",
				timeRange = true,
				timelineIndex = 186,
				timerEndOffset = -1.9,
				timerStartOffset = -3.4,
				uuid = "76495ca6-7837-1345-1b32-5c2fe0631789",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"80b311aa-7583-ee60-5190-c2f6252cb786",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "53526c82-c1b7-c616-6e6d-9ae057b7f1b2",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "80b311aa-7583-ee60-5190-c2f6252cb786",
							version = 3,
						},
					},
				},
				mechanicTime = 1003.3929625387,
				name = "[ST] Rampart (Maddening Orchestra 1)",
				timeRange = true,
				timelineIndex = 186,
				timerEndOffset = -0.89,
				timerStartOffset = -3.39,
				uuid = "89927db9-32de-761a-647e-20a7ff155444",
				version = 2,
			},
		},
	},
	[187] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"314049b2-612e-85ce-f16f-03f0288cbe37",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "3e4f4cb8-9485-20ce-33c1-c4560cb2acc8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "314049b2-612e-85ce-f16f-03f0288cbe37",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[MT] Holy Sheltron (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 1.21,
				timerStartOffset = -1.79,
				uuid = "4ebe226f-af95-7e1f-0b02-69083f1d2c21",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"8e0976dd-c75d-350c-80a2-48665e6d705e",
									true,
								},
								
								{
									"1d1bfa2e-1fd4-5b5b-866c-60bec5fd0ae2",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3d67c452-7752-1023-b0c1-699e36266c00",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "8e0976dd-c75d-350c-80a2-48665e6d705e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "1d1bfa2e-1fd4-5b5b-866c-60bec5fd0ae2",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[MT] Shirk -> co-tank (Flare) [Voke]",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 3.21,
				timerStartOffset = 0.71,
				uuid = "53a7f5cd-fa6c-ca9f-6ef6-f9cd55acadf2",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"f14d8e52-ab40-6e29-eaa4-538b1d3afe36",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "03710f83-e209-c7af-0bb0-fd6ade521810",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "f14d8e52-ab40-6e29-eaa4-538b1d3afe36",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[ST] Holy Sheltron (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 1.71,
				timerStartOffset = -0.79,
				uuid = "bf5c6e9a-541e-a093-4c12-524cbfa9fd68",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"5b3904df-6d2e-480e-c8a9-2a9f6822936b",
									true,
								},
								
								{
									"03d2fbba-1f5e-13bb-877e-59136073e10b",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "70ca2abd-ef9c-12fb-feb3-4acf29bb1015",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "5b3904df-6d2e-480e-c8a9-2a9f6822936b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "03d2fbba-1f5e-13bb-877e-59136073e10b",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[ST] Shirk -> co-tank (Flare) [Voke]",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 3.71,
				timerStartOffset = 1.21,
				uuid = "b615d871-815b-705a-c056-a973028f0c0c",
				version = 2,
			},
		},
	},
	[191] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "3be40ecb-a31e-43fe-d8fc-5ad9cbfc57f8",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[192] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "474861cc-08a6-af64-73f8-02b8dd841ae9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[193] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "f6758c72-c2ec-e7f7-5828-48e69bc3c983",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							actionLua = "if Player.job ~= 19 then return end\nlocal t = TensorReactions_CurrentTimer or 0\nlocal now = Now()\nlocal ms1 = math.max(0, (1046.3 - t) * 1000)\nlocal ms2 = math.max(0, (1047.3 - t) * 1000)\nif type(xyxPLD) ~= 'table' then xyxPLD = {} end\nxyxPLD.fofHoldUntil = now + ms1\nlocal api = TensorCore and TensorCore.API and TensorCore.API.TensorACR\nif api and api.holdActionUntil then\n  pcall(api.holdActionUntil, 20, now + ms1)\n  pcall(api.holdActionUntil, 36921, now + ms2)\nend\nxyxPLD.p5hold = string.format('hold at t=%.1f FoF %.1fs Imp %.1fs', t, ms1 / 1000, ms2 / 1000)\nself.used = true",
							name = "Hold FoF and Imperator",
							uuid = "7f3ff1e8-b4e0-441d-27bf-5bf16643ded2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1025.1000086512,
				name = "[DMU] P5: hold burst until 3rd Celestriad tower (FoF 1046.3, Imperator 1047.3)",
				timeRange = true,
				timelineIndex = 193,
				timerEndOffset = 20,
				timerStartOffset = 2.9000000953674,
				uuid = "5d151d90-316d-d1c5-4d3a-a64055ec36b0",
				version = 2,
			},
		},
	},
	[199] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"28b3877f-0ce5-2bc8-4032-a321b267e2dd",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "8b55f9ed-7d29-77c5-2edc-83a3c82b0e91",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "28b3877f-0ce5-2bc8-4032-a321b267e2dd",
							version = 3,
						},
					},
				},
				mechanicTime = 1045.6803244835,
				name = "[MT] Divine Veil (Catastrophic Choice)",
				timeRange = true,
				timelineIndex = 199,
				timerEndOffset = 4.82,
				timerStartOffset = 2.32,
				uuid = "ffd29896-cf2e-b8c4-481d-2e705baebdf6",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"670087ce-c5cc-bb2b-0f1d-d5b7f1b17d61",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "14a2b983-de62-09f6-b940-9628f4dd4d4e",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "670087ce-c5cc-bb2b-0f1d-d5b7f1b17d61",
							version = 3,
						},
					},
				},
				mechanicTime = 1045.6803244835,
				name = "[ST] Divine Veil (Catastrophic Choice)",
				timeRange = true,
				timelineIndex = 199,
				timerEndOffset = 6.32,
				timerStartOffset = 3.32,
				uuid = "0adb243f-a8e6-a3bd-62d1-984add20330f",
				version = 2,
			},
		},
	},
	[203] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"c9f75af6-c056-2464-6a89-f7eddb8a493f",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "41ee0b6e-ce62-6a7d-b6f4-331b4a31b021",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c9f75af6-c056-2464-6a89-f7eddb8a493f",
							version = 3,
						},
					},
				},
				mechanicTime = 1054.5292176297,
				name = "[MT] Bulwark (Ultima Repeater 2)",
				timeRange = true,
				timelineIndex = 203,
				timerEndOffset = 3.47,
				timerStartOffset = 0.47,
				uuid = "48f225e7-acef-cf13-ff08-951eb11948d2",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"92a348a5-7fc4-af07-7b2c-1349abdf867b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "8a42f3f0-6b88-3f06-b2bf-1e41892c9ded",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "92a348a5-7fc4-af07-7b2c-1349abdf867b",
							version = 3,
						},
					},
				},
				mechanicTime = 1054.5292176297,
				name = "[ST] Bulwark (Ultima Repeater 2)",
				timeRange = true,
				timelineIndex = 203,
				timerEndOffset = 2.97,
				timerStartOffset = 0.47,
				uuid = "f0538ce3-3c75-8504-61a5-32628b18bcfb",
				version = 2,
			},
		},
	},
	[208] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "c5488497-00ea-16eb-5e68-d06379a5517c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"04289894-7e32-1083-50ba-914694d80fef",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "2a630acc-8a7e-cb8c-893d-9d316e1b5584",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "04289894-7e32-1083-50ba-914694d80fef",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] Holy Sheltron (P5 Buster 6)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -0.02,
				timerStartOffset = -2.52,
				uuid = "d0429845-ca86-9b06-afec-ca2c5a5fc974",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"34d3b4de-bcbb-01d0-af35-771713ac8142",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "2cbf0129-f223-f39d-6f36-94f2cf45f52c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "34d3b4de-bcbb-01d0-af35-771713ac8142",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[ST] Holy Sheltron (P5 Buster 6)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -0.02,
				timerStartOffset = -2.52,
				uuid = "cc71cc84-0f9e-499a-15e5-01c9b0c644ca",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"a9d4d360-4dbd-ea51-5523-88ae3ab38f9a",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "36305f58-66b0-4936-3206-6fd9cc4d156b",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "a9d4d360-4dbd-ea51-5523-88ae3ab38f9a",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] Reprisal (P5 Ultima Repeater 2)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -8.52,
				timerStartOffset = -10.72,
				uuid = "4f60eb42-f2d7-d6a0-1335-435a9e2c96f1",
				version = 2,
			},
		},
	},
	[209] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "15fa5a07-5353-7bbc-cfc5-5ff2200551ec",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[210] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "43af086c-227c-7bb8-4bf3-3f519ad8fed9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"0fe0cb44-131e-450b-5b45-9e2d43eb343b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "445e7575-40b1-5513-9c43-0c1390f5c9d8",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "0fe0cb44-131e-450b-5b45-9e2d43eb343b",
							version = 3,
						},
					},
				},
				mechanicTime = 1095.4450949829,
				name = "[MT] Rampart (Maddening Orchestra 2)",
				timeRange = true,
				timelineIndex = 210,
				timerEndOffset = -0.45,
				timerStartOffset = -2.95,
				uuid = "b83417d2-fa72-fece-ba59-a18ab57ba05c",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"692cd5a0-aee5-b334-0e1e-b47f1ed60d03",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "b8182c1f-6bd0-e2b3-6e59-a8c57becb555",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "692cd5a0-aee5-b334-0e1e-b47f1ed60d03",
							version = 3,
						},
					},
				},
				mechanicTime = 1095.4450949829,
				name = "[ST] Rampart (Maddening Orchestra 2)",
				timeRange = true,
				timelineIndex = 210,
				timerEndOffset = -0.45,
				timerStartOffset = -2.95,
				uuid = "48fc9275-d790-68f7-9dc4-fba3f9579611",
				version = 2,
			},
		},
	},
	[211] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"77921747-f204-cb5d-ac02-023cb748f3af",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "3a68514c-1bb7-cd1b-8cf5-8e254a4c493c",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "77921747-f204-cb5d-ac02-023cb748f3af",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Holy Sheltron (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 0.64,
				timerStartOffset = -1.86,
				uuid = "ca28a8d3-027a-d124-6998-6ff385430999",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"afeb458f-cf8a-a7aa-06b4-806faf51053e",
									true,
								},
								
								{
									"4d26ea25-50f6-cad5-5b02-29742971d049",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "d4e9220c-3704-6d18-73ce-d3b17103df49",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "afeb458f-cf8a-a7aa-06b4-806faf51053e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "4d26ea25-50f6-cad5-5b02-29742971d049",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Provoke (Flare 2) [Voke]",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 2.64,
				timerStartOffset = 0.34,
				uuid = "9d9128e5-7e52-3860-d54b-39f5199b7703",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"2a002e8a-f8ac-a7f6-9675-2176d57dd0df",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "f73603bc-2cb6-ce1f-8116-2d15fbc98a40",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2a002e8a-f8ac-a7f6-9675-2176d57dd0df",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Hallowed Ground (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 6.64,
				timerStartOffset = 4.14,
				uuid = "93bd6fc8-f824-a318-dc74-76e0f6c11281",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"941fd5b2-4ac2-4f45-09e4-e11a178e2e85",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "76fec77d-62ce-1c3c-7843-d4020cb6a3af",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "941fd5b2-4ac2-4f45-09e4-e11a178e2e85",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Holy Sheltron (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 0.64,
				timerStartOffset = -1.86,
				uuid = "3a77f967-2b62-657d-fc81-e9cda750b98b",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"b9bb672a-dad0-dd7c-75a4-6225b0423f15",
									true,
								},
								
								{
									"1d200b8d-4a3c-172a-d823-2a5e41d0c522",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "235cef45-03f0-1ede-f8c5-4bb0091d8700",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "b9bb672a-dad0-dd7c-75a4-6225b0423f15",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "1d200b8d-4a3c-172a-d823-2a5e41d0c522",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Provoke (Flare 2) [Voke]",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 2.64,
				timerStartOffset = 0.34,
				uuid = "f23922c7-2a33-f17f-9b94-afcbd43f4ac6",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"be1a1e1e-1a4f-ef6a-5b9f-efa392c94c5b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7c87b2f6-db72-430a-9897-d44889d610cc",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "be1a1e1e-1a4f-ef6a-5b9f-efa392c94c5b",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Hallowed Ground (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 6.64,
				timerStartOffset = 4.14,
				uuid = "9cc6ea01-508b-7c39-f714-5060d8c11b2f",
				version = 2,
			},
		},
	},
	[216] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "0b70b76f-9b1d-c482-b0ec-36f13e3b3c62",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"6160de55-0c48-0e9f-0adc-24bdeeade347",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "936c99a0-6a9e-0670-c182-cb51e8fe7bcb",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "6160de55-0c48-0e9f-0adc-24bdeeade347",
							version = 3,
						},
					},
				},
				mechanicTime = 1107.6512243835,
				name = "[MT] Guardian (P5 Buster 7)",
				timeRange = true,
				timelineIndex = 216,
				timerEndOffset = 2.35,
				timerStartOffset = -0.65,
				uuid = "61c8d65e-cb60-7104-01a7-77bea628abc8",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"872a42cc-b1d0-0d92-3ad3-6f286d4bd147",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "c897c103-3605-ed3a-2afe-061d147398f4",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "872a42cc-b1d0-0d92-3ad3-6f286d4bd147",
							version = 3,
						},
					},
				},
				mechanicTime = 1107.6512243835,
				name = "[ST] Guardian (P5 Buster 7)",
				timeRange = true,
				timelineIndex = 216,
				timerEndOffset = 2.35,
				timerStartOffset = -0.65,
				uuid = "5db0fcc7-d230-0c2f-bf90-f4764c742299",
				version = 2,
			},
		},
	},
	[217] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"627ce852-a8ac-ecc6-0849-a6589848cf67",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "cf390a9c-1377-462d-c24a-c8f135d12cc6",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "627ce852-a8ac-ecc6-0849-a6589848cf67",
							version = 3,
						},
					},
				},
				mechanicTime = 1110.7798573505,
				name = "[MT] Holy Sheltron (P5 Buster 8)",
				timeRange = true,
				timelineIndex = 217,
				timerEndOffset = 2.22,
				timerStartOffset = -0.28,
				uuid = "0e372530-4e93-2fe5-96a3-f6db0a3e3966",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"09c184fa-c2f1-81f0-802e-6dcfe9f73ae1",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "58a251ee-9584-352f-88eb-9d301f4ce6dc",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "09c184fa-c2f1-81f0-802e-6dcfe9f73ae1",
							version = 3,
						},
					},
				},
				mechanicTime = 1110.7798573505,
				name = "[ST] Holy Sheltron (P5 Buster 8)",
				timeRange = true,
				timelineIndex = 217,
				timerEndOffset = 2.22,
				timerStartOffset = -0.28,
				uuid = "5e2307bb-4c6e-6bd7-9c6d-4c9899cd8af1",
				version = 2,
			},
		},
	},
	[219] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"9c66e89e-f432-9b4b-8bce-3e762bbcda04",
									true,
								},
							},
							name = "Passage alert",
							uuid = "d7c9f985-f28c-0555-ad4a-3de123f9f0fb",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "9c66e89e-f432-9b4b-8bce-3e762bbcda04",
							version = 3,
						},
					},
				},
				mechanicTime = 1125.2071474604,
				name = "[MT] Alert: Passage of Arms (Forsaken (P5))",
				timeRange = true,
				timelineIndex = 219,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "951772aa-8630-fe78-2d08-4746c1512382",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"872fb8e9-2005-c4cf-6abb-7fb0bb8254f7",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "450cce1b-c5de-b4c7-1f71-3436506c6420",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "872fb8e9-2005-c4cf-6abb-7fb0bb8254f7",
							version = 3,
						},
					},
				},
				mechanicTime = 1125.2071474604,
				name = "[MT] Reprisal (P5 Forsaken (1st half))",
				timeRange = true,
				timelineIndex = 219,
				timerEndOffset = -6.2,
				timerStartOffset = -8.2,
				uuid = "816006c7-3f34-5aff-deac-4906457ab220",
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
							aType = "Alert",
							alertDuration = 4000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Passage of Arms",
							conditions = 
							{
								
								{
									"5c3d8aa7-6bcc-7579-68e3-4a93e2d15ca8",
									true,
								},
							},
							name = "Passage alert",
							uuid = "e1e68c31-d406-e355-f7ea-e118d865fa67",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "5c3d8aa7-6bcc-7579-68e3-4a93e2d15ca8",
							version = 3,
						},
					},
				},
				mechanicTime = 1125.2071474604,
				name = "[ST] Alert: Passage of Arms (Forsaken (P5))",
				timeRange = true,
				timelineIndex = 219,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "f7c604bd-b233-b467-6aae-f61cae2577d7",
				version = 2,
			},
		},
	},
	[221] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "c56d5c1e-9252-e09f-860f-e074fdbd6098",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[222] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"982bacf0-6cab-8e58-8b4a-9ca08fa82bd2",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "b8357fc7-a2aa-2acb-5434-0913be56c61f",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "982bacf0-6cab-8e58-8b4a-9ca08fa82bd2",
							version = 3,
						},
					},
				},
				mechanicTime = 1138.4497474604,
				name = "[ST] Reprisal (P5 Forsaken (2nd half))",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = -0.3,
				timerStartOffset = -0.9,
				uuid = "4f670788-3ad6-181f-9754-368f9b555d2f",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"08e8b54d-3c81-cbce-97bf-6ea026444ba2",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3fa421e9-952a-192d-a946-8714035bb534",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit ST",
							uuid = "08e8b54d-3c81-cbce-97bf-6ea026444ba2",
							version = 3,
						},
					},
				},
				mechanicTime = 1138.4497474604,
				name = "[ST] Intervention -> co-tank (P5 Forsaken (2nd half))",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = -0.05,
				timerStartOffset = -0.75,
				uuid = "19bfa7d8-0cf5-d324-df50-48f912ba1262",
				version = 2,
			},
		},
	},
	[223] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"7a4a51c4-d845-69bf-d327-1ef25974205f",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "a6a4cc93-27e4-8122-2fc7-b4c09a801544",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Role MT",
							uuid = "7a4a51c4-d845-69bf-d327-1ef25974205f",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[MT] Divine Veil (Forsaken (P5, 2nd half))",
				timeRange = true,
				timelineIndex = 223,
				timerEndOffset = 2.49,
				timerStartOffset = -1.01,
				uuid = "a9835455-653f-85d1-6cdb-5b5a87e47f33",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"819cdc66-d873-db2c-ea2a-33686bcc41f7",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "e3182421-f8e0-013f-dd9f-0a376a6dc5ac",
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
							conditionLua = "return DMUTank ~= nil and DMUTank.role(\"ST\") == true",
							dequeueIfLuaFalse = true,
							name = "Role ST",
							uuid = "819cdc66-d873-db2c-ea2a-33686bcc41f7",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[ST] Divine Veil (Forsaken (P5, 2nd half))",
				timeRange = true,
				timelineIndex = 223,
				timerEndOffset = 3.99,
				timerStartOffset = 0.49,
				uuid = "adc3d365-4a05-bafc-01d1-ccdb2b9b1a92",
				version = 2,
			},
		},
	},
	[225] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "d18ae49c-61de-66a9-a503-8db851495215",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\dmu\\main",
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl