-- 基础信息
local base_info = {
	group_id = 133309247
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 247001, monster_id = 28060701, pos = { x = -1960.977, y = 150.418, z = 5888.827 }, rot = { x = 0.000, y = 304.093, z = 0.000 }, level = 32, drop_tag = "驮兽先遣队", pose_id = 4, area_id = 27 },
	{ config_id = 247002, monster_id = 23010501, pos = { x = -1963.328, y = 151.355, z = 5885.681 }, rot = { x = 0.000, y = 306.774, z = 0.000 }, level = 32, drop_tag = "先遣队", area_id = 27 }
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
		monsters = { 247001, 247002 },
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