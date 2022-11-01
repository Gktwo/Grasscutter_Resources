-- 基础信息
local base_info = {
	group_id = 199001180
}

-- DEFS_MISCS
local defs = 
{

	        lines=
        {
                [180009] = 180022,

        },
	--玩法完成时 这个gadget如果为GearStop则会被设为Default
        	finish_gadget = 180010,
	--起点格configid
	starter = 180006,
	--终点格configid
	ender = 180026,
	--矩阵 用于踩格子时判断是否相邻
	matrix = 
	{
	
		{       0,180025,180020,       0,       0},

		{180024,180021,       0,       0,       0},

		{180029,       0,       0,180009,       0},

		{180031,180026,       0,180005,180033},

		{       0,       0,       0,       0,180003},

		{       0,       0,       0,       0,180006}

	},	
	--每个还原格控制哪些离散格
	reveal_tiles=
	{
		[180005] = {180007,180008,180001,180004},

	},
	--离散格拼入哪个位置，拼入位置需要布设普通格，初始状态为903
	reveal_match=
	{
		[180007] = 180020,
		[180008] = 180025,
		[180001] = 180021,
		[180004] = 180024,

	}
,
       	        --移动格的目标位置
        movable_pos = 
        {--[移动格子configID] = new_pos: 两位数字的矩阵坐标，x是十位，y是个位
 [180009] = { new_pos = 14 }, 

        }
	
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- 3
	[180001] = { config_id = 180001, gadget_id = 70360353, pos = { x = 191.074, y = 125.400, z = 194.477 }, rot = { x = 13.267, y = 328.879, z = 325.997 }, level = 20, area_id = 402 },
	[180003] = { config_id = 180003, gadget_id = 70360350, pos = { x = 201.940, y = 121.553, z = 201.247 }, rot = { x = 0.000, y = 4.100, z = 349.964 }, level = 20, area_id = 402 },
	-- 4
	[180004] = { config_id = 180004, gadget_id = 70360353, pos = { x = 188.642, y = 130.163, z = 202.745 }, rot = { x = 35.257, y = 324.339, z = 293.209 }, level = 20, area_id = 402 },
	[180005] = { config_id = 180005, gadget_id = 70360352, pos = { x = 198.558, y = 121.941, z = 198.426 }, rot = { x = 0.000, y = 4.100, z = 349.328 }, level = 20, area_id = 402 },
	[180006] = { config_id = 180006, gadget_id = 70360354, pos = { x = 204.837, y = 121.066, z = 201.039 }, rot = { x = 0.000, y = 4.100, z = 351.445 }, level = 20, area_id = 402 },
	-- 1
	[180007] = { config_id = 180007, gadget_id = 70360353, pos = { x = 192.948, y = 125.895, z = 206.450 }, rot = { x = 337.528, y = 36.016, z = 322.719 }, level = 20, area_id = 402 },
	-- 2
	[180008] = { config_id = 180008, gadget_id = 70360353, pos = { x = 191.015, y = 125.787, z = 200.899 }, rot = { x = 307.269, y = 56.165, z = 273.884 }, level = 20, area_id = 402 },
	[180009] = { config_id = 180009, gadget_id = 70360351, pos = { x = 195.736, y = 122.656, z = 198.710 }, rot = { x = 0.760, y = 4.029, z = 342.590 }, level = 20, route_id = 900100116, start_route = false, area_id = 402 },
	[180010] = { config_id = 180010, gadget_id = 70310171, pos = { x = 209.961, y = 120.967, z = 198.162 }, rot = { x = 357.941, y = 338.434, z = 1.063 }, level = 20, state = GadgetState.GearStop, persistent = true, interact_id = 64, area_id = 402 },
	-- 隐藏态1
	[180020] = { config_id = 180020, gadget_id = 70360356, pos = { x = 189.775, y = 127.741, z = 194.973 }, rot = { x = 3.099, y = 359.955, z = 335.830 }, level = 20, state = GadgetState.Action03, area_id = 402 },
	-- 隐藏态3
	[180021] = { config_id = 180021, gadget_id = 70360356, pos = { x = 192.611, y = 126.631, z = 191.954 }, rot = { x = 2.258, y = 358.083, z = 335.742 }, level = 20, state = GadgetState.Action03, area_id = 402 },
	[180022] = { config_id = 180022, gadget_id = 70310349, pos = { x = 197.241, y = 123.030, z = 198.828 }, rot = { x = 318.394, y = 266.738, z = 98.044 }, level = 20, area_id = 402 },
	-- 隐藏态4
	[180024] = { config_id = 180024, gadget_id = 70360356, pos = { x = 192.712, y = 126.750, z = 188.925 }, rot = { x = 2.258, y = 358.083, z = 335.742 }, level = 20, state = GadgetState.Action03, area_id = 402 },
	-- 隐藏态2
	[180025] = { config_id = 180025, gadget_id = 70360356, pos = { x = 189.858, y = 127.869, z = 191.947 }, rot = { x = 2.258, y = 358.083, z = 335.742 }, level = 20, state = GadgetState.Action03, area_id = 402 },
	[180026] = { config_id = 180026, gadget_id = 70360355, pos = { x = 198.147, y = 124.139, z = 192.023 }, rot = { x = 2.258, y = 358.083, z = 335.742 }, level = 20, area_id = 402 },
	[180029] = { config_id = 180029, gadget_id = 70360350, pos = { x = 195.478, y = 125.505, z = 188.968 }, rot = { x = 2.258, y = 358.083, z = 335.742 }, level = 20, area_id = 402 },
	[180031] = { config_id = 180031, gadget_id = 70360350, pos = { x = 198.248, y = 124.258, z = 189.013 }, rot = { x = 2.258, y = 358.083, z = 335.742 }, level = 20, area_id = 402 },
	[180033] = { config_id = 180033, gadget_id = 70360350, pos = { x = 198.979, y = 122.078, z = 201.459 }, rot = { x = 0.000, y = 4.100, z = 349.964 }, level = 20, area_id = 402 }
}

-- 区域
regions = {
	-- 玩法限定区域
	[180028] = { config_id = 180028, shape = RegionShape.SPHERE, radius = 23, pos = { x = 188.637, y = 120.547, z = 199.913 }, area_id = 402 }
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 180002, gadget_id = 70360356, pos = { x = 200.923, y = 121.664, z = 198.611 }, rot = { x = 0.760, y = 4.029, z = 349.330 }, level = 20, state = GadgetState.Action03, area_id = 402 },
		{ config_id = 180018, gadget_id = 70360351, pos = { x = 189.988, y = 127.530, z = 198.017 }, rot = { x = 0.760, y = 4.029, z = 342.590 }, level = 20, area_id = 402 }
	}
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 180010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 180001, 180003, 180004, 180005, 180006, 180007, 180008, 180009, 180020, 180021, 180022, 180024, 180025, 180026, 180029, 180031, 180033 },
		regions = { 180028 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_8/DrawOneLine_Dreamland"