-- 基础信息
local base_info = {
	group_id = 133001154
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 787, monster_id = 20010401, pos = { x = 1474.137, y = 267.205, z = -1749.856 }, rot = { x = 0.000, y = 115.706, z = 0.000 }, level = 18, drop_tag = "大史莱姆", area_id = 2 },
	{ config_id = 1137, monster_id = 28020201, pos = { x = 1446.498, y = 272.073, z = -1779.946 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 }
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
	rand_suite = true
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
		monsters = { 787, 1137 },
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