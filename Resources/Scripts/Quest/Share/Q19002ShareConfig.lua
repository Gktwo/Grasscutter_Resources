-- 任务配置数据开始-----------------------------

main_id = 19002sub_ids = {	1900201,	1900202,	1900203,	1900204,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1900201"] = { },	["1900202"] = { },	["1900203"] = 	{		npcs = 		{			{				id = 160201,				alias = "Npc160201",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Albert02",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 147101,				alias = "Npc147101",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Victoria01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1900204"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1900201"] = 	{		npcs = 		{			{				id = 501,				alias = "Coop_Barbara",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 160201,				alias = "Npc160201",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Albert01",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 147101,				alias = "Npc147101",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Victoria01",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1008,				alias = "Barbara",				script = "Actor/Quest/Q413/Barbara",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["1900202"] = 	{		npcs = 		{			{				id = 501,				alias = "Coop_Barbara",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 160201,				alias = "Npc160201",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Albert01",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 147101,				alias = "Npc147101",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Victoria01",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1008,				alias = "Barbara",				script = "Actor/Quest/Q413/Barbara",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["1900203"] = 	{		npcs = 		{			{				id = 501,				alias = "Coop_Barbara",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1008,				alias = "Barbara",				script = "Actor/Quest/Q413/Barbara",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1900204"] = 	{		npcs = 		{			{				id = 501,				alias = "Coop_Barbara",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 147101,				alias = "Npc147101",				script = "Actor/Npc/TempNPC",				pos = "COOP101401Victoria01",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1008,				alias = "Barbara",				script = "Actor/Quest/Q413/Barbara",				pos = "COOP101401Babala01",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>