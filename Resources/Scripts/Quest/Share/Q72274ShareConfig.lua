-- 任务配置数据开始-----------------------------

main_id = 72274sub_ids = {	7227401,	7227402,	7227403,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7227401"] = { },	["7227402"] = { },	["7227403"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7227401"] = 	{		npcs = 		{			{				id = 10324,				alias = "Npc10324",				script = "Actor/Npc/TempNPC",				pos = "WQ-72274-10324",				scene_id = 40050,				room_id = 0,				data_index = 1,			},			{				id = 12212,				alias = "Npc12212",				script = "Actor/Npc/TempNPC",				pos = "WQ-72274-12212",				scene_id = 40050,				room_id = 0,				data_index = 2,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "WQ-7227401",				scene_id = 40050,				room_id = 0,				data_index = 3,			},		},	},	["7227402"] = 	{		npcs = 		{			{				id = 10325,				alias = "Npc10325",				script = "Actor/Npc/TempNPC",				pos = "Q7227402_1",				scene_id = 40050,				room_id = 0,				data_index = 1,			},		},	},	["7227403"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>