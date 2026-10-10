local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "e2a94cba-3b54-3806-e293-799415d0e3ea",
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
									"ba783ae4-0895-780e-c79c-be9ca5106964",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "36d6baeb-23ac-0fe2-0eb5-a02e28ff09b1",
							variableTogglesType = 3,
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
							uuid = "ba783ae4-0895-780e-c79c-be9ca5106964",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Rampart (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10.26,
				timerStartOffset = -13.26,
				uuid = "bf47d40a-d35f-1044-867d-1270238f3145",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"c93e4fc9-6771-a7c9-5686-a18001738ff1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							ignoreWeaveRules = true,
							uuid = "94ded5fa-e82a-e161-cbe7-790a5008e706",
							variableTogglesType = 3,
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
							uuid = "c93e4fc9-6771-a7c9-5686-a18001738ff1",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Shadowed Vigil (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -7.26,
				timerStartOffset = -10.76,
				uuid = "8575d002-c61d-cfc2-9547-61b5b0968f15",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"1cae63ef-d4b0-69e8-2156-b28f8cea9ce4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							ignoreWeaveRules = true,
							uuid = "800dc069-8af3-e4e7-6879-cf8e65925e4b",
							variableTogglesType = 3,
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
							uuid = "1cae63ef-d4b0-69e8-2156-b28f8cea9ce4",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Dark Mind (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2.76,
				timerStartOffset = -6.76,
				uuid = "5a1787c0-e08c-0fa0-1077-bc48926c8b8e",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"2dc8eea1-8486-7d65-d004-53f24f47cfcf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "00ce1681-07a7-cb70-5afb-59e52f0ad6e5",
							variableTogglesType = 3,
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
							uuid = "2dc8eea1-8486-7d65-d004-53f24f47cfcf",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Oblation (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2.26,
				timerStartOffset = -6.26,
				uuid = "d9951bab-b748-39e9-03c9-6e71146932f5",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"7eca065a-e267-f040-6431-c6376eeb0ceb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "85d717b0-6b42-0b0c-317a-af7e8f19764f",
							variableTogglesType = 3,
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
							uuid = "7eca065a-e267-f040-6431-c6376eeb0ceb",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] TBN (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.26,
				timerStartOffset = -4.76,
				uuid = "d9c36e1e-c96b-787a-9237-76bdbc643ffd",
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
									"376ecf2a-e61d-e842-c45e-c96c9de3f6b5",
									true,
								},
								
								{
									"a960652d-6242-f44d-c8de-fe6f445fd4b5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "47552c52-e228-6931-0ac9-da20ce6821c8",
							variableTogglesType = 2,
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
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "a960652d-6242-f44d-c8de-fe6f445fd4b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "376ecf2a-e61d-e842-c45e-c96c9de3f6b5",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Shirk -> ST (after opening Revolting Ruin III) [Voke]",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 3.74,
				timerStartOffset = 0.24,
				uuid = "46c4034a-dd6b-6455-1846-803af87fe0c4",
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
									"d6f3cbd6-d31d-191b-e14d-51d9890bdd6b",
									true,
								},
								
								{
									"296f9e6f-00e2-82ca-0600-62760c0bb11e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "584037b9-67ce-3acf-30f1-fc2a699b9117",
							variableTogglesType = 2,
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
							uuid = "d6f3cbd6-d31d-191b-e14d-51d9890bdd6b",
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
							uuid = "296f9e6f-00e2-82ca-0600-62760c0bb11e",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Provoke (opening Revolting Ruin III) [Voke]",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2.96,
				timerStartOffset = -4.96,
				uuid = "93b1624e-9271-f743-4e26-4fb263ce6a6c",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"458acc7f-8854-7aaf-e1a5-c83deae0cdcd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "0bed7e7c-ce4d-9f74-0255-d9983ab8eec0",
							variableTogglesType = 3,
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
							uuid = "458acc7f-8854-7aaf-e1a5-c83deae0cdcd",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] Oblation -> MT (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -1.76,
				timerStartOffset = -3.26,
				uuid = "0d935ce0-c552-14f4-d2a9-dfafce5f0678",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"58790c54-a195-8d44-9ad0-4b4586ca64c3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "ea06814b-ce9e-b6b5-8ef4-6deea2837385",
							variableTogglesType = 3,
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
							uuid = "58790c54-a195-8d44-9ad0-4b4586ca64c3",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[ST] TBN -> MT (opening Revolting Ruin III)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 0.24,
				timerStartOffset = -1.26,
				uuid = "ada77128-579c-1e71-a800-3ec1de4a58e6",
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
				uuid = "cb7f4e5b-cdfc-6997-4690-ce61580d088b",
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
				uuid = "08b8d640-7644-0ffc-4d51-a23e35378370",
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
				uuid = "5d5217f9-3d58-cdbd-cef0-5d639a181429",
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
				uuid = "59a82ef6-860e-580a-324f-5d08a4e3b166",
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
				uuid = "95c5cfc7-8da3-0cab-f66b-c635855f61f7",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"0c7bf2d4-1f29-a813-37f6-cb465afc0701",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "7b437afd-b6b0-b3ef-7baa-ccd708961719",
							variableTogglesType = 3,
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
							uuid = "0c7bf2d4-1f29-a813-37f6-cb465afc0701",
							version = 3,
						},
					},
				},
				mechanicTime = 38.012854917972,
				name = "[MT] Dark Missionary (Flagrant Fire III / Wave Cannon)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -10.21,
				timerStartOffset = -12.51,
				uuid = "c1d7a874-7dc5-b01a-cb5e-480363931ea7",
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
									"414d34ba-7ae2-8767-1808-d81d0502045e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "6adaf42f-fdfd-875f-d3e2-bb0f7a285f44",
							variableTogglesType = 3,
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
							uuid = "414d34ba-7ae2-8767-1808-d81d0502045e",
							version = 3,
						},
					},
				},
				mechanicTime = 38.012854917972,
				name = "[MT] Reprisal (Flagrant Fire III / Wave Cannon)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -4.71,
				timerStartOffset = -7.21,
				uuid = "8c75217b-0354-8009-cd29-5811506d637e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"2ff7c865-a52b-7964-8343-c42831064b64",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "703d5c72-222a-a538-dd64-a2f78d9d4fb1",
							variableTogglesType = 3,
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
							uuid = "2ff7c865-a52b-7964-8343-c42831064b64",
							version = 3,
						},
					},
				},
				mechanicTime = 38.012854917972,
				name = "[ST] Dark Missionary (Flagrant Fire III / Wave Cannon)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -10.01,
				timerStartOffset = -12.01,
				uuid = "5910ffed-4f3c-77af-6925-6aa9a25ae024",
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
				uuid = "31334aac-be1a-6190-9c0b-a9a2739e5ddc",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[GNB-DRK] Party Mit",
				uuid = "bca3814c-7d8e-6d11-71b4-282d8b56e148",
				version = 2,
			},
			inheritedObjectUUID = "69b95542-85ca-60ce-84cc-24b1892015ab",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "64c88725-3400-b161-e08c-86976cdd9195",
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
				uuid = "1d8d18b6-3601-d3ba-680d-3c34cdb4b5e6",
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
				uuid = "aaca7fb9-3577-10ed-c25e-366fc2e918a9",
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
				uuid = "5cbf8e6c-5c11-5d40-2429-44de9c6f625c",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[GNB-DRK] [OT] Party Mit",
				uuid = "444fd6f0-de55-5d95-6b9c-7adf737deff5",
				version = 2,
			},
			inheritedObjectUUID = "de4ad230-0803-9791-b0c3-2af76f79ed3e",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"31628451-5b21-62f2-79ba-ca399d3b235c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "0ddd9517-3521-6731-2805-469fb7414792",
							variableTogglesType = 3,
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
							uuid = "31628451-5b21-62f2-79ba-ca399d3b235c",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[MT] Oblation -> ST (Hyperdrive 1 (ST))",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.55000001192093,
				timerStartOffset = -2.8499999046326,
				uuid = "a79839dd-0d14-cd8b-d6b1-cfb77077454c",
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
									"7e3cbf7a-daf8-0501-2f28-252f12474872",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "bdbb2f3a-c3a0-ee3d-b060-f9d840fe7c35",
							variableTogglesType = 3,
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
							uuid = "7e3cbf7a-daf8-0501-2f28-252f12474872",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[ST] Reprisal (Light of Judgment 1)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -4.0500001907349,
				timerStartOffset = -5.5500001907349,
				uuid = "e8d24403-ca9f-1fdc-9812-569b2f24a9d7",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"c058bc29-504a-a78a-7648-77fbec9717aa",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e6129920-7d8e-1a0a-1787-0800a927e47a",
							variableTogglesType = 3,
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
							uuid = "c058bc29-504a-a78a-7648-77fbec9717aa",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[MT] TBN -> ST (Hyperdrive 1 (ST))",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.40999999642372,
				timerStartOffset = -2.710000038147,
				uuid = "27ce57c9-5160-ce34-2011-b4ce83d93833",
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
									"2ded1f7a-3d25-ca13-b3db-fd66bb028119",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "7b2ca281-b1fb-c7eb-baf1-62c792b54b82",
							variableTogglesType = 3,
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
							uuid = "2ded1f7a-3d25-ca13-b3db-fd66bb028119",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] Rampart (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -9.21,
				timerStartOffset = -11.21,
				uuid = "4d35bc14-8fd7-64c7-7280-3313e1646fbd",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"8c45a6f1-6e98-5a12-0577-c0eb08f0c6f8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "80c9f479-5a3d-9329-3954-dd490b5a64e9",
							variableTogglesType = 3,
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
							uuid = "8c45a6f1-6e98-5a12-0577-c0eb08f0c6f8",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] Shadowed Vigil (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -6.21,
				timerStartOffset = -8.21,
				uuid = "ddf6beb6-e4f2-0369-c564-d961bddae698",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"153da6a3-d185-a23b-c000-6fbea7d1d396",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "d921e90f-1381-2e5a-e7d9-ecdb972d73c1",
							variableTogglesType = 3,
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
							uuid = "153da6a3-d185-a23b-c000-6fbea7d1d396",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] Dark Mind (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -3.71,
				timerStartOffset = -5.71,
				uuid = "4f345bf0-a219-feed-c226-bffbf1417413",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"04a0e1c9-be3c-cd2c-a3d5-98d888c15528",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "81b8794d-b2af-994d-0f6b-c249d3a35a3f",
							variableTogglesType = 3,
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
							uuid = "04a0e1c9-be3c-cd2c-a3d5-98d888c15528",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] Oblation (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -2.91,
				timerStartOffset = -4.71,
				uuid = "158121ea-3311-edff-878b-8ed8fe39828f",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"d213ed31-2756-5773-7280-1948c2279ca6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "ae5e7e21-25bb-d571-330e-34a3a3cd8e5d",
							variableTogglesType = 3,
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
							uuid = "d213ed31-2756-5773-7280-1948c2279ca6",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[ST] TBN (Hyperdrive 1)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.71,
				timerStartOffset = -2.21,
				uuid = "07d98d81-0b2b-545d-fdc5-af06fc9227e5",
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
				uuid = "497374ad-b0aa-9ef9-b3d0-36034e97761d",
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
				uuid = "bcc7eb00-848b-d1ac-205f-f8425e0887f0",
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
				uuid = "a4632d1b-e91e-56c7-f88e-18d580de0d0b",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"68c94933-10b2-092d-9056-f40e03c217de",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "fdcbf3ee-aac0-0894-0f63-f493224a89c9",
							variableTogglesType = 3,
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
							uuid = "68c94933-10b2-092d-9056-f40e03c217de",
							version = 3,
						},
					},
				},
				mechanicTime = 87.304550672705,
				name = "[ST] TBN (Gravitas / Vitrophyre)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -2.8,
				timerStartOffset = -4.8,
				uuid = "2af668b6-6ffd-0676-476e-f5f81239d4b2",
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
				uuid = "0872862e-d554-44d2-9d75-b21c28101f1e",
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
				uuid = "8d644151-b821-0e25-2ee3-eb378ffc61c1",
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
									"1e20e9ab-910d-27c0-f8a2-d4cb57bc94b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "a7d2050b-87bf-6ea6-b40a-e4d7f3108067",
							variableTogglesType = 3,
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
							uuid = "1e20e9ab-910d-27c0-f8a2-d4cb57bc94b3",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Rampart (after Revolting Ruin III 2 / Gravitas)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 2.82,
				timerStartOffset = 0.32,
				uuid = "b0ee6a80-138d-e6c3-b194-3359e4e48dea",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"662128d9-c624-6312-87ee-1594f15f483e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "85b8e3b6-bb25-ad93-4748-2421804eeab6",
							variableTogglesType = 3,
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
							uuid = "662128d9-c624-6312-87ee-1594f15f483e",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Dark Mind (after Revolting Ruin III 2 / Gravitas)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 4.32,
				timerStartOffset = 1.82,
				uuid = "053185fd-c525-bf5f-3745-0667e8c3c717",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"b1ee0b3a-dae1-5d85-0f89-f8fe77df0a7e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "bae120cc-9336-336c-9198-ae94fff13170",
							variableTogglesType = 3,
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
							uuid = "b1ee0b3a-dae1-5d85-0f89-f8fe77df0a7e",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Oblation (after Revolting Ruin III 2 / Gravitas)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 4.32,
				timerStartOffset = 2.32,
				uuid = "efb2c7e7-3299-1aef-cdc8-5e10c201cde5",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"c8954986-3cca-f380-86e5-8bc15e8e7b47",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "ac16e715-8efe-419d-67e7-860958d33a58",
							variableTogglesType = 3,
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
							uuid = "c8954986-3cca-f380-86e5-8bc15e8e7b47",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] TBN (after Revolting Ruin III 2 / Gravitas)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 5.62,
				timerStartOffset = 3.32,
				uuid = "5754af34-4ed3-b1da-cc1a-e55a5c85cc65",
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
									"7ce45688-b7ad-f251-5d15-3e9819e8da7d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "196cc44d-e4a9-ba43-c481-a21ce8fd5a27",
							variableTogglesType = 3,
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
							uuid = "7ce45688-b7ad-f251-5d15-3e9819e8da7d",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Reprisal (Gravitas / Vitrophyre)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 7.32,
				timerStartOffset = 4.82,
				uuid = "822c8dbc-e65b-198b-b6b0-04be5b61eb5b",
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
									"b77611d5-542b-01c3-dd4b-5a3f25dfc6a8",
									true,
								},
								
								{
									"d4d268ce-1efa-9529-da46-5304710817bb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c645514e-b6dd-f004-7b89-ce55eaf5fb62",
							variableTogglesType = 2,
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
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "d4d268ce-1efa-9529-da46-5304710817bb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b77611d5-542b-01c3-dd4b-5a3f25dfc6a8",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[MT] Provoke (Revolting Ruin III 2) [Voke]",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -3.68,
				timerStartOffset = -5.38,
				uuid = "dbc933df-4fe3-3b32-5570-c9dbd938d770",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"7512ea53-879a-7a24-d249-d3f9bf7c464b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							ignoreWeaveRules = true,
							uuid = "fe0a097f-91c4-910b-24a8-61830c0222b2",
							variableTogglesType = 3,
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
							uuid = "7512ea53-879a-7a24-d249-d3f9bf7c464b",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[ST] Living Dead (Revolting Ruin III 2)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -4.18,
				timerStartOffset = -6.18,
				uuid = "24f627cc-7b48-dd30-ae31-cba85674a3a1",
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
									"7bacee21-6d93-b752-473b-d5b34d2e5f97",
									true,
								},
								
								{
									"4adc4da0-aec2-3735-94c8-8dc0823439d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "379f579a-ec10-32c6-463e-6ca6fbd6be85",
							variableTogglesType = 2,
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
							uuid = "7bacee21-6d93-b752-473b-d5b34d2e5f97",
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
							uuid = "4adc4da0-aec2-3735-94c8-8dc0823439d7",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[ST] Shirk -> MT (after Revolting Ruin III 2) [Voke]",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -1.18,
				timerStartOffset = -2.68,
				uuid = "c4201afc-e1df-476f-810e-18cfc3fee0c2",
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
				uuid = "19ba12c5-5257-9969-38d5-a0f798fda675",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"c624b4c1-673f-5e13-0f20-a4eea9f6d57a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							targetType = "Other Tank",
							uuid = "8dd34222-1dd8-867e-fa95-84b8a82d61b1",
							variableTogglesType = 3,
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
							uuid = "c624b4c1-673f-5e13-0f20-a4eea9f6d57a",
							version = 3,
						},
					},
				},
				mechanicTime = 101.10439326709,
				name = "[ST] TBN -> MT (Gravitational Wave / Gravitas)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 1.7,
				timerStartOffset = -0.1,
				uuid = "e54e9baf-a1e9-d5b6-22a2-64523aec4bfd",
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
				uuid = "7aab8133-9943-3b37-4d8e-5329a93f63a3",
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
				uuid = "cabd31d8-07d5-021c-5859-f0660c026248",
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
				uuid = "e4b65c8e-2ee9-fc2a-e8ad-c2706060e17e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"3ed4860e-e3fa-a3f1-ed75-532da83a6f06",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "07269ef6-a524-2b47-e267-057850c2e6d2",
							variableTogglesType = 3,
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
							uuid = "3ed4860e-e3fa-a3f1-ed75-532da83a6f06",
							version = 3,
						},
					},
				},
				mechanicTime = 118.07975730716,
				name = "[ST] Dark Missionary (before Light of Judgment 2)",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 1.92,
				timerStartOffset = -0.08,
				uuid = "712532c5-43c1-db47-53d0-b53e071e1341",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "84a0eadf-fba9-e8cb-d93c-b09d22e1b58f",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"a206e473-6ba1-c74b-f907-b082f53c10f8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "18d6d44d-be74-36af-667b-d12dedcbf9ba",
							variableTogglesType = 3,
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
							uuid = "a206e473-6ba1-c74b-f907-b082f53c10f8",
							version = 3,
						},
					},
				},
				mechanicTime = 132.26514619605,
				name = "[MT] Dark Missionary (Light of Judgment 2)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -12.27,
				timerStartOffset = -14.47,
				uuid = "2d1b077d-03e9-3da0-a801-dd369cff6336",
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
									"704f891d-c9f0-e040-6f9c-9ee5795f70a4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "30b8da78-f4bf-9f6d-89fd-fdc5313eb909",
							variableTogglesType = 3,
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
							uuid = "704f891d-c9f0-e040-6f9c-9ee5795f70a4",
							version = 3,
						},
					},
				},
				mechanicTime = 132.26514619605,
				name = "[ST] Reprisal (Light of Judgment 2)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -3.77,
				timerStartOffset = -5.27,
				uuid = "0d148075-bd8e-8f10-365f-e76d73dc89f6",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"561dab65-f670-0d20-bacc-4baad366405a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							ignoreWeaveRules = true,
							uuid = "99f35193-236e-191c-2e48-85289f0900a9",
							variableTogglesType = 3,
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
							uuid = "561dab65-f670-0d20-bacc-4baad366405a",
							version = 3,
						},
					},
				},
				mechanicTime = 135.43014619605,
				name = "[MT] Living Dead (Hyperdrive 2)",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -2.43,
				timerStartOffset = -4.63,
				uuid = "89f2b562-37fa-fe49-bd31-8f5a9698ef49",
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
				uuid = "eba83e5a-8e88-94de-661f-84f49822204a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "1ec534c8-3ad5-eb0c-100b-cf62e085ae38",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "abc078f5-4b7f-6c59-33e4-9e23c31c83a5",
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
				uuid = "0e48fc54-4eca-64a0-eb06-1bfeaf4c8cc4",
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
							uuid = "c1ad7d88-2bd4-060a-2c27-b0db4366c56e",
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
				uuid = "95796c3f-2c91-135f-0ff7-0bfbc01ac0e2",
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
				uuid = "35a4880f-797a-c0bb-f0a7-2c219e09973f",
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
				uuid = "7323b3fe-cfd0-671a-862b-645479c00dee",
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
				uuid = "78c4c421-7a2d-474d-ad86-f00fab13b311",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[GNB-DRK] [MT] Party Mit",
				uuid = "5ba66938-a1bf-3e17-95fd-2eb6e64fee7e",
				version = 2,
			},
			inheritedObjectUUID = "b82435b7-ec39-fbcc-81ec-7a695b809f8b",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"b6743aca-17c1-26ae-cb80-62fe5782e69f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "433411d7-420a-b8e4-4d83-0c29d1caaa08",
							variableTogglesType = 3,
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
							uuid = "b6743aca-17c1-26ae-cb80-62fe5782e69f",
							version = 3,
						},
					},
				},
				mechanicTime = 187.08847802632,
				name = "[MT] TBN (Flagrant Fire III 2)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 1.9099999666214,
				timerStartOffset = -0.58999997377396,
				uuid = "28e9148f-0cc9-34d8-8ac2-8a413ec06497",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "dc22e450-5f60-96a4-22c7-5aca670cd2c0",
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
							actionID = 3639,
							conditions = 
							{
								
								{
									"1e7fb162-f420-26e1-3d63-be3f8a88b867",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "da0fc38e-ad4a-25bf-e93d-3af38b2e4cb0",
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
							conditionLua = "local t = TensorCore.mGetTarget()\nif t == nil or not t.attackable then return false end\nlocal d = (t.distance2d or 99) - (t.hitradius or 0)\nreturn d <= 4",
							name = "Boss in SE range",
							uuid = "1e7fb162-f420-26e1-3d63-be3f8a88b867",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 197.52218784626,
				name = "[DMU] Force Salted Earth (before P1 downtime 185-190)",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -7.5,
				timerStartOffset = -12.5,
				uuid = "9baf0be1-abcb-b683-a6c8-e4cd3db21222",
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
							actionID = 25755,
							ignoreWeaveRules = true,
							uuid = "1be1ce35-e895-0080-9ede-44a8ada0d34c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 197.52218784626,
				name = "[DMU] Force Salt and Darkness (before P1 downtime 190.5-196.8)",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.69999998807907,
				timerStartOffset = -7,
				uuid = "beb31c85-b92e-e81b-4220-5c57809daa71",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_SaltedEarth",
							gVarValue = 2,
							name = "SE Off",
							uuid = "304af105-bd4c-adcf-5813-a87e8798803d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 197.52218784626,
				name = "[DMU] Hold Salted Earth (end of P1 179.5 -> P2 start)",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -16.5,
				timerStartOffset = -18,
				uuid = "01b3f4d8-9e6f-01f6-b8fc-38ff8317045c",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7897a06b-87d4-df9f-e173-b67d29d34adb",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_SaltedEarth",
							name = "SE On",
							uuid = "c169cb85-d5a6-bbca-310d-579d94a0b296",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[DMU] Release Salted Earth (P2 start 206.4)",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -1.5,
				uuid = "2a8962cf-08e6-ebac-88a3-1df9ab9ce3d4",
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
							actionID = 3639,
							conditions = 
							{
								
								{
									"cf430ea3-9351-7179-ed23-e894b83842d0",
									true,
								},
							},
							uuid = "6c950df8-7ec9-3152-e51b-7a519e3e070d",
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
							conditionLua = "local t = TensorCore.mGetTarget()\nif t == nil or not t.attackable then return false end\nlocal d = (t.distance2d or 99) - (t.hitradius or 0)\nreturn d <= 4",
							name = "Boss in SE range",
							uuid = "cf430ea3-9351-7179-ed23-e894b83842d0",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[DMU] Salted Earth P2 Opener (207.9-217.9)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 10,
				uuid = "e7c60704-170d-77b1-ff79-40c3a717ea20",
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
									"85970448-0d83-2a00-c8eb-ff00320dfcaf",
									true,
								},
								
								{
									"4b0a139a-adee-1198-9c6b-11b68cb42334",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "78e62644-775f-9ce7-5f87-8ac3a80ac6c5",
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
									"85970448-0d83-2a00-c8eb-ff00320dfcaf",
									true,
								},
								
								{
									"4b0a139a-adee-1198-9c6b-11b68cb42334",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "523a2609-15a6-f04e-4e05-309a8cb2ade9",
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
							uuid = "85970448-0d83-2a00-c8eb-ff00320dfcaf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "4b0a139a-adee-1198-9c6b-11b68cb42334",
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
				uuid = "92373a05-bf74-8b1b-7565-48cc6f2970ec",
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
				uuid = "b0cc69bf-d63d-c9bb-2fbb-563d37b8fbef",
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
									"b99d483f-587b-4ef7-3cdb-5d094174d645",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "148df616-610f-ad18-baf7-68735478a3d9",
							variableTogglesType = 3,
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
							uuid = "b99d483f-587b-4ef7-3cdb-5d094174d645",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Rampart (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -10.35,
				timerStartOffset = -12.65,
				uuid = "e12514c8-bc87-a98b-0852-6fe8a152fa94",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"df8f6fe8-9361-a820-b4bb-c9bf529c76ba",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "f0fda8a3-02af-9b42-a293-c5cf620ffbbe",
							variableTogglesType = 3,
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
							uuid = "df8f6fe8-9361-a820-b4bb-c9bf529c76ba",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Shadowed Vigil (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -7.65,
				timerStartOffset = -9.85,
				uuid = "f892c7b3-3194-cb00-72dd-573a47c3fd69",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"593d4777-83d5-8d2b-f6fc-b7ff1df30f36",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "34b51fda-ffb7-c688-b217-46b8b24211cc",
							variableTogglesType = 3,
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
							uuid = "593d4777-83d5-8d2b-f6fc-b7ff1df30f36",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Dark Mind (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -5.65,
				timerStartOffset = -7.65,
				uuid = "45679780-b970-05bf-fc5a-5ca2e1206ff4",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"e1a411f7-cb19-6597-dbcf-60b6ec87aae1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "592bbf88-78f0-e95a-9040-791d5db8750c",
							variableTogglesType = 3,
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
							uuid = "e1a411f7-cb19-6597-dbcf-60b6ec87aae1",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] Oblation (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -4.65,
				timerStartOffset = -6.65,
				uuid = "e3287b4b-17e3-b863-e280-935c4dfd135a",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"7a2eda4a-f6cb-46f7-b2c3-e0e340b5ffd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "cc34beae-f672-505d-6a35-bed09227f68b",
							variableTogglesType = 3,
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
							uuid = "7a2eda4a-f6cb-46f7-b2c3-e0e340b5ffd5",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[MT] TBN (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -3.15,
				timerStartOffset = -5.15,
				uuid = "07c64ed2-4c01-b570-c685-ff272ffd9c97",
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
									"0d901433-e8d7-17c2-f6f3-ff4ef52279e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "770de002-0bb1-f7d8-184b-d4b8d8de320a",
							variableTogglesType = 3,
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
							uuid = "0d901433-e8d7-17c2-f6f3-ff4ef52279e4",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Rampart (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -10.65,
				timerStartOffset = -12.65,
				uuid = "de7c4919-6c7c-9e79-54e9-d6d7739cf1a7",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"ce2e1d8d-adc2-2f44-18d7-e98fcc1412d1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "3a54bb31-40af-7c2a-1872-7d50a25b696f",
							variableTogglesType = 3,
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
							uuid = "ce2e1d8d-adc2-2f44-18d7-e98fcc1412d1",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Shadowed Vigil (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -8.65,
				timerStartOffset = -10.65,
				uuid = "ed1587d7-a612-75db-61ac-7d446085047e",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"1867b6c6-4960-87cc-d332-c956c3298585",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "1d2144f9-a787-3d74-a219-d96ac7c78c65",
							variableTogglesType = 3,
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
							uuid = "1867b6c6-4960-87cc-d332-c956c3298585",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Dark Mind (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -6.15,
				timerStartOffset = -7.65,
				uuid = "d2b6b4a8-934c-5cb2-e817-9a0d43de6ba4",
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
									"7f57818e-2c02-0660-0846-3b361c3f3d8e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "420a64be-3d13-16fc-86c8-c948098a1c8b",
							variableTogglesType = 3,
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
							uuid = "7f57818e-2c02-0660-0846-3b361c3f3d8e",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Reprisal (Ultimate Embrace 1 (buster 1))",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -4.65,
				timerStartOffset = -6.15,
				uuid = "63e13c2e-c1e1-9753-0000-93b2830c1df4",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"8f65d03e-b943-0739-a4be-8b8605bf165e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "43d070d8-137a-c7bd-5db7-ef7692865953",
							variableTogglesType = 3,
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
							uuid = "8f65d03e-b943-0739-a4be-8b8605bf165e",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] Oblation (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -5.15,
				timerStartOffset = -6.65,
				uuid = "8094f9ce-da23-78e6-06ad-b0aabf0eef0f",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"1e676431-912e-9234-0984-b8a2128fdb7b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "72c1a1b5-962e-7f86-f969-5e2f860a2547",
							variableTogglesType = 3,
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
							uuid = "1e676431-912e-9234-0984-b8a2128fdb7b",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[ST] TBN (Ultimate Embrace 1)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -3.35,
				timerStartOffset = -5.15,
				uuid = "511cb9f2-dd73-d436-607c-a75faf30483b",
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
				uuid = "c20f5f44-ab8d-6da0-7870-e08add6801b4",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[OT] Party Mit",
				uuid = "1212c7e4-b319-8ff6-b441-35c16354dd7c",
				version = 2,
			},
			inheritedObjectUUID = "1f3c4c5b-d64a-30f6-b1bb-322313471d5d",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"917bc15e-abc7-51c4-2b2d-63f430874797",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "1d46c1ec-219c-c9d5-7564-bddb90fe2912",
							variableTogglesType = 3,
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
							uuid = "917bc15e-abc7-51c4-2b2d-63f430874797",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MT] Reprisal (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -9.34,
				timerStartOffset = -11.84,
				uuid = "d68527f4-7041-c101-0cbf-08283af5e20e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"60c0325c-b0be-5c9e-4f44-bf31351ca259",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "9ed7d61c-b3a8-639f-e837-a30915265cda",
							variableTogglesType = 3,
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
							uuid = "60c0325c-b0be-5c9e-4f44-bf31351ca259",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MT] Dark Missionary (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -5.54,
				timerStartOffset = -7.84,
				uuid = "545a6d00-7eaa-da44-ea35-49c01845cdc7",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"1c86bb5c-563a-0f5b-6256-b34de544a8f4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "a700f435-e3eb-83c8-4d48-0f6d633730cd",
							variableTogglesType = 3,
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
							uuid = "1c86bb5c-563a-0f5b-6256-b34de544a8f4",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MT] TBN (after Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 5.16,
				timerStartOffset = 2.66,
				uuid = "486106ca-d5fe-38ad-b76d-fe817509bcc5",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"13f98742-a3db-fb7f-2ed5-e3fd5a5d7e55",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "31b6bb3b-a67f-d1d7-0f91-9dad44e81ebe",
							variableTogglesType = 3,
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
							uuid = "13f98742-a3db-fb7f-2ed5-e3fd5a5d7e55",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[ST] Dark Missionary (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -6.84,
				timerStartOffset = -8.84,
				uuid = "049f1723-fd63-3981-5f6d-465fcf26bdd4",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"d9e3bfd7-e77f-5346-67ce-751abc00e950",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							targetType = "Other Tank",
							uuid = "720c6cb9-e8bb-c406-beab-a8729d6ef19f",
							variableTogglesType = 3,
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
							uuid = "d9e3bfd7-e77f-5346-67ce-751abc00e950",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[ST] TBN -> MT (Forsaken (P2))",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1.84,
				timerStartOffset = -3.34,
				uuid = "8e3385f2-675e-d769-eaab-11f14fdc4ef5",
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
				uuid = "bdd68591-d6f0-504d-8005-952beed4c401",
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
				uuid = "8c82e06e-2c93-701a-b07c-ea1099840a5e",
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
				uuid = "f34880b8-9798-f40c-2db6-c0867a662ba8",
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
				uuid = "f3128cd2-a309-8656-68a6-987c95babdc2",
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
				uuid = "a24a19ac-7cab-7498-7bde-152212d0779c",
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
				uuid = "75ce95dd-b36d-ca49-1c45-951b8528bccd",
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
									"1e5bcddb-93fd-bbb4-2d4a-23c1a4c7753e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "9c70227f-9265-835d-0153-c8ccf4b9231a",
							variableTogglesType = 3,
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
							uuid = "1e5bcddb-93fd-bbb4-2d4a-23c1a4c7753e",
							version = 3,
						},
					},
				},
				mechanicTime = 279.62753189133,
				name = "[ST] Reprisal (Forsaken (Path of Light))",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -0.63,
				timerStartOffset = -2.63,
				uuid = "088651c5-d4d6-6a68-6583-1c56aed61e4f",
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
				uuid = "196830cb-2abe-4217-c155-dcad8476363b",
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
				uuid = "7015e169-9a1a-a63d-b587-0887567ae1d9",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[MT] Party Mit",
				uuid = "2c66271a-b5c2-d9f7-719b-25926532e91d",
				version = 2,
			},
			inheritedObjectUUID = "0d006f6e-a843-39cd-bcfd-77751cbf9d86",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "a87d9042-9783-5dbe-3ef3-83781be16632",
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
				uuid = "80abb0d5-90c2-89e1-0a9a-b453f5996c05",
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
				uuid = "693db459-714d-b915-1093-3f0361a636c9",
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
				uuid = "6404c556-72d7-d882-61ce-6f28464e7d06",
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
				uuid = "3367d127-63bb-5e43-5551-21d5d8f6ae97",
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
				uuid = "5894330c-2fb4-ef68-7d23-0142813e54fc",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "ed8eaf1a-03af-421e-c4d0-453491089d0a",
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
				uuid = "973908bb-c2d6-60af-d63d-0781989d51ab",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[OT] Party Mit",
				uuid = "1cb5a62e-2534-7464-08ce-52a0e6e395ce",
				version = 2,
			},
			inheritedObjectUUID = "7f57181f-2b00-7ab0-bc4f-36bed387c26b",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"92851843-f9df-d99c-ef60-cd8849bc8e9e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "83d211c5-b2e8-f9bf-80fe-daaf2cd3237a",
							variableTogglesType = 3,
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
							uuid = "92851843-f9df-d99c-ef60-cd8849bc8e9e",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[MT] Reprisal (Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5.9,
				timerStartOffset = -8.4,
				uuid = "247b67a0-f504-eef7-0314-06fd7c29c230",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"c76db042-3fe4-21cc-8e3b-11b3267381e6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "a7b1a2fa-1605-5dad-18d7-bfaa2e3f94e9",
							variableTogglesType = 3,
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
							uuid = "c76db042-3fe4-21cc-8e3b-11b3267381e6",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[MT] Dark Missionary (Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5.7,
				timerStartOffset = -8.2,
				uuid = "c5e7c032-3e85-1a58-beeb-b94b65b5f114",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"c0500b00-8a95-60dc-2933-bcbc0e02d9df",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "781db067-1c9c-5e9c-e15a-714b9cb638c0",
							variableTogglesType = 3,
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
							uuid = "c0500b00-8a95-60dc-2933-bcbc0e02d9df",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[MT] TBN (Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -0.9,
				timerStartOffset = -3.4,
				uuid = "2545609a-f4fc-f23a-e499-882ec0c00641",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"d60fea1b-0eb5-be0e-7a2a-a810c0da3312",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "ef0080cb-66da-29ad-60b4-62241e51ffcb",
							variableTogglesType = 3,
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
							uuid = "d60fea1b-0eb5-be0e-7a2a-a810c0da3312",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[ST] Dark Missionary (Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -8.2,
				timerStartOffset = -10.2,
				uuid = "0fabd164-acc4-7abd-9387-4722db70878f",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"7054eef4-1986-c366-4351-a164bdf7f93b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							targetType = "Other Tank",
							uuid = "4effc97b-3f8a-edf7-37b0-62d998974aa7",
							variableTogglesType = 3,
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
							uuid = "7054eef4-1986-c366-4351-a164bdf7f93b",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[ST] TBN -> MT (Light of Judgment 3)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -2.2,
				timerStartOffset = -4.2,
				uuid = "0c9c8051-e8b4-1513-f06d-6ff91c498a7a",
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
				uuid = "6c88aca0-b719-6d74-80ec-4ddec914a690",
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
				uuid = "9401277c-acfe-e9d8-bb10-884eed39b2ec",
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
									"6421ec24-b344-8821-a441-8f5b48124961",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "71c31472-132f-da74-b852-4bbfefba70a9",
							variableTogglesType = 3,
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
							uuid = "6421ec24-b344-8821-a441-8f5b48124961",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Rampart (Wings of Destruction / Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -7.96,
				timerStartOffset = -10.26,
				uuid = "8f3427fd-0311-11c0-f12a-c18c967ffdcd",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"61bf3bf5-c7c1-eb44-bc98-1d8c2708cd3f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "74a10658-ef77-606a-6c6a-38803b82b082",
							variableTogglesType = 3,
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
							uuid = "61bf3bf5-c7c1-eb44-bc98-1d8c2708cd3f",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Shadowed Vigil (Wings of Destruction / Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -3.96,
				timerStartOffset = -6.26,
				uuid = "6e0f1975-ec2a-bbf3-baae-4bf287e1ebf4",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"960e89dc-1c0b-ad4d-4c2f-edc54954af86",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "d88d10a6-d933-1d2f-3e09-501ca9da7cb7",
							variableTogglesType = 3,
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
							uuid = "960e89dc-1c0b-ad4d-4c2f-edc54954af86",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Dark Mind (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -0.46,
				timerStartOffset = -2.46,
				uuid = "1d992c40-2d82-39c4-3c41-8b5efd9767a4",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"313b98e1-db51-a9e8-0133-de20cae08e9c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "8cea5c67-b90c-5f6f-98e6-d56ed519864c",
							variableTogglesType = 3,
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
							uuid = "313b98e1-db51-a9e8-0133-de20cae08e9c",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[MT] Oblation (Wings of Destruction)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 0.04,
				timerStartOffset = -1.76,
				uuid = "4e75fe87-4ffd-300c-74db-3ae93b10f9f1",
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
				uuid = "74690949-fbfb-cac5-7a38-989f3b44a439",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[MT] [Not-WAR] Party Mit",
				uuid = "aabede44-a7ce-473b-8c7c-c270895d9a12",
				version = 2,
			},
			inheritedObjectUUID = "b7a7c9a9-7b90-edbc-b9b0-580069f316e7",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"b1a88398-6b14-e9ab-fd27-6e67942e644c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "039fac68-1e92-73f2-84f3-3c0279b702e1",
							variableTogglesType = 3,
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
							uuid = "b1a88398-6b14-e9ab-fd27-6e67942e644c",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[MT] TBN (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -2.81,
				timerStartOffset = -5.31,
				uuid = "c89bef02-325d-a9c3-b271-af9c93359779",
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
									"c714f00e-250f-5c6a-1a5d-aeead26839b5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "74ee16a8-5963-8ca9-f52c-4456d6f7bc7f",
							variableTogglesType = 3,
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
							uuid = "c714f00e-250f-5c6a-1a5d-aeead26839b5",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Rampart (Wings of Destruction / Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -15.31,
				timerStartOffset = -16.81,
				uuid = "cb22b020-ac28-fa44-5bf0-7eea1307e909",
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
									"11f7cd70-17b9-f905-b275-9cafd680ea5a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "20ee4ced-7599-faac-629d-4327544e8380",
							variableTogglesType = 3,
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
							uuid = "11f7cd70-17b9-f905-b275-9cafd680ea5a",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Reprisal (Ultimate Embrace 2 (buster 2))",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -13.31,
				timerStartOffset = -14.81,
				uuid = "f31fb103-aa45-a9d3-0545-4be3a2a7f44f",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5f78969b-c99c-94cc-e1db-2c55cd8fdd02",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "722e3196-8518-d43a-730a-45111e3f5fde",
							variableTogglesType = 3,
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
							uuid = "5f78969b-c99c-94cc-e1db-2c55cd8fdd02",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Shadowed Vigil (Wings of Destruction / Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -10.81,
				timerStartOffset = -12.81,
				uuid = "5f0e6964-f4a4-43dd-ef31-a841e0b217e0",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"4707b6f0-b86f-aed1-bf45-b57c2e07365a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "eeb95364-d81f-d379-1dc4-e69a37c65e06",
							variableTogglesType = 3,
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
							uuid = "4707b6f0-b86f-aed1-bf45-b57c2e07365a",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Dark Mind (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -8.31,
				timerStartOffset = -9.81,
				uuid = "e919fcc3-7e83-1564-9f10-d596774123b6",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"d7b42903-b065-7d4d-87f7-5f7a98e7bdf2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "10f707be-f34b-6072-3a78-73181d5cab99",
							variableTogglesType = 3,
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
							uuid = "d7b42903-b065-7d4d-87f7-5f7a98e7bdf2",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] Oblation (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -5.31,
				timerStartOffset = -6.81,
				uuid = "e2c412c4-33ac-3dbe-87be-a35448bcc931",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"26baac3f-9f1d-c42b-b060-e0bbb38de84f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "deae1ce0-75a5-9523-1e2f-f90715b7e10f",
							variableTogglesType = 3,
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
							uuid = "26baac3f-9f1d-c42b-b060-e0bbb38de84f",
							version = 3,
						},
					},
				},
				mechanicTime = 377.30637120621,
				name = "[ST] TBN (Ultimate Embrace 2)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -2.81,
				timerStartOffset = -4.51,
				uuid = "a4e142b0-4635-29b6-7e10-b5d76ef429f5",
				version = 2,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3639,
							conditions = 
							{
								
								{
									"66f17cb3-7f74-075c-e9ad-b18d9f80dfab",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "251ff73a-04c2-1b7e-f53f-1489eb195fb2",
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
							conditionLua = "local t = TensorCore.mGetTarget()\nif t == nil or not t.attackable then return false end\nlocal d = (t.distance2d or 99) - (t.hitradius or 0)\nreturn d <= 4",
							name = "Boss in SE range",
							uuid = "66f17cb3-7f74-075c-e9ad-b18d9f80dfab",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[DMU] Force Salted Earth (before P2 downtime 363.5-371.5)",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -10,
				timerStartOffset = -18,
				uuid = "c1bf94e3-129f-297b-57c9-2c8afb3a2668",
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
							actionID = 25755,
							ignoreWeaveRules = true,
							uuid = "1f7d77c1-7203-8ba6-fa27-e90544283883",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.48132335556,
				name = "[DMU] Force Salt and Darkness (before P2 downtime 372-380.7)",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -0.8,
				timerStartOffset = -9.5,
				uuid = "d517cfae-1dea-3db1-2ab9-ec81693941c9",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_SaltedEarth",
							gVarValue = 2,
							name = "SE Off",
							uuid = "d3e23c08-f253-e431-2b3c-68f12e09ce66",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.48132335556,
				name = "[DMU] Hold Salted Earth (end of P2 371.5)",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -8.5,
				timerStartOffset = -10,
				uuid = "2be7fac1-b076-4d19-64ab-03c2571210e2",
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
				uuid = "5b15e53d-1e17-e0b1-a664-d1f3d9ed992d",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_SaltedEarth",
							name = "SE On",
							uuid = "97eb7f2e-944c-8c63-166d-f14f1cbe6c2b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[DMU] Release Salted Earth (before P3 424.5)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1.5,
				timerStartOffset = -3,
				uuid = "e90b487c-0114-6f4d-bc0e-b9add08ff903",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "edc07414-f83d-50e0-38aa-365622c94784",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"56440698-9394-a6cc-071b-a6fb60d4fcbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "29f7e410-6325-fb6c-107a-da438e2fa9d0",
							variableTogglesType = 3,
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
							uuid = "56440698-9394-a6cc-071b-a6fb60d4fcbe",
							version = 3,
						},
					},
				},
				mechanicTime = 430.61710950197,
				name = "[MT] TBN (Decisive Battle (P3 start))",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 2.38,
				timerStartOffset = -0.12,
				uuid = "381d88f7-d2fb-9f18-04b2-ab9e38c87128",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"25f7d78c-7eca-3298-f937-46d53eaec10b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "11f96d9c-12ca-6eeb-4f2f-37c7c892ae28",
							variableTogglesType = 3,
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
							uuid = "25f7d78c-7eca-3298-f937-46d53eaec10b",
							version = 3,
						},
					},
				},
				mechanicTime = 430.61710950197,
				name = "[MT] Oblation (P3 start)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 7.18,
				timerStartOffset = 4.88,
				uuid = "9bb32519-6deb-fc1e-f0e5-57af1fcb8c0b",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"3e11f944-2505-883f-ca94-1117a3cd6ff1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "f5676192-e1b7-a271-6826-a7a9e15fb82c",
							variableTogglesType = 3,
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
							uuid = "3e11f944-2505-883f-ca94-1117a3cd6ff1",
							version = 3,
						},
					},
				},
				mechanicTime = 430.61710950197,
				name = "[ST] TBN (P3 start)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 2.88,
				timerStartOffset = 0.88,
				uuid = "4bf2372b-5598-8a75-6360-95e43b66a014",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "5677dacf-f9f8-53fb-3de3-25591163e2ff",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"e56e5739-9db8-8580-a44c-6065eac0855e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "df43b48a-598d-1dfa-03e2-193a64108c1e",
							variableTogglesType = 3,
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
							uuid = "e56e5739-9db8-8580-a44c-6065eac0855e",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[MT] Dark Mind (Bowels of Agony)",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -7.2,
				timerStartOffset = -9.7,
				uuid = "fe453b5e-9c89-c721-215a-0527f3272a1c",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f55a3e22-3425-ba81-cfdb-d6dbc7b53cd4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "d9adc01f-9f4d-0bce-8534-66ac7b445a78",
							variableTogglesType = 3,
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
							uuid = "f55a3e22-3425-ba81-cfdb-d6dbc7b53cd4",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[MT] TBN (Bowels of Agony)",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "b63dcf24-ecc7-890c-e0ef-aa12ffd68cd0",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"2f932f17-d81a-329f-f8b6-3bc3445cc7ae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "5cc25435-e570-47cd-ff5e-e097468a6f2a",
							variableTogglesType = 3,
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
							uuid = "2f932f17-d81a-329f-f8b6-3bc3445cc7ae",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[ST] Oblation (Bowels of Agony)",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -8,
				timerStartOffset = -10,
				uuid = "0d2c6bf0-3cca-af69-c66b-7f49aa01dea4",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"8edfa9be-6d81-9432-a6f6-4b114a6d92bc",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "10c325a5-fa7a-fd7f-85d1-65c02d225816",
							variableTogglesType = 3,
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
							uuid = "8edfa9be-6d81-9432-a6f6-4b114a6d92bc",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[ST] TBN (Bowels of Agony)",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "425e4995-8134-cbed-6172-089fe3d52455",
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
				uuid = "8b4572f3-fff7-f9f7-8b35-406980e09763",
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
							actionLua = "local ents = TensorCore.entityList(\"contentid=7691\")\nif ents then\n    for _, e in pairs(ents) do\n        if e.targetable and e.alive then\n            local t = TensorCore.mGetTarget()\n            if t == nil or t.id ~= e.id then Player:SetTarget(e.id) end\n            self.used = true\n            return\n        end\n    end\nend",
							conditions = 
							{
								
								{
									"441c5bd0-64d5-cf54-9ae0-02c343baa08b",
									true,
								},
								
								{
									"551623f2-5a14-f291-7a97-58ea374aa7c8",
									true,
								},
							},
							name = "Target Chaos",
							uuid = "70ae8d06-fe44-be4e-e316-d49ec73edeb9",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"441c5bd0-64d5-cf54-9ae0-02c343baa08b",
									true,
								},
								
								{
									"9f6e517c-973a-a07d-25ae-c76cbd61e854",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f8445884-dd74-6bb5-9be8-5c2324a439e0",
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
							uuid = "441c5bd0-64d5-cf54-9ae0-02c343baa08b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local ents = TensorCore.entityList(\"contentid=6052\")\nif ents then\n    for _, e in pairs(ents) do\n        if e.castinginfo and e.castinginfo.channelingid == 47890 then return true end\n    end\nend\nreturn false",
							name = "Exdeath casting Thunder circle (47890)",
							uuid = "551623f2-5a14-f291-7a97-58ea374aa7c8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.contentid == 7691",
							name = "Target = Chaos",
							uuid = "9f6e517c-973a-a07d-25ae-c76cbd61e854",
							version = 3,
						},
					},
				},
				mechanicTime = 469.19930950196,
				name = "[MT] Shadowstride to Chaos (Exdeath Thunder circle)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -2.5,
				timerStartOffset = -9,
				uuid = "8ecd870b-b628-3bcd-e178-393c6188639d",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"e70acf7e-efd9-cd69-16ae-d042f25bf340",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "cead87e2-25b8-8919-0a08-223f381a9067",
							variableTogglesType = 3,
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
							uuid = "e70acf7e-efd9-cd69-16ae-d042f25bf340",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[ST] Reprisal (Inferno/Tsunami 1)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -3.18,
				timerStartOffset = -5.18,
				uuid = "f490ce68-37ad-ebef-e4d0-563b37cae53c",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"f2c002c7-5c48-f4e5-0d6c-137ee0c3db08",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "b24bd5bb-341d-abff-2046-0b9e2ba6aada",
							variableTogglesType = 3,
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
							uuid = "f2c002c7-5c48-f4e5-0d6c-137ee0c3db08",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[ST] Dark Missionary (Inferno/Tsunami 1)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -4.18,
				timerStartOffset = -6.18,
				uuid = "5c887959-1efa-fe52-4a78-bb682bb90efd",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"27f9c7a2-83d0-1b17-7c90-48a4c672bf7f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "2493f983-f55d-cf7d-ad5b-d9c5d0cf09f6",
							variableTogglesType = 3,
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
							uuid = "27f9c7a2-83d0-1b17-7c90-48a4c672bf7f",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[MT] Dark Missionary (Inferno/Tsunami 1)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -4.18,
				timerStartOffset = -6.18,
				uuid = "5db9cfe1-bad9-3d08-4c4e-6c5311d34a43",
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
				uuid = "e82a4ab2-1f7c-4966-40b2-a91c4dfbe3a2",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"ed6af0b6-8880-093d-1c7c-1e3037647ebc",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							ignoreWeaveRules = true,
							uuid = "c3a2c76b-dd73-84a7-f648-4a9c4749a31b",
							variableTogglesType = 3,
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
							uuid = "ed6af0b6-8880-093d-1c7c-1e3037647ebc",
							version = 3,
						},
					},
				},
				mechanicTime = 478.4207739929,
				name = "[MT] Living Dead (Thunder III 1 (x2))",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -2.62,
				timerStartOffset = -4.92,
				uuid = "98d9a5d1-cdd0-c182-c807-1013a5a9b1e0",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"26ffa460-26d5-8f49-61a6-56e1530d3235",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "a8838dc4-c408-baef-b8aa-106c998550dd",
							variableTogglesType = 3,
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
							uuid = "26ffa460-26d5-8f49-61a6-56e1530d3235",
							version = 3,
						},
					},
				},
				mechanicTime = 478.4207739929,
				name = "[MT] TBN (after Thunder III 1)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 9.58,
				timerStartOffset = 7.08,
				uuid = "4a9ace6f-1115-433d-3efe-64439ab6f55e",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"71a2c88a-8b70-0aa0-a3af-42a4afcbfd4c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							ignoreWeaveRules = true,
							uuid = "bf27e05b-21f5-ceb6-ff8e-765ccd9c236a",
							variableTogglesType = 3,
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
							uuid = "71a2c88a-8b70-0aa0-a3af-42a4afcbfd4c",
							version = 3,
						},
					},
				},
				mechanicTime = 478.4207739929,
				name = "[ST] Living Dead (Thunder III 1 (x2))",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -3.42,
				timerStartOffset = -5.42,
				uuid = "d5eb7722-3ed7-4c62-ff0c-fe08e07a8cee",
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
									"f7bef94f-7621-6d40-39f8-9ac2f3093476",
									true,
								},
								
								{
									"dc34a25c-9363-ca2a-d1dc-5ad74a24b936",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "4a5062c7-29c7-1eb4-399d-acb740cd4448",
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
									"f7bef94f-7621-6d40-39f8-9ac2f3093476",
									true,
								},
								
								{
									"dc34a25c-9363-ca2a-d1dc-5ad74a24b936",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "d8f9831d-10c5-0e29-c18c-d69c3d71002c",
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
							uuid = "f7bef94f-7621-6d40-39f8-9ac2f3093476",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "dc34a25c-9363-ca2a-d1dc-5ad74a24b936",
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
				uuid = "a5be5580-873c-7b4a-a265-50bac1b7a514",
				version = 2,
			},
		},
	},
	[84] = 
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
							actionLua = "local ents = TensorCore.entityList(\"contentid=7691\")\nif ents then\n    for _, e in pairs(ents) do\n        if e.targetable and e.alive then\n            local t = TensorCore.mGetTarget()\n            if t == nil or t.id ~= e.id then Player:SetTarget(e.id) end\n            self.used = true\n            return\n        end\n    end\nend",
							conditions = 
							{
								
								{
									"922055e9-0419-b536-508b-446adeab697f",
									true,
								},
							},
							name = "Target Chaos",
							uuid = "8bb0436a-50c3-026d-6e84-836e3930b337",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"922055e9-0419-b536-508b-446adeab697f",
									true,
								},
								
								{
									"01f0cae8-1cfc-55b7-8d14-1c366d20b576",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6ab626c4-5d68-8f3a-d5a9-e9042e93aa0a",
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
							uuid = "922055e9-0419-b536-508b-446adeab697f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.contentid == 7691",
							name = "Target = Chaos",
							uuid = "01f0cae8-1cfc-55b7-8d14-1c366d20b576",
							version = 3,
						},
					},
				},
				mechanicTime = 481.45392399289,
				name = "[MT] Shadowstride to Chaos (after taking Thunder III x2)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 5,
				timerStartOffset = 0.3,
				uuid = "b4f0d985-7e17-9b36-650d-c14370aba458",
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
				uuid = "c6238171-a05f-099d-3487-8fcbf8810861",
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
				uuid = "260ebea0-2d41-ddf4-c766-3bde829ab890",
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
									"cfec9fff-68b7-85f6-5920-213216f2c46a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "a11ae1ed-7d63-df61-432c-d02a12381f2a",
							variableTogglesType = 3,
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
							uuid = "cfec9fff-68b7-85f6-5920-213216f2c46a",
							version = 3,
						},
					},
				},
				mechanicTime = 497.15528394761,
				name = "[MT] Reprisal (Inferno/Tsunami 2)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -5.65,
				timerStartOffset = -7.15,
				uuid = "758b822f-13eb-928f-c47d-0b401ca83f52",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"3c990123-6e05-f737-9266-c6f24a2dbb6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "474bfd73-6ea3-db14-1809-74373a7639af",
							variableTogglesType = 3,
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
							uuid = "3c990123-6e05-f737-9266-c6f24a2dbb6d",
							version = 3,
						},
					},
				},
				mechanicTime = 497.15528394761,
				name = "[ST] TBN (Inferno/Tsunami 2)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -5.66,
				timerStartOffset = -7.66,
				uuid = "0b976069-34e4-d6fe-485e-0c4673531be6",
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
				uuid = "0b43dae1-eac5-39f5-4e87-3027d76477d1",
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
				uuid = "0ffdeccf-fb06-f723-845d-1359cae9f4ff",
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
				uuid = "60beb622-b228-74fe-87a8-0ba0fb847b12",
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
							actionID = 4241,
							conditions = 
							{
								
								{
									"98df6ecb-ca2b-12d0-cb6c-2a4bff3a656a",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7cebca76-3dcb-5ff8-1713-464a97adfb2b",
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
							uuid = "98df6ecb-ca2b-12d0-cb6c-2a4bff3a656a",
							version = 3,
						},
					},
				},
				mechanicTime = 514.44485832111,
				name = "[TLB] Dark Force (Vacuum Wave, 8-player soak)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -3,
				timerStartOffset = -4.6,
				uuid = "d1ad86e8-b2eb-0277-73fb-bdcab7bcca31",
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
				uuid = "12976186-e9e9-b3ca-983e-3da4678d4f36",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "7d738bf0-911c-136c-ddc5-b9fe1acfefa0",
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
									"74c733ca-74fe-c614-29f8-d7bf33d52195",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "05eca73a-71a0-f563-7508-257f12eec565",
							variableTogglesType = 3,
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
							uuid = "74c733ca-74fe-c614-29f8-d7bf33d52195",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] Rampart (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -9.45,
				timerStartOffset = -11.65,
				uuid = "cee9bf19-7385-12d8-7563-89192b7fad84",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"4a12c4c2-3e6d-59ae-e7f6-6a2c56b413b7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "620eaf7d-058b-6798-2095-bae86287de94",
							variableTogglesType = 3,
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
							uuid = "4a12c4c2-3e6d-59ae-e7f6-6a2c56b413b7",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] Dark Mind (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -4.95,
				timerStartOffset = -6.95,
				uuid = "21595ed1-7e3d-8e06-f13e-c3bd2d50ed6e",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"38ea2b9b-5996-98b3-3a84-13f1e78bcd7e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "4d12d00c-c1f2-974b-1221-7897fb4df642",
							variableTogglesType = 3,
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
							uuid = "38ea2b9b-5996-98b3-3a84-13f1e78bcd7e",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] Oblation (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -4.65,
				timerStartOffset = -6.65,
				uuid = "4b1bcaad-d727-014d-2960-9d8d960c1ac2",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"fbb989bb-3b37-fc4c-105e-4ea634a44c7c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "ffeb8261-0a1a-2187-21b5-ffd4e7246002",
							variableTogglesType = 3,
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
							uuid = "fbb989bb-3b37-fc4c-105e-4ea634a44c7c",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[MT] TBN (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -2.15,
				timerStartOffset = -4.45,
				uuid = "1c3d20e2-3587-cfb5-5a1c-0d1f18540b20",
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
									"5943cf8d-7269-7d57-bb6e-f867b0d44b16",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "fbb7ecc7-fb58-553a-21e2-62fc485bfc3e",
							variableTogglesType = 3,
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
							uuid = "5943cf8d-7269-7d57-bb6e-f867b0d44b16",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Rampart (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -6.98,
				timerStartOffset = -8.98,
				uuid = "ac0a0c1b-9adb-8a6a-fbe2-dbae68a4170e",
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
									"4ee97121-e591-c6c7-6839-ce940b4e08b8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "1d40b670-29b9-1429-1999-b5329a7d3e20",
							variableTogglesType = 3,
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
							uuid = "4ee97121-e591-c6c7-6839-ce940b4e08b8",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Reprisal (Thunder III 2 (auto))",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -5.48,
				timerStartOffset = -6.98,
				uuid = "3a4bbc55-ef31-d92d-aabf-808978a465c5",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"e018b2dc-7391-5252-ab92-ff43f8a18f91",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "06ae5992-4099-fc3c-4e35-4abd3fb3681b",
							variableTogglesType = 3,
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
							uuid = "e018b2dc-7391-5252-ab92-ff43f8a18f91",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Dark Mind (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -4.48,
				timerStartOffset = -5.98,
				uuid = "30233d04-85f0-d0c3-2f1b-12d3409acdb3",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"8e0c75b6-35b7-2cc3-12d9-788e89e76ee6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "e454cd28-06a1-4efe-085e-5567e5824d23",
							variableTogglesType = 3,
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
							uuid = "8e0c75b6-35b7-2cc3-12d9-788e89e76ee6",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] Oblation (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -3.98,
				timerStartOffset = -5.48,
				uuid = "3d222e1f-a7fe-5406-6aac-5cc520d8961a",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"9f0a1f9d-6abf-df9a-82a8-f852c27af4bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "db52de10-7814-dbf3-dd4a-bb4070cb6253",
							variableTogglesType = 3,
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
							uuid = "9f0a1f9d-6abf-df9a-82a8-f852c27af4bf",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[ST] TBN (Thunder III 2)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1.98,
				timerStartOffset = -3.98,
				uuid = "eb57cc92-f86c-cb74-82c4-874b648bebe2",
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
				uuid = "a049110b-7201-2587-e366-ca2145804bbb",
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
				uuid = "ed1fb9e6-393b-a27a-8967-3ac8124c0856",
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
				uuid = "e2541ca9-7dcf-f9ad-26a4-3c231784f759",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"f8629528-4f9d-f9f5-3216-2417ef714578",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c2fe8c4d-b43e-ea9b-320c-c3b7ea3a2729",
							variableTogglesType = 3,
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
							uuid = "f8629528-4f9d-f9f5-3216-2417ef714578",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] Shadowed Vigil (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -6.19,
				timerStartOffset = -8.49,
				uuid = "bea57563-00a4-1a02-dc44-0189dc5447f6",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"34771c32-bfd5-2d6c-baf3-b1a80fba7f2f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "932a264d-8dc7-a94d-a78e-baa330416796",
							variableTogglesType = 3,
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
							uuid = "34771c32-bfd5-2d6c-baf3-b1a80fba7f2f",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] TBN (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -2.69,
				timerStartOffset = -4.89,
				uuid = "8a5dc8d6-132c-f6b4-1784-5738b42858e0",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"66f4d7df-2471-7cdc-98dd-183dac719e47",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "824bd20c-289f-00aa-0496-fae0d1554100",
							variableTogglesType = 3,
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
							uuid = "66f4d7df-2471-7cdc-98dd-183dac719e47",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] Oblation (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -2.19,
				timerStartOffset = -4.19,
				uuid = "f7171a4f-4249-fb4c-f771-740e3d251770",
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
									"f6ca5b67-c099-943e-83db-dbfeef9ae455",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "c8ac3fc6-8445-c39f-e1d6-4ae895a13bec",
							variableTogglesType = 3,
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
							uuid = "f6ca5b67-c099-943e-83db-dbfeef9ae455",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[MT] Reprisal (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.29,
				timerStartOffset = -2.19,
				uuid = "b16c7c36-f4a5-52e3-69b6-a453b5b5802a",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5837a138-d1bd-a383-6f8f-2b6aeb5342d1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "940589e8-9cb4-771d-dc39-01eb4c1e4da3",
							variableTogglesType = 3,
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
							uuid = "5837a138-d1bd-a383-6f8f-2b6aeb5342d1",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[ST] Shadowed Vigil (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -6.69,
				timerStartOffset = -8.69,
				uuid = "9c10e106-c66b-5467-903e-0572b1bd4064",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"47f67083-f9cd-ba9e-53da-fd92fc782c06",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "4e9abd85-b166-30f8-9c27-582c0fa24e85",
							variableTogglesType = 3,
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
							uuid = "47f67083-f9cd-ba9e-53da-fd92fc782c06",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[ST] Oblation (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -4.19,
				timerStartOffset = -5.69,
				uuid = "9655ebef-90ff-8cca-d89e-14acce5fc2a7",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"a61f337d-c716-4917-6206-a2bdb4e2e336",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "78ec8bd5-1d2f-d4da-1168-e8931efe87b2",
							variableTogglesType = 3,
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
							uuid = "a61f337d-c716-4917-6206-a2bdb4e2e336",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[ST] TBN (Thunder III 3)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -2.19,
				timerStartOffset = -3.89,
				uuid = "c6d9ad05-3124-45b3-b699-3f17c32ad415",
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
				uuid = "cd9b6a77-d8bf-b21b-1662-7ef5e1af1427",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "b6a3b982-3ccf-0b2e-3ac7-cfbcdceb7bb2",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"c19f4d74-80e1-3aa9-2ef8-355b5d24c17b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "0f38996f-8d7f-2e2d-94d2-c9b5ed88c93f",
							variableTogglesType = 3,
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
							uuid = "c19f4d74-80e1-3aa9-2ef8-355b5d24c17b",
							version = 3,
						},
					},
				},
				mechanicTime = 574.57649748723,
				name = "[MT] Dark Missionary (Slap Happy 1)",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1.5800000429153,
				timerStartOffset = -3.5799999237061,
				uuid = "7e7684a6-5c6b-6c53-1e31-272c982adeb1",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"92d02735-64e1-0fde-57a0-216c305b61a8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "230c62c4-0d3a-ce49-71b6-16da7311fb17",
							variableTogglesType = 3,
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
							uuid = "92d02735-64e1-0fde-57a0-216c305b61a8",
							version = 3,
						},
					},
				},
				mechanicTime = 574.57649748723,
				name = "[ST] Dark Missionary (Slap Happy 1)",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1.58,
				timerStartOffset = -3.58,
				uuid = "6612c246-c457-cb3c-750b-49c7197d3e9e",
				version = 2,
			},
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"63584808-a109-2363-ac09-43c757dcea3b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "edad2fd1-c673-99ec-0a72-8cae8739c3a0",
							variableTogglesType = 3,
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
							uuid = "63584808-a109-2363-ac09-43c757dcea3b",
							version = 3,
						},
					},
				},
				mechanicTime = 578.01131609381,
				name = "[MT] TBN (Shockwave / Black Hole)",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -4.51,
				timerStartOffset = -7.01,
				uuid = "d1fb288f-a1fc-2b3f-1ce7-fde333922fe4",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"4924d948-3074-294b-356f-baf61695c567",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "18bb34e1-0395-b295-9d3e-7fbeb513778b",
							variableTogglesType = 3,
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
							uuid = "4924d948-3074-294b-356f-baf61695c567",
							version = 3,
						},
					},
				},
				mechanicTime = 578.01131609381,
				name = "[ST] TBN (Shockwave / Black Hole)",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -10.01,
				timerStartOffset = -12.01,
				uuid = "422f65d4-5954-8223-130e-6a01598281f0",
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
				uuid = "151ab7ae-34ea-fd8a-6c30-4ee45a8e1fde",
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
				uuid = "d3b94cf8-2520-b57c-e1b9-86f23b704128",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "4a4cd207-6b3c-e5e3-e7de-33996548c637",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"a4029b4d-026b-da81-eb12-eb7d6ff08345",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "51931276-bf26-cc03-40eb-64469c398936",
							variableTogglesType = 3,
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
							uuid = "a4029b4d-026b-da81-eb12-eb7d6ff08345",
							version = 3,
						},
					},
				},
				mechanicTime = 604.98844481876,
				name = "[MT] TBN (Shockwave 2)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 0.01,
				timerStartOffset = -2.19,
				uuid = "a403c7be-0c6a-bcff-0af4-c927c0b4a850",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"0d458b3b-6835-5d1a-657a-efaf4b34fb31",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "deb2fba7-c909-42eb-885d-986cd23a0601",
							variableTogglesType = 3,
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
							uuid = "0d458b3b-6835-5d1a-657a-efaf4b34fb31",
							version = 3,
						},
					},
				},
				mechanicTime = 604.98844481876,
				name = "[ST] TBN (Shockwave 2)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -1.49,
				timerStartOffset = -3.49,
				uuid = "9163d680-3e0d-9866-f8aa-cb87c2e2154e",
				version = 2,
			},
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "676c6ec6-cc85-ec62-b815-3d686f1152b6",
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
				uuid = "d0f28bca-a780-38fe-3f79-bb745663577a",
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
									"9a6b9d5a-1f6c-31a3-a653-d836c2e3bf02",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "32a72a0e-0406-bb58-e071-e00639da827a",
							variableTogglesType = 3,
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
							uuid = "9a6b9d5a-1f6c-31a3-a653-d836c2e3bf02",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Rampart (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -6.4400000572205,
				timerStartOffset = -8.9399995803833,
				uuid = "d9ef8589-ca9f-6b4f-3a62-6efdd06e4fb1",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"c0bf5513-9461-1f8c-d44f-e307f07706aa",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "b0e0ab7f-a1cd-6a61-0a57-9f9f51ac5f22",
							variableTogglesType = 3,
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
							uuid = "c0bf5513-9461-1f8c-d44f-e307f07706aa",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Dark Mind (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3.94,
				timerStartOffset = -5.94,
				uuid = "b805d28f-ed64-fbf4-d58a-4af4eb1d6ffa",
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
									"72e1ff1b-bb16-b4d3-e643-4cc8f7e369f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "229098df-1b28-2620-1bfb-f12a5fefb69b",
							variableTogglesType = 3,
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
							uuid = "72e1ff1b-bb16-b4d3-e643-4cc8f7e369f5",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Reprisal (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3.14,
				timerStartOffset = -5.44,
				uuid = "6eaac693-6b2b-6a60-463e-ab7c95426d66",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"e9356a83-a5e3-545e-b4ba-1b8dff6b835f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "b0652352-431b-676a-a910-36cb2c319223",
							variableTogglesType = 3,
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
							uuid = "e9356a83-a5e3-545e-b4ba-1b8dff6b835f",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] Oblation (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3.44,
				timerStartOffset = -5.44,
				uuid = "77763a17-c6a5-a689-956e-419649a9dd72",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"b51b4574-ec9d-b5c6-2c68-097e1a71d9eb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "97482f02-4fd3-2acb-3004-5a9cb4bd93e0",
							variableTogglesType = 3,
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
							uuid = "b51b4574-ec9d-b5c6-2c68-097e1a71d9eb",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[MT] TBN (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1.14,
				timerStartOffset = -3.44,
				uuid = "c6816700-bc5d-5ff6-f656-c2898b4bf05e",
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
									"9182dce9-d476-3eba-5870-7f89b12476b0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "5fb013ea-412b-1ad3-b564-ee7b0fac0609",
							variableTogglesType = 3,
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
							uuid = "9182dce9-d476-3eba-5870-7f89b12476b0",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[ST] Rampart (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -7.44,
				timerStartOffset = -9.44,
				uuid = "6760757a-f3eb-a774-d2df-3141e7ad9a31",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"7df211c4-381c-14cc-68af-879d76bf03ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "779020ce-d01b-7236-0866-314b7df1ca7b",
							variableTogglesType = 3,
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
							uuid = "7df211c4-381c-14cc-68af-879d76bf03ea",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[ST] Dark Mind (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -4.94,
				timerStartOffset = -6.94,
				uuid = "7ff12f62-8883-8d84-ae0c-82cc41bf2f05",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"453182d8-db7a-0e54-d4d2-dc7104f8f958",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "b6291e74-5f17-5f2d-4e70-21d256ee9e18",
							variableTogglesType = 3,
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
							uuid = "453182d8-db7a-0e54-d4d2-dc7104f8f958",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[ST] Oblation (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -3.94,
				timerStartOffset = -5.44,
				uuid = "4a83ce9d-71d6-749d-1571-1bdf97bfe3c7",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"5b5370ef-ba16-75cd-209e-c9de2e1343c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "0e0672a6-9620-5f05-b873-51dd5a0f82a6",
							variableTogglesType = 3,
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
							uuid = "5b5370ef-ba16-75cd-209e-c9de2e1343c0",
							version = 3,
						},
					},
				},
				mechanicTime = 636.94380185281,
				name = "[ST] TBN (Thunder III 5)",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1.44,
				timerStartOffset = -3.44,
				uuid = "4ecd6de1-1eb3-bd17-fa2a-11231e58ab5a",
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
				uuid = "5bb2210f-acf4-256b-b296-e71dd26df87f",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"405d6539-b877-1485-ae84-d510d758dae6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "ab896407-9dc3-30ff-13d4-0f34583817ab",
							variableTogglesType = 3,
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
							uuid = "405d6539-b877-1485-ae84-d510d758dae6",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 671.48837109883,
				name = "[MT] Dark Missionary (Slap Happy 3)",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = -1.4900000095367,
				timerStartOffset = -3.4900000095367,
				uuid = "ed095616-d2d9-691d-b81b-670edc8e5e9d",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"abfcb7eb-d086-ff85-3285-6f1efb709a10",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c30f3b53-5601-9a8e-0fa7-dec3b4e0e218",
							variableTogglesType = 3,
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
							uuid = "abfcb7eb-d086-ff85-3285-6f1efb709a10",
							version = 3,
						},
					},
				},
				mechanicTime = 671.48837109883,
				name = "[ST] Dark Missionary (Slap Happy 3)",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = -1.4900000095367,
				timerStartOffset = -3.4900000095367,
				uuid = "17452ece-ec28-0437-093d-dd253b3a00ef",
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
				uuid = "0b4c1396-ab74-05f2-5b66-367c07589286",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"e7b32dd0-cd7b-91df-e507-cca620e64f53",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5bf53660-327d-ab4d-c376-38e732275428",
							variableTogglesType = 3,
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
							uuid = "e7b32dd0-cd7b-91df-e507-cca620e64f53",
							version = 3,
						},
					},
				},
				mechanicTime = 672.96514955193,
				name = "[MT] TBN (Shockwave 3)",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 0.33000001311302,
				timerStartOffset = -1.9700000286102,
				uuid = "6ef19825-7ff4-b1b2-f28e-291834ed5cd0",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"63d96a16-58cf-ee12-2164-3200120d597e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "7b78b6ae-0132-f147-b5b4-29c788996a37",
							variableTogglesType = 3,
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
							uuid = "63d96a16-58cf-ee12-2164-3200120d597e",
							version = 3,
						},
					},
				},
				mechanicTime = 672.96514955193,
				name = "[ST] TBN (Shockwave 3)",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 0.53,
				timerStartOffset = -1.47,
				uuid = "d12dae04-5734-54f6-9bfe-45a754de5662",
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
				uuid = "11b5d75a-1912-e18e-a33c-88105212b28a",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							aType = "Lua",
							actionLua = "local kef\nlocal clones = {}\nlocal ents = TensorCore.entityList(\"contentid=7131\")\nif ents then\n    for _, e in pairs(ents) do\n        local m = Argus.getEntityModel(e.id)\n        if m == 19504 then kef = e\n        elseif m == 19451 then clones[#clones + 1] = e end\n    end\nend\nif kef == nil then return end\nlocal r = kef.pos.h\nlocal ax, az\nlocal best = 99\nfor i = 1, #clones do\n    local c = clones[i]\n    local dx, dz = c.pos.x - 100, c.pos.z - 100\n    if dx * dx + dz * dz >= 25 then\n        local d = math.abs(((c.pos.h - r + math.pi) % (2 * math.pi)) - math.pi)\n        if d < best then best = d; ax = c.pos.x; az = c.pos.z end\n    end\nend\nif ax == nil or best > 0.2 then\n    ax = 100 - 20 * math.sin(r)\n    az = 100 - 20 * math.cos(r)\nend\nlocal col = GUI:ColorConvertFloat4ToU32(1.0, 0.85, 0.1, 0.55)\nlocal dr = TensorCore.getStaticDrawer(col, 2)\ndr:addTimedCircle(30000, ax, 0, az, 3, 0, false, true)\ndata.dmu_bigk = {x = ax, z = az, h = r, clone = (best <= 0.2)}\nself.used = true",
							name = "Draw Big Kefka North",
							uuid = "4d1d6f55-65a3-b554-2628-43f11e67b045",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local b = data.dmu_bigk\nif b == nil then return end\nlocal side\nif DMUTank ~= nil then\n    if DMUTank.mit(\"MT\") then side = 1 elseif DMUTank.mit(\"ST\") then side = -1 end\nend\nif side == nil then self.used = true return end\nlocal nx, nz = b.x - 100, b.z - 100\nlocal len = math.sqrt(nx * nx + nz * nz)\nif len < 0.1 then self.used = true return end\nnx, nz = nx / len, nz / len\nlocal lx, lz = nz, -nx\nlocal tx, tz = 100 + 10 * side * lx, 100 + 10 * side * lz\nlocal c45 = 0.70710678\nlocal sx = 100 + 9.8 * (nx * c45 + side * lx * c45)\nlocal sz = 100 + 9.8 * (nz * c45 + side * lz * c45)\nb.tower = {x = tx, z = tz}\nb.spread = {x = sx, z = sz}\nlocal T = 27000\nTensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(1.0, 0.5, 0.1, 0.45), 2):addTimedCircle(T, tx, 0, tz, 1.5, 0, false, true)\nTensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0.75, 0.35, 1.0, 0.45), 2):addTimedCircle(T, sx, 0, sz, 1.2, 0, false, true)\nself.used = true",
							name = "Draw My Spots (MT/ST)",
							uuid = "88bde8b3-1fdb-e258-9e41-d28e96bc2f71",
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
				timerStartOffset = -3.7999999523163,
				uuid = "cc7c3ed7-4686-870a-6f41-e48baf3135c6",
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
							uuid = "d93360ef-0a2e-7a21-4f6e-7b9687fc845c",
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
				timerStartOffset = -3.7999999523163,
				uuid = "847ddb12-bed1-9dd4-7739-dd02a1b4b25e",
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
				uuid = "61e3c1b1-8a4d-cb8d-1ddc-e9cf00050be1",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"9934142f-bf21-0e42-67d3-da1162b9f167",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "1ad4e5fc-bbf5-e02d-6d03-1808d1e48664",
							variableTogglesType = 3,
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
							uuid = "9934142f-bf21-0e42-67d3-da1162b9f167",
							version = 3,
						},
					},
				},
				mechanicTime = 699.71269025282,
				name = "[MT] TBN (Blizzard III / Stomp-a-Mole)",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = 1.79,
				timerStartOffset = -0.51,
				uuid = "e2bb13b9-1c09-fa99-8e12-cdac342f9772",
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
									"6b39fb23-c50d-50b4-0004-42d6b029fbbb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5aa879f-12f4-3efc-f757-bc2cfef8320d",
							variableTogglesType = 3,
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
							uuid = "6b39fb23-c50d-50b4-0004-42d6b029fbbb",
							version = 3,
						},
					},
				},
				mechanicTime = 699.71269025282,
				name = "[ST] Reprisal (Stomp-a-Mole)",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -2.21,
				timerStartOffset = -4.21,
				uuid = "31827d37-1d2f-d2fe-34f1-8c44e14f2f64",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"430ee52f-ad2a-16e1-1039-dd275ad1ad89",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "d318f1c0-1c87-5195-8fb3-e6c5391c3c16",
							variableTogglesType = 3,
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
							uuid = "430ee52f-ad2a-16e1-1039-dd275ad1ad89",
							version = 3,
						},
					},
				},
				mechanicTime = 699.71269025282,
				name = "[ST] TBN (Blizzard III / Stomp-a-Mole)",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = 4.29,
				timerStartOffset = 2.29,
				uuid = "5e68b3b5-2549-199f-8f17-59202cc63479",
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
									"427c3cd1-ddf5-52c1-c316-f070876310e7",
									true,
								},
								
								{
									"aa6cb304-6768-00af-9a08-ea4c2328e69c",
									true,
								},
							},
							name = "Alert Stack first",
							uuid = "4bd95196-4180-dcde-311b-e542a35f48b1",
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
									"427c3cd1-ddf5-52c1-c316-f070876310e7",
									true,
								},
								
								{
									"aa6cb304-6768-00af-9a08-ea4c2328e69c",
									false,
								},
							},
							name = "Alert Tower first",
							uuid = "69730cbf-1093-2853-e26a-d2670c4f2b71",
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
									"427c3cd1-ddf5-52c1-c316-f070876310e7",
									true,
								},
							},
							name = "Draw First/Second Destination",
							uuid = "26f2f115-28d9-9d80-5815-fc01e512be46",
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
							uuid = "427c3cd1-ddf5-52c1-c316-f070876310e7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local SUP = {[19]=true,[21]=true,[32]=true,[37]=true,[24]=true,[28]=true,[33]=true,[40]=true}\nlocal p = TensorCore.mGetPlayer()\nif p and p.marker == 161 then return SUP[p.job] == true end\nlocal ents = TensorCore.entityList(\"myparty\")\nif ents then\n    for _, e in pairs(ents) do\n        if e.marker == 161 then return SUP[e.job] == true end\n    end\nend\nreturn false",
							name = "Marker 161 on Tank/Healer",
							uuid = "aa6cb304-6768-00af-9a08-ea4c2328e69c",
							version = 3,
						},
					},
				},
				mechanicTime = 705.28176295466,
				name = "[Call] Stomp-a-Mole Stack/Tower Order (Marker 161)",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -1,
				timerStartOffset = -5.4000000953674,
				uuid = "622aff20-7eb8-99a9-3ffd-0e347bbc19c2",
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
				uuid = "fca04740-59ef-cf1c-2b69-d4561f129d70",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"9acfdd75-5ad7-646a-2e07-712b0c715741",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "1c086b7a-dcfa-dd47-5f30-b42264c40dcd",
							variableTogglesType = 3,
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
							uuid = "9acfdd75-5ad7-646a-2e07-712b0c715741",
							version = 3,
						},
					},
				},
				mechanicTime = 710.74107074838,
				name = "[MT] TBN (Knock Down / Blizzard III)",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 5.7600002288818,
				timerStartOffset = 3.2599999904633,
				uuid = "99f9253d-a039-dbc3-e9d5-17fe8dd490e5",
				version = 2,
			},
		},
	},
	[147] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "bf66bf5b-eb5e-0837-30a2-c35941e8228b",
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
				uuid = "0f53826e-dcda-1542-050b-c298e91a349e",
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
				uuid = "fb68426b-e528-eebf-3d33-a4dd52aa701b",
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
									"c7338d7d-ac16-fe64-8eee-53e875f23965",
									true,
								},
								
								{
									"9155429b-d1fd-47c4-9200-ce35762bec22",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "39f0a324-eb87-4381-0a50-cdc8e1d2b05c",
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
									"c7338d7d-ac16-fe64-8eee-53e875f23965",
									true,
								},
								
								{
									"9155429b-d1fd-47c4-9200-ce35762bec22",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "f3d6b561-6f19-53a1-01e9-6488ca5fab2e",
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
							uuid = "c7338d7d-ac16-fe64-8eee-53e875f23965",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "9155429b-d1fd-47c4-9200-ce35762bec22",
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
				uuid = "0adda7d0-4771-30e8-53b2-764897e5ea65",
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
				uuid = "ec61f07d-f233-0a91-e0cd-3fcbf7bab7ad",
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
				uuid = "2db594ca-c0df-656e-3a4c-42b0b326607a",
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
									"373c01e4-c0c6-fec5-7eb9-cfdaf0cb9569",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c1e04a12-3fa9-999d-1433-cbfe36ee0355",
							variableTogglesType = 3,
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
							uuid = "373c01e4-c0c6-fec5-7eb9-cfdaf0cb9569",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[MT] Rampart (Grand Cross 1)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -10.53,
				timerStartOffset = -12.73,
				uuid = "ccd8e913-ad5f-48c6-0726-49e224e2f747",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"b7ce1961-19a2-0974-851d-1c3a006cf236",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "86c4ce04-7cda-d771-834d-cb214bcf9574",
							variableTogglesType = 3,
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
							uuid = "b7ce1961-19a2-0974-851d-1c3a006cf236",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[MT] Oblation (Grand Cross 1)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -3.73,
				timerStartOffset = -6.03,
				uuid = "939da1ce-a343-721a-dba8-240bb2782b10",
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
									"f0b83ca5-8e4c-21a0-180e-190c8e2ecbfd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "e2ed1891-2603-a94b-a5dc-f43b108c52ee",
							variableTogglesType = 3,
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
							uuid = "f0b83ca5-8e4c-21a0-180e-190c8e2ecbfd",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[ST] Reprisal (Grand Cross 1 (auto))",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -5.0300002098083,
				timerStartOffset = -7.0300002098083,
				uuid = "5b0405db-3ac4-9b00-c907-91f2417a682f",
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
				uuid = "cc2bf057-0a7d-c393-377a-f069ebebe387",
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
				uuid = "52f66bbc-27a5-05b8-847e-e9a60b06d16c",
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
				uuid = "2ec54689-0a3b-db25-7e66-92375911c2b9",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"12f04f57-0a4f-9bd8-7ed7-ac3edfc29d47",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "6e866aa3-9bad-829f-285e-1d3c5156ee30",
							variableTogglesType = 3,
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
							uuid = "12f04f57-0a4f-9bd8-7ed7-ac3edfc29d47",
							version = 3,
						},
					},
				},
				mechanicTime = 841.08843971594,
				name = "[MT] Dark Missionary (Grand Cross 2-3)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = -2.0899999141693,
				timerStartOffset = -4.3899998664856,
				uuid = "0620ac96-e58c-0b0a-4975-719486e88ece",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"a8a96d52-6e9d-6e36-353a-3c96919830c7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "f3634f78-7181-2554-84c1-0b12d09d2a00",
							variableTogglesType = 3,
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
							uuid = "a8a96d52-6e9d-6e36-353a-3c96919830c7",
							version = 3,
						},
					},
				},
				mechanicTime = 841.08843971594,
				name = "[ST] Dark Missionary (Grand Cross 2-3)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 0.91000002622604,
				timerStartOffset = -1.0900000333786,
				uuid = "7e0adcb0-8f82-0d44-a69d-a184445221d3",
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
				uuid = "c42f77c6-276f-11d2-ecf8-591ccbd45bb6",
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
				uuid = "3ed2d823-3b39-23c7-4810-bfd540ff8f53",
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
				uuid = "a195d6c8-d6a6-9eac-6fe2-9f4275585e78",
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
				uuid = "572bae94-1033-fe10-ba77-9bd27056a244",
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
				uuid = "bfe3154f-dfbc-a92b-9d44-65255f13acbf",
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
									"8c94a0e3-048d-a7d8-287c-3d0f814e94ed",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "cdcc8270-f22b-0f36-53cc-6c8622141523",
							variableTogglesType = 3,
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
							uuid = "8c94a0e3-048d-a7d8-287c-3d0f814e94ed",
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
				uuid = "8b5e9f62-87d6-0a0a-c7e4-5a6c63e575dc",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"da192b3c-e99d-4e9f-1014-698adf71b4d3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "ed97e449-dbe0-10d2-9949-7450867ad8f2",
							variableTogglesType = 3,
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
							uuid = "da192b3c-e99d-4e9f-1014-698adf71b4d3",
							version = 3,
						},
					},
				},
				mechanicTime = 895.49672653853,
				name = "[MT] TBN (P4 Ultima 1)",
				timeRange = true,
				timelineIndex = 165,
				timerEndOffset = -1.2,
				timerStartOffset = -3.5,
				uuid = "992a8c4d-e096-f454-7ac3-47d513305be3",
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
				uuid = "c1e9d73e-d827-f48a-baad-8fb83aca236e",
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
				uuid = "4542b390-221c-f914-9224-0cf62816e840",
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
				uuid = "14cb5eab-8ad4-5fcf-95cd-f5f9eadd605b",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"057c286a-c95f-a2eb-3578-02a0dc7972b1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "874eab5e-82f7-76cf-5537-42da8036c733",
							variableTogglesType = 3,
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
							uuid = "057c286a-c95f-a2eb-3578-02a0dc7972b1",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65048710577,
				name = "[MT] TBN (P4 Ultima 2)",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = -4.3499999046326,
				timerStartOffset = -6.6500000953674,
				uuid = "5a4be1b4-31b6-b3cb-b618-d886ab1b0872",
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
									"129e6745-9547-8140-0b49-590aedc2bac2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "b6aaf779-0dcf-e869-cc3c-9f9f6458bff8",
							variableTogglesType = 3,
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
							uuid = "129e6745-9547-8140-0b49-590aedc2bac2",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65048710577,
				name = "[ST] Reprisal (P4 Ultima 2)",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = -6.6500000953674,
				timerStartOffset = -8.6499996185303,
				uuid = "ccb56086-8c2b-923c-eab5-ab9836decfc1",
				version = 2,
			},
		},
	},
	[170] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_SaltedEarth",
							gVarValue = 2,
							name = "SE Off",
							uuid = "51aa15e6-a2f2-a025-ed69-8b09ab118a34",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[DMU] Hold Salted Earth (end of P4 920.7)",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = -12.5,
				timerStartOffset = -14,
				uuid = "04fb4df5-37d1-1902-baf6-beabbeb1ee76",
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
				uuid = "980f7332-9861-4a56-e62a-43c84670aa62",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_SaltedEarth",
							name = "SE On",
							uuid = "e7a715a5-e4ee-c3d6-5d12-18df66496a09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[DMU] Release Salted Earth (P5 start 964.1)",
				timeRange = true,
				timelineIndex = 171,
				timerStartOffset = -1.5,
				uuid = "d93c503e-cacc-e98d-49d0-f0f7de18813b",
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
									"8b28f10f-4831-c0ea-0d20-0ec24c86ba13",
									true,
								},
								
								{
									"7ee8a74b-9532-14ae-14a0-b5933d53aaac",
									true,
								},
								
								{
									"77963ddf-8de0-dffc-b038-f726540546f2",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "e59fcfef-082b-7a1b-4641-c444ee536671",
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
									"8b28f10f-4831-c0ea-0d20-0ec24c86ba13",
									true,
								},
								
								{
									"7ee8a74b-9532-14ae-14a0-b5933d53aaac",
									true,
								},
								
								{
									"77963ddf-8de0-dffc-b038-f726540546f2",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "c1dd1c87-1ca0-f5ea-23f9-c6d30fff114f",
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
							uuid = "8b28f10f-4831-c0ea-0d20-0ec24c86ba13",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "77963ddf-8de0-dffc-b038-f726540546f2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local a = ActionList:Get(1, 16472)\nif a == nil then return false end\nif not a.isoncd then return true end\nlocal cd = a.cd or 0\nlocal rem = (a.cdmax or 0) - cd\nreturn rem <= 4 or cd <= 6",
							name = "LS ready<=4s or used<=6s",
							uuid = "7ee8a74b-9532-14ae-14a0-b5933d53aaac",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[DMU] Pot 4 P5 Living Shadow Burst (P5 +185 to +207)",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 207,
				timerStartOffset = 185,
				uuid = "07059ed8-d2f9-45a9-8074-77d6dea6d0f7",
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
									"eb54bc49-97a1-001e-463c-3fbb2b4340dd",
									true,
								},
								
								{
									"67cbe938-cea1-63a1-79e9-c744b944ce47",
									true,
								},
							},
							endIfUsed = true,
							name = "Pot (weave)",
							potType = 4,
							usePot = true,
							uuid = "df444e91-5804-7d01-1fe0-87fb97911fef",
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
									"eb54bc49-97a1-001e-463c-3fbb2b4340dd",
									true,
								},
								
								{
									"67cbe938-cea1-63a1-79e9-c744b944ce47",
									false,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							name = "Pot (downtime)",
							potType = 4,
							usePot = true,
							uuid = "6bba3b6e-cd49-1dd6-4a87-fc67c0a9a691",
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
							uuid = "eb54bc49-97a1-001e-463c-3fbb2b4340dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local t = TensorCore.mGetTarget()\nreturn t ~= nil and t.attackable == true",
							name = "Target attackable",
							uuid = "67cbe938-cea1-63a1-79e9-c744b944ce47",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[DMU] Pot 4 Fallback P5 (P5 +207 to +212, if Living Shadow missed)",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 212,
				timerStartOffset = 207,
				uuid = "a61b7e79-ba9d-a021-197b-9835d5036c21",
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
				uuid = "3b2a9b73-67c4-5627-7325-87f56a497923",
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
				uuid = "e68a1924-a0e5-31a0-3a88-c2febc903f54",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"a9e58311-d85b-65d8-ff0c-1fa75ae84b39",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "d1eea982-e9bf-f21f-564a-f9975f078470",
							variableTogglesType = 3,
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
							uuid = "a9e58311-d85b-65d8-ff0c-1fa75ae84b39",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Dark Missionary (before P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -17.379999160767,
				timerStartOffset = -19.680000305176,
				uuid = "cd9bef65-80c4-6f24-b2a6-668a5150726d",
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
									"01147d75-8712-dbe5-6b41-fdc40365b39b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "5e986de3-2ebf-22bc-1046-724c7d16ad33",
							variableTogglesType = 3,
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
							uuid = "01147d75-8712-dbe5-6b41-fdc40365b39b",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Reprisal (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -8.88,
				timerStartOffset = -11.18,
				uuid = "3862f096-8720-5e72-61a8-edf4862e0ad2",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"a8388ad1-ab84-b54c-5b4b-f1dbaeffb871",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "0e17cdaa-8eb5-ffc8-dbe1-4aa81402d057",
							variableTogglesType = 3,
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
							uuid = "a8388ad1-ab84-b54c-5b4b-f1dbaeffb871",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Shadowed Vigil (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -5.88,
				timerStartOffset = -8.18,
				uuid = "c58ae7d2-5235-c8d6-0cac-903af9432fb0",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"55377d62-e3cb-0e1b-04f2-0938b05c0772",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "82a7e214-5513-b621-899e-921a67f90f52",
							variableTogglesType = 3,
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
							uuid = "55377d62-e3cb-0e1b-04f2-0938b05c0772",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Dark Mind (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -2.88,
				timerStartOffset = -5.18,
				uuid = "7b6d71a4-b382-903d-0a41-45a6723b577a",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"1322f886-053b-8024-a1fc-b21ac6ceebc8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "86e58474-17e8-67ba-234b-4ec3d1b8bb73",
							variableTogglesType = 3,
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
							uuid = "1322f886-053b-8024-a1fc-b21ac6ceebc8",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] Oblation (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -3.18,
				timerStartOffset = -5.18,
				uuid = "baa2eb38-d214-4ca7-1875-5588d0a08a8b",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"eac61f53-e1d6-853d-d70c-6aa8a6e462c3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "ed07fcee-6060-833d-eb65-e1dad64619f9",
							variableTogglesType = 3,
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
							uuid = "eac61f53-e1d6-853d-d70c-6aa8a6e462c3",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[MT] TBN (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = 0.12,
				timerStartOffset = -1.68,
				uuid = "cb9f43b3-e253-f1da-dfa0-e9032eb69f11",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"371dc4e0-bfcc-1803-2370-0edb50aa1b97",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "9371627d-2853-5a57-2c95-8f3b02281afb",
							variableTogglesType = 3,
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
							uuid = "371dc4e0-bfcc-1803-2370-0edb50aa1b97",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] Dark Missionary (before Ultima Repeater 1)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -18.68,
				timerStartOffset = -20.68,
				uuid = "4ea3175b-3c15-747f-5e97-a830cbefef7d",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"518f6d3c-afd8-e514-6ae5-2fc1e978334d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "cc2370ff-3af5-cd87-690e-1de44a4f1392",
							variableTogglesType = 3,
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
							uuid = "518f6d3c-afd8-e514-6ae5-2fc1e978334d",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] Shadowed Vigil (Ultima Repeater 1 / P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -6.18,
				timerStartOffset = -8.18,
				uuid = "edebb50d-438a-3b45-9d9c-fc1af14982b8",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"f9ee3e19-1a10-38f5-9c81-1c3d9231d9d1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "c67a9159-cec8-5d55-6e44-ffba99da57ac",
							variableTogglesType = 3,
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
							uuid = "f9ee3e19-1a10-38f5-9c81-1c3d9231d9d1",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] Dark Mind (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -3.68,
				timerStartOffset = -5.68,
				uuid = "9ab30ea9-e342-5cae-dd2f-f083421132dd",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"d59a0b5b-910a-2d0f-cfca-b4e5d3166c25",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "060fbe62-12b9-4c2a-df43-5a6517a39d1e",
							variableTogglesType = 3,
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
							uuid = "d59a0b5b-910a-2d0f-cfca-b4e5d3166c25",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] Oblation (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -3.18,
				timerStartOffset = -4.68,
				uuid = "50df9f23-d056-9f22-7759-4d61792b48cb",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"c7104ba0-ee85-329f-3281-a8962cc65cfe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "2907a4b7-9e22-6e24-d866-069302b169ad",
							variableTogglesType = 3,
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
							uuid = "c7104ba0-ee85-329f-3281-a8962cc65cfe",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[ST] TBN (P5 Buster 1-3)",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = -0.68,
				timerStartOffset = -2.68,
				uuid = "4172cb16-164d-6c0c-0da3-3f5d4a9edf47",
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
				uuid = "56f9e99a-1ac7-9c4e-a387-f350592c35ca",
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
				uuid = "1aef7f12-4661-33be-b029-16acb387dc42",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\dmu\\main",
				uuid = "fbba5d84-2b5e-ee88-619f-18bafb352034",
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
									"299dc0b7-8837-6235-454e-7cdce2b2cb40",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "aba79e85-392f-2d4b-82cc-09a73ea21493",
							variableTogglesType = 3,
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
							uuid = "299dc0b7-8837-6235-454e-7cdce2b2cb40",
							version = 3,
						},
					},
				},
				mechanicTime = 1003.3929625387,
				name = "[ST] Reprisal (Maddening Orchestra 1)",
				timeRange = true,
				timelineIndex = 186,
				timerEndOffset = -1.9,
				timerStartOffset = -3.4,
				uuid = "143fa9e9-b50d-2f44-bd8b-c000234b5fef",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"479071d7-57df-0e51-4169-7ea9469a580a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "096657ef-dda0-c263-bc36-cb35aa678aa8",
							variableTogglesType = 3,
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
							uuid = "479071d7-57df-0e51-4169-7ea9469a580a",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[MT] Rampart (Flare / Chaotic Holy)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -1.99,
				timerStartOffset = -4.29,
				uuid = "b9d2006d-c98f-a753-8362-ba2754535d3f",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"673a5d1c-2b64-2379-5d35-d5c49fa7a7bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "5d0a95aa-df5f-ce21-6c1f-c17cae17a847",
							variableTogglesType = 3,
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
							uuid = "673a5d1c-2b64-2379-5d35-d5c49fa7a7bf",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[MT] Oblation (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -1.79,
				timerStartOffset = -3.99,
				uuid = "2a474eff-cab9-0def-da54-9d024e31a296",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"4a26b56f-61f7-fe64-038a-1b30e2f4ab2d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "9cb09669-2f18-552f-774d-9a5d89b9a6f5",
							variableTogglesType = 3,
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
							uuid = "4a26b56f-61f7-fe64-038a-1b30e2f4ab2d",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[MT] TBN (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 0.71,
				timerStartOffset = -1.29,
				uuid = "09774d57-37cd-6381-1c2c-b4a759c9df12",
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
									"189aabe6-ba51-0ed8-6048-81820e809f77",
									true,
								},
								
								{
									"631da386-6a55-828c-3666-43b8642d2a18",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "3c43e497-1402-de3e-c7aa-12258d02fdbe",
							variableTogglesType = 2,
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
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "631da386-6a55-828c-3666-43b8642d2a18",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "189aabe6-ba51-0ed8-6048-81820e809f77",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[MT] Provoke (after Maddening Orchestra 1) [Voke]",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 2.01,
				timerStartOffset = 0.01,
				uuid = "1f81a35b-c230-c482-514d-00dfee2a8382",
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
									"2b5993ce-b4f0-c25e-f0e4-a29a390c2c86",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "89a339b8-f060-dfe7-e69e-1a490e8c1e60",
							variableTogglesType = 3,
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
							uuid = "2b5993ce-b4f0-c25e-f0e4-a29a390c2c86",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[ST] Rampart (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -3.29,
				timerStartOffset = -5.29,
				uuid = "6326b33e-8c0a-c220-e403-35f84468a876",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"4ce70084-7a23-6ad5-0b61-a8183e3baadf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "27385644-8213-c493-30c5-0a9034fc6727",
							variableTogglesType = 3,
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
							uuid = "4ce70084-7a23-6ad5-0b61-a8183e3baadf",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[ST] Oblation (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -1.79,
				timerStartOffset = -3.29,
				uuid = "1df260e7-56ba-4162-2159-667109294bc4",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"25ce24af-63a7-4e76-8b6c-c0736a8423d3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "90d4b393-fb43-4c6e-9b55-639329473976",
							variableTogglesType = 3,
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
							uuid = "25ce24af-63a7-4e76-8b6c-c0736a8423d3",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[ST] TBN (Flare)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -0.29,
				timerStartOffset = -1.79,
				uuid = "53509728-a299-226a-5b7b-eeab416ecba3",
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
									"8cb0d07a-2d66-872f-b4fe-161822bf451b",
									true,
								},
								
								{
									"47c46811-8860-8636-c9c0-589ffebc46b6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "26ecd4ac-7bc1-0a85-79df-8fbc61f6d709",
							variableTogglesType = 2,
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
							uuid = "8cb0d07a-2d66-872f-b4fe-161822bf451b",
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
							uuid = "47c46811-8860-8636-c9c0-589ffebc46b6",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[ST] Shirk -> MT (after Maddening Orchestra 1) [Voke]",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 2.21,
				timerStartOffset = 0.21,
				uuid = "4bcbf45b-5148-3826-e9f9-730fc3659ca7",
				version = 2,
			},
		},
	},
	[190] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3638,
							conditions = 
							{
								
								{
									"3c9dc6ce-63b2-b1ca-30f7-f55da2a5229a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							ignoreWeaveRules = true,
							uuid = "1a083820-3b57-ce22-4b31-8232a6d6feb0",
							variableTogglesType = 3,
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
							uuid = "3c9dc6ce-63b2-b1ca-30f7-f55da2a5229a",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[MT] Living Dead (Chaotic Holy)",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -1.64,
				timerStartOffset = -3.94,
				uuid = "72f3f37e-b6d0-7669-f409-6c701b63970f",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"bfd8fa06-03b5-ce9a-2eb0-859e2f89ec79",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							ignoreWeaveRules = true,
							uuid = "06906893-1725-b53d-165a-628959962cfa",
							variableTogglesType = 3,
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
							uuid = "bfd8fa06-03b5-ce9a-2eb0-859e2f89ec79",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[ST] Living Dead (Chaotic Holy)",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -2.94,
				timerStartOffset = -4.44,
				uuid = "cbb444f3-20b5-f39e-dd84-f82e7adee6c5",
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
				uuid = "3827de0c-2b89-4a98-4f3d-d2c6f4957d3c",
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
				uuid = "48d15f59-f63e-d585-573a-4b57d0645809",
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
				uuid = "43987056-1c86-cfb2-de04-c6bc65ce8946",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"5bb8684d-41f2-59a6-1c87-a0abcd99c598",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_LivingShadow",
							gVarValue = 2,
							uuid = "a3d8b422-8dac-628f-c06a-4e55a3d0b8ae",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 7,
							uuid = "5bb8684d-41f2-59a6-1c87-a0abcd99c598",
							version = 3,
						},
					},
				},
				mechanicTime = 1045.6803244835,
				name = "[DMU] Hold Living Shadow P5 until 3rd Celestriad Tower (OFF)",
				timeRange = true,
				timelineIndex = 199,
				timerEndOffset = 0.5,
				timerStartOffset = -25.7,
				uuid = "d41b7c8c-d1e4-d025-2243-07ef996e9ae8",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_LivingShadow",
							uuid = "579fe1a9-148b-59d3-120d-4beb668d4f5e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1045.6803244835,
				name = "[DMU] Release Living Shadow P5 after 3rd Celestriad Tower (ON)",
				timeRange = true,
				timelineIndex = 199,
				timerEndOffset = 7,
				timerStartOffset = 0.6,
				uuid = "d43afc50-d062-02c4-fc32-97ffc86af054",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e319b04b-b88a-6822-debb-db13d498459c",
									true,
								},
								
								{
									"25992b66-0c86-001c-01e9-c885182859d5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_HoldGauge",
							gVarValue = 2,
							uuid = "d9673422-6417-69dd-dc32-09a169a08b49",
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
							conditionLua = "local g = Player.gauge\nif not g or not g[1] or g[1] < 100 then return false end\nlocal a = ActionList:Get(1, 16472)\nreturn a ~= nil and a:IsReady(Player.id) == true",
							name = "Blood 100 and Living Shadow ready",
							uuid = "25992b66-0c86-001c-01e9-c885182859d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 7,
							uuid = "e319b04b-b88a-6822-debb-db13d498459c",
							version = 3,
						},
					},
				},
				mechanicTime = 1045.6803244835,
				name = "[DMU] Prevent Blood Overcap during Living Shadow Hold",
				timeRange = true,
				timelineIndex = 199,
				timerEndOffset = 0.5,
				timerStartOffset = -25.7,
				uuid = "8490402d-c432-7d88-34ee-4004577760bf",
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
				uuid = "80004b5b-2977-be77-c220-23610281ae8b",
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
									"8fb6566e-a4a3-d649-d878-a63987e29190",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "c1b6b01f-399d-c55c-5b38-926dec220d58",
							variableTogglesType = 3,
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
							uuid = "8fb6566e-a4a3-d649-d878-a63987e29190",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] Reprisal (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -8.52,
				timerStartOffset = -10.72,
				uuid = "026f2a59-724d-d7a9-48bf-afbebfbc919d",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"16d11fb6-f449-656f-c509-203d0b364e93",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "ea47b38d-7fac-7eab-3f28-6914d95ea2cf",
							variableTogglesType = 3,
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
							uuid = "16d11fb6-f449-656f-c509-203d0b364e93",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] Dark Missionary (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -7.52,
				timerStartOffset = -9.72,
				uuid = "49b63a19-d2d5-126b-07e2-a3c7d259d8a4",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"cdd52e42-653d-b657-6a4c-e56be9ac6df1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "afa4877b-0757-208e-a1da-b27322b1271b",
							variableTogglesType = 3,
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
							uuid = "cdd52e42-653d-b657-6a4c-e56be9ac6df1",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] Dark Mind (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -3.02,
				timerStartOffset = -5.02,
				uuid = "16fa8191-3964-33ef-7dce-152f325c701d",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"e41749a5-0208-b749-48eb-c43af2cb704a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "fddc275d-96e4-000d-0072-95fe752a54ec",
							variableTogglesType = 3,
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
							uuid = "e41749a5-0208-b749-48eb-c43af2cb704a",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] Oblation (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -2.22,
				timerStartOffset = -4.52,
				uuid = "f0388065-d438-f358-5cb5-9e4cf3a2d3a5",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"b588e738-feff-062d-271b-50124265c710",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "0d1b307d-f0f0-d214-d29e-c9f17b06aea9",
							variableTogglesType = 3,
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
							uuid = "b588e738-feff-062d-271b-50124265c710",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[MT] TBN (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -0.22,
				timerStartOffset = -2.52,
				uuid = "91d679ea-28ef-c9c1-b142-8db353b5eeef",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"e4772037-a686-d2e4-f941-cb400aca23bb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "0f48103a-5c69-29c4-954c-c6aa331e2db9",
							variableTogglesType = 3,
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
							uuid = "e4772037-a686-d2e4-f941-cb400aca23bb",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[ST] Dark Missionary (Ultima Repeater 2)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -8.32,
				timerStartOffset = -10.02,
				uuid = "c0ba4e7d-c591-a117-dd81-eec1e54b6c31",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"0a8fbc05-7dac-3b62-a86a-080896953899",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "6a77a5c6-ecb6-1bb2-20e4-955fa566986b",
							variableTogglesType = 3,
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
							uuid = "0a8fbc05-7dac-3b62-a86a-080896953899",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[ST] Dark Mind (Ultima Repeater 2 / P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -3.52,
				timerStartOffset = -5.52,
				uuid = "7906616c-90a5-444d-efe7-5e963895abe5",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"0cd60497-10bc-a06e-75d4-7b6e78e018ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "b14aab2a-fcbc-6eb7-542c-0ef604a069f2",
							variableTogglesType = 3,
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
							uuid = "0cd60497-10bc-a06e-75d4-7b6e78e018ea",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[ST] Oblation (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -3.02,
				timerStartOffset = -4.52,
				uuid = "c26626ce-6a0b-1df8-8a65-1b691233875c",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"d5f13127-656e-6386-cb57-577f5e4e96c4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "abac3360-0d9e-a763-5966-5aacc8aca764",
							variableTogglesType = 3,
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
							uuid = "d5f13127-656e-6386-cb57-577f5e4e96c4",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[ST] TBN (P5 Buster 6-7)",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -0.52,
				timerStartOffset = -2.02,
				uuid = "0be531ca-5904-06f5-3b1b-24317120bea9",
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
				uuid = "bd39d340-17b6-ba5c-c8e0-f73edfac2970",
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
				uuid = "efb10ade-6d92-2b5a-705e-dfec6cfc930e",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"6024f001-ff7e-afcb-17ec-7fb6c0443b66",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "dcf720c3-6421-ca62-644b-1b4dc3013052",
							variableTogglesType = 3,
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
							uuid = "6024f001-ff7e-afcb-17ec-7fb6c0443b66",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Rampart (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = -1.16,
				timerStartOffset = -3.36,
				uuid = "6885fb71-d158-a8ec-b77e-54cc9d3a25e1",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"bc07733e-9f0a-9e2c-d592-49adf46298b1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5a168c30-4119-2622-d441-0a2bb0040262",
							variableTogglesType = 3,
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
							uuid = "bc07733e-9f0a-9e2c-d592-49adf46298b1",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] TBN (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = -1.16,
				timerStartOffset = -3.36,
				uuid = "06e05a20-9f37-53f6-c207-03b955e60223",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"d40305c8-cd4c-d8bf-59a8-74363ea85e24",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "fd1e5f01-77e4-c283-bb83-4ff381e149df",
							variableTogglesType = 3,
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
							uuid = "d40305c8-cd4c-d8bf-59a8-74363ea85e24",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Shadowed Vigil (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 1.34,
				timerStartOffset = -0.86,
				uuid = "2ddefd05-f6c8-a056-c34e-99b0590379d8",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"60e2b285-c951-7ece-651d-364ab3902173",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "e933a8ff-1406-f4ee-9c5a-566f17ba0c70",
							variableTogglesType = 3,
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
							uuid = "60e2b285-c951-7ece-651d-364ab3902173",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Oblation (after Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 4.94,
				timerStartOffset = 2.64,
				uuid = "869d9ad5-769e-8d83-d2b6-e99ae2e1ecd3",
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
									"78048888-3b65-e475-2fa9-2a2c6f2009fd",
									true,
								},
								
								{
									"dcba2323-fa63-63b8-172b-5555b1628875",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "f9807af9-e1ec-6830-701b-d2854cb4cfd3",
							variableTogglesType = 2,
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
							conditionLua = "return DMUTank ~= nil and DMUTank.on(\"Voke\") == true",
							dequeueIfLuaFalse = true,
							name = "Voke ON",
							uuid = "dcba2323-fa63-63b8-172b-5555b1628875",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return DMUTank ~= nil and DMUTank.mit(\"MT\") == true",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "78048888-3b65-e475-2fa9-2a2c6f2009fd",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[MT] Shirk -> ST (after Maddening Orchestra 2) [Voke]",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 3.14,
				timerStartOffset = 0.94,
				uuid = "22cbb74c-d88b-b6bb-4f31-9101a02eb8e9",
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
									"207b716e-3a30-5a6d-58a0-6790ac0f9904",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "4d41a95f-c97a-a327-f61f-9facc938a123",
							variableTogglesType = 3,
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
							uuid = "207b716e-3a30-5a6d-58a0-6790ac0f9904",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Rampart (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = -1.86,
				timerStartOffset = -3.86,
				uuid = "101dc623-0f69-1a90-64b9-3609bfa1a7c7",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"bc12b3e8-7814-91ce-020d-69502ce1b836",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "67e0ace8-855c-047d-8a43-59bd005f9f5a",
							variableTogglesType = 3,
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
							uuid = "bc12b3e8-7814-91ce-020d-69502ce1b836",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Shadowed Vigil (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = -1.36,
				timerStartOffset = -3.36,
				uuid = "faf99509-a176-c78f-caeb-12cd4c2d3608",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"d19e1272-a129-b186-90d9-2d8a637d04eb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "ebbb9ae0-8103-cb1f-0c3b-432853767ce1",
							variableTogglesType = 3,
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
							uuid = "d19e1272-a129-b186-90d9-2d8a637d04eb",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] TBN (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 0.64,
				timerStartOffset = -0.86,
				uuid = "a2aa2e30-b028-4d9f-af50-9f0b2f52cbbf",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"9d4e205b-8ed6-8489-207a-418dfff3e87c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "735c2b98-508f-e7f2-98d5-4f0e1e4ac915",
							variableTogglesType = 3,
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
							uuid = "9d4e205b-8ed6-8489-207a-418dfff3e87c",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Oblation (Flare 2)",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 1.64,
				timerStartOffset = 0.14,
				uuid = "67f8cee5-577d-1293-8204-25e249d85c23",
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
									"15b21099-0efc-358b-55d2-127fb603513a",
									true,
								},
								
								{
									"f30cd906-801b-e7ce-5e6d-e086a5b3c936",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "b655f98e-1a1d-eaad-d5fd-9f7eabfc3673",
							variableTogglesType = 2,
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
							uuid = "15b21099-0efc-358b-55d2-127fb603513a",
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
							uuid = "f30cd906-801b-e7ce-5e6d-e086a5b3c936",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[ST] Provoke (after Maddening Orchestra 2) [Voke]",
				timeRange = true,
				timelineIndex = 211,
				timerEndOffset = 3.64,
				timerStartOffset = 1.64,
				uuid = "83f6824d-a7dd-6a5f-4941-ecb5b2e5a3a4",
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
				uuid = "d0932c28-2c8f-424c-187e-6efa53036858",
			},
			inheritanceRoot = "store\\anyone\\dmu\\main",
			objectType = "folder",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"4d794551-d06d-9eea-19b4-5697928605b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "0662eb7e-be26-63ca-664a-c661f2f78114",
							variableTogglesType = 3,
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
							uuid = "4d794551-d06d-9eea-19b4-5697928605b3",
							version = 3,
						},
					},
				},
				mechanicTime = 1110.7798573505,
				name = "[MT] TBN (P5 Buster 8)",
				timeRange = true,
				timelineIndex = 217,
				timerEndOffset = 0.72,
				timerStartOffset = -1.28,
				uuid = "17142308-3161-364d-ea23-d5e373d28ea4",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"60bf5274-4ede-e94c-708d-8987c1fa2163",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "141704f8-a627-2302-0f53-d4d986ba24e1",
							variableTogglesType = 3,
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
							uuid = "60bf5274-4ede-e94c-708d-8987c1fa2163",
							version = 3,
						},
					},
				},
				mechanicTime = 1110.7798573505,
				name = "[ST] TBN (P5 Buster 8)",
				timeRange = true,
				timelineIndex = 217,
				timerEndOffset = 1.22,
				timerStartOffset = -0.78,
				uuid = "81292e97-2c6b-4cc4-ab5a-5c4a36e71ec7",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"c304aa30-4bfc-5517-92e3-20c0231ddb66",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d30860f7-215d-c705-3c21-0cc644584149",
							variableTogglesType = 3,
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
							uuid = "c304aa30-4bfc-5517-92e3-20c0231ddb66",
							version = 3,
						},
					},
				},
				mechanicTime = 1125.2071474604,
				name = "[MT] Reprisal (Forsaken (P5))",
				timeRange = true,
				timelineIndex = 219,
				timerEndOffset = -1.41,
				timerStartOffset = -3.71,
				uuid = "af4ae893-a9b1-4913-310d-1e6e3ba5cea2",
				version = 2,
			},
		},
	},
	[220] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"1e25c32b-4cd9-d7cc-bf85-c76f92eef3fd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "7d9cfd28-1b34-fbe8-0af0-5cc5905d6b02",
							variableTogglesType = 3,
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
							uuid = "1e25c32b-4cd9-d7cc-bf85-c76f92eef3fd",
							version = 3,
						},
					},
				},
				mechanicTime = 1130.3204807937,
				name = "[MT] TBN -> ST (Forsaken (P5))",
				timeRange = true,
				timelineIndex = 220,
				timerEndOffset = 8.18,
				timerStartOffset = 5.68,
				uuid = "b89d6173-e5b8-2551-2966-5e357ed66d4e",
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
				uuid = "30f8dd1a-c348-c2c6-608d-2eb4332b294a",
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
									"c4447a2e-39b3-fc3c-0ced-ec0c451084e9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "5c061b10-8c6e-efd5-d4c6-3d41a1e0539a",
							variableTogglesType = 3,
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
							uuid = "c4447a2e-39b3-fc3c-0ced-ec0c451084e9",
							version = 3,
						},
					},
				},
				mechanicTime = 1138.4497474604,
				name = "[ST] Reprisal (Forsaken (2nd half))",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = 1.05,
				timerStartOffset = -0.95,
				uuid = "8424d9e9-84ee-d8d5-b172-0375db199fc0",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"eb16ca87-fac4-8048-04a9-5864f0a1ac0a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "775041f4-7982-df1f-dcbb-00cc126fa7e0",
							variableTogglesType = 3,
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
							uuid = "eb16ca87-fac4-8048-04a9-5864f0a1ac0a",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[MT] Dark Missionary (Forsaken (P5))",
				timeRange = true,
				timelineIndex = 223,
				timerEndOffset = 2.29,
				timerStartOffset = -0.01,
				uuid = "18f6b7ed-d582-1b43-4c52-5974e4a1dc67",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"79670432-f9d5-e809-6542-37968d9f8eb3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "438c63e1-f3f7-ad63-2cf3-014381847d74",
							variableTogglesType = 3,
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
							uuid = "79670432-f9d5-e809-6542-37968d9f8eb3",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[ST] Dark Missionary (Forsaken (2nd half))",
				timeRange = true,
				timelineIndex = 223,
				timerEndOffset = 2.49,
				timerStartOffset = 0.79,
				uuid = "9080082f-471b-2153-3ee0-4a35a04c9bca",
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
				uuid = "a76ef356-2cce-dfca-fd8b-58a8c9a50c46",
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