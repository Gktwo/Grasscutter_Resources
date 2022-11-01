-- 基础信息
local base_info = {
	group_id = 133315300
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 300001, monster_id = 28060602, pos = { x = 510.365, y = 307.986, z = 2013.620 }, rot = { x = 0.000, y = 162.775, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 6 },
	{ config_id = 300002, monster_id = 28060602, pos = { x = 519.024, y = 305.813, z = 2015.507 }, rot = { x = 0.000, y = 142.761, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 6 },
	{ config_id = 300008, monster_id = 28060601, pos = { x = 510.692, y = 306.340, z = 2023.645 }, rot = { x = 0.000, y = 180.853, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 4, area_id = 6 },
	{ config_id = 300011, monster_id = 28030101, pos = { x = 482.642, y = 298.607, z = 1968.366 }, rot = { x = 0.000, y = 209.003, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 300012, monster_id = 28030101, pos = { x = 497.052, y = 307.601, z = 2017.218 }, rot = { x = 0.000, y = 171.969, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 300013, monster_id = 28030101, pos = { x = 490.951, y = 304.776, z = 1942.132 }, rot = { x = 0.000, y = 67.364, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 300003, gadget_id = 70540041, pos = { x = 493.640, y = 305.228, z = 2015.448 }, rot = { x = 0.000, y = 45.941, z = 0.000 }, level = 27, area_id = 6 },
		{ config_id = 300004, gadget_id = 70500000, pos = { x = 493.991, y = 306.210, z = 2015.414 }, rot = { x = 340.864, y = 52.429, z = 0.020 }, level = 27, point_type = 2051, owner = 300003, area_id = 6 },
		{ config_id = 300005, gadget_id = 70500000, pos = { x = 493.710, y = 306.100, z = 2015.403 }, rot = { x = 356.512, y = 52.202, z = 341.070 }, level = 27, point_type = 2051, owner = 300003, area_id = 6 },
		{ config_id = 300006, gadget_id = 70500000, pos = { x = 493.741, y = 305.851, z = 2015.129 }, rot = { x = 357.160, y = 52.251, z = 17.957 }, level = 27, point_type = 2051, owner = 300003, area_id = 6 },
		{ config_id = 300007, gadget_id = 70500000, pos = { x = 493.398, y = 305.754, z = 2015.604 }, rot = { x = 12.501, y = 44.733, z = 346.936 }, level = 27, point_type = 2051, owner = 300003, area_id = 6 },
		{ config_id = 300009, gadget_id = 70500000, pos = { x = 501.579, y = 295.894, z = 1992.600 }, rot = { x = 0.000, y = 322.704, z = 0.000 }, level = 27, point_type = 2004, area_id = 6 },
		{ config_id = 300010, gadget_id = 70500000, pos = { x = 475.096, y = 299.142, z = 1962.071 }, rot = { x = 0.000, y = 328.370, z = 0.000 }, level = 27, point_type = 2004, area_id = 6 }
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
		monsters = { 300001, 300002, 300008, 300011, 300012, 300013 },
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