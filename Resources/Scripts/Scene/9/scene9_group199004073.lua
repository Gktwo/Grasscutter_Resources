-- 基础信息
local base_info = {
	group_id = 199004073
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 73001, monster_id = 21020801, pos = { x = -433.877, y = 114.899, z = -687.494 }, rot = { x = 0.000, y = 186.400, z = 0.000 }, level = 20, drop_tag = "丘丘岩盔王", disableWander = true, pose_id = 401, area_id = 400 },
	{ config_id = 73003, monster_id = 20010501, pos = { x = -434.061, y = 113.761, z = -692.826 }, rot = { x = 0.000, y = 277.376, z = 0.000 }, level = 20, drop_tag = "史莱姆", disableWander = true, area_id = 400 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 73002, gadget_id = 70300087, pos = { x = -433.866, y = 113.824, z = -692.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 400 }
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
		monsters = { 73001, 73003 },
		gadgets = { 73002 },
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