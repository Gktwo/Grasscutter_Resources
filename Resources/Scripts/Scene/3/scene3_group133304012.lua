-- 基础信息
local base_info = {
	group_id = 133304012
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 12001, monster_id = 21010101, pos = { x = -1312.785, y = 175.569, z = 2438.092 }, rot = { x = 0.000, y = 238.355, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 21 },
	{ config_id = 12004, monster_id = 21010101, pos = { x = -1306.048, y = 175.710, z = 2426.515 }, rot = { x = 0.000, y = 74.319, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 21 },
	-- 监工
	{ config_id = 12005, monster_id = 21020201, pos = { x = -1307.138, y = 175.819, z = 2430.924 }, rot = { x = 0.000, y = 140.253, z = 0.000 }, level = 30, drop_tag = "丘丘暴徒", area_id = 21 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
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
		monsters = { 12001, 12004, 12005 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================