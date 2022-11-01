-- 基础信息
local base_info = {
	group_id = 133308516
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
}

-- 区域
regions = {
	-- 1
	{ config_id = 516001, shape = RegionShape.CYLINDER, radius = 20, pos = { x = -2345.252, y = 62.329, z = 4321.089 }, height = 30.000, area_id = 26, vision_type_list = { 33080008 } },
	-- 2
	{ config_id = 516002, shape = RegionShape.SPHERE, radius = 15, pos = { x = -2410.525, y = 44.742, z = 4303.367 }, area_id = 26 }
}

-- 触发器
triggers = {
}

-- 变量
variables = {
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
		gadgets = { },
		regions = { 516001, 516002 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================