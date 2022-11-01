-- 基础信息
local base_info = {
	group_id = 133105125
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
	{ config_id = 302, gadget_id = 70310001, pos = { x = 1004.628, y = 250.503, z = -244.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, state = GadgetState.GearStart, area_id = 9 },
	{ config_id = 303, gadget_id = 70310001, pos = { x = 999.957, y = 250.450, z = -251.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, state = GadgetState.GearStart, area_id = 9 },
	{ config_id = 304, gadget_id = 70310006, pos = { x = 972.299, y = 247.136, z = -223.182 }, rot = { x = 353.758, y = 0.000, z = 0.000 }, level = 25, area_id = 9 }
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
		monsters = { },
		gadgets = { 302, 303, 304 },
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