-- 基础信息
local base_info = {
	group_id = 133309126
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 126001, monster_id = 28060301, pos = { x = -2754.565, y = 198.930, z = 5626.293 }, rot = { x = 0.000, y = 32.468, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 27 },
	{ config_id = 126003, monster_id = 28060301, pos = { x = -2751.811, y = 199.620, z = 5629.775 }, rot = { x = 0.000, y = 231.498, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 101, area_id = 27 },
	{ config_id = 126004, monster_id = 28060301, pos = { x = -2753.573, y = 207.726, z = 5626.405 }, rot = { x = 0.000, y = 53.213, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 121, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 126002, gadget_id = 70310007, pos = { x = -2752.954, y = 198.306, z = 5625.550 }, rot = { x = 334.379, y = 175.428, z = 356.247 }, level = 32, area_id = 27 },
	{ config_id = 126005, gadget_id = 70210101, pos = { x = -2753.503, y = 200.011, z = 5626.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损须弥", persistent = true, area_id = 27 }
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
		monsters = { 126001, 126003, 126004 },
		gadgets = { 126002, 126005 },
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