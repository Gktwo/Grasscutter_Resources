-- 基础信息
local base_info = {
	group_id = 244001005
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
	{ config_id = 5001, gadget_id = 70220013, pos = { x = -9.312, y = 8.058, z = -17.545 }, rot = { x = 0.000, y = 324.095, z = 0.000 }, level = 1 },
	{ config_id = 5002, gadget_id = 70220013, pos = { x = -7.100, y = 8.049, z = -16.456 }, rot = { x = 0.000, y = 88.968, z = 0.000 }, level = 1 },
	{ config_id = 5003, gadget_id = 70220013, pos = { x = -20.057, y = 1.054, z = -5.053 }, rot = { x = 0.000, y = 35.799, z = 0.000 }, level = 1 },
	{ config_id = 5004, gadget_id = 70220013, pos = { x = -18.373, y = 1.005, z = -3.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5005, gadget_id = 70220014, pos = { x = -19.046, y = 1.063, z = -6.548 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5006, gadget_id = 70220014, pos = { x = -17.800, y = 0.890, z = -5.258 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5007, gadget_id = 70220014, pos = { x = -17.819, y = 1.057, z = -6.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5008, gadget_id = 70220014, pos = { x = 15.936, y = 1.000, z = -42.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5009, gadget_id = 70220014, pos = { x = 13.743, y = 1.008, z = -43.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5010, gadget_id = 70220013, pos = { x = 15.575, y = 1.000, z = -43.989 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5011, gadget_id = 70220013, pos = { x = -9.505, y = 1.002, z = -29.503 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5012, gadget_id = 70220014, pos = { x = -9.661, y = 1.002, z = -31.230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5013, gadget_id = 70220014, pos = { x = -7.532, y = 1.002, z = -29.247 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5014, gadget_id = 70220004, pos = { x = 6.015, y = 0.956, z = -33.825 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5015, gadget_id = 70220004, pos = { x = -5.279, y = 1.031, z = -36.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5016, gadget_id = 70220004, pos = { x = 5.617, y = 1.031, z = -27.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5017, gadget_id = 70220004, pos = { x = 15.263, y = 1.027, z = -41.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5018, gadget_id = 70220004, pos = { x = 12.576, y = 1.009, z = -27.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5019, gadget_id = 70220004, pos = { x = -5.282, y = 0.963, z = -43.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5020, gadget_id = 70310004, pos = { x = 2.178, y = 1.066, z = -43.358 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 5021, gadget_id = 70710348, pos = { x = 134.374, y = 60.484, z = -16.315 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 5001, 5002, 5003, 5004, 5005, 5006, 5007, 5008, 5009, 5010, 5011, 5012, 5013, 5014, 5015, 5016, 5017, 5018, 5019, 5020, 5021 },
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