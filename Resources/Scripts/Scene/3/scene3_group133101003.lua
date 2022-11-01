-- 基础信息
local base_info = {
	group_id = 133101003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 28010301, pos = { x = 1566.220, y = 227.218, z = 1390.461 }, rot = { x = 0.000, y = 337.700, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 3002, monster_id = 28010301, pos = { x = 1552.649, y = 227.396, z = 1399.244 }, rot = { x = 0.000, y = 0.533, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 }
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
		monsters = { 3001, 3002 },
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