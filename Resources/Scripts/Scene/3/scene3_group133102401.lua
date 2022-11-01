-- 基础信息
local base_info = {
	group_id = 133102401
}

-- Trigger变量
local defs = {
	group_id = 133102401,
	gadget_riddle_hint = 401001,
	gadget_riddle_1 = 401002,
	gadget_riddle_2 = 401003,
	gadget_riddle_3 = 401004,
	gadget_riddle_4 = 401005,
	gadget_chest = 401006
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
	{ config_id = 401001, gadget_id = 70310012, pos = { x = 1477.307, y = 218.197, z = 520.462 }, rot = { x = 0.000, y = 219.668, z = 0.000 }, level = 1, persistent = true, area_id = 5 },
	{ config_id = 401002, gadget_id = 70310011, pos = { x = 1487.248, y = 219.632, z = 513.159 }, rot = { x = 26.717, y = 266.575, z = 333.412 }, level = 1, persistent = true, area_id = 5 },
	{ config_id = 401003, gadget_id = 70310011, pos = { x = 1464.553, y = 220.630, z = 530.483 }, rot = { x = 0.000, y = 352.466, z = 0.000 }, level = 1, persistent = true, area_id = 5 },
	{ config_id = 401004, gadget_id = 70310011, pos = { x = 1464.552, y = 229.021, z = 504.619 }, rot = { x = 0.000, y = 284.765, z = 0.000 }, level = 1, persistent = true, area_id = 5 },
	{ config_id = 401005, gadget_id = 70310011, pos = { x = 1485.427, y = 229.400, z = 525.517 }, rot = { x = 0.000, y = 349.284, z = 0.000 }, level = 1, persistent = true, area_id = 5 },
	{ config_id = 401006, gadget_id = 70211112, pos = { x = 1477.307, y = 218.597, z = 520.462 }, rot = { x = 0.000, y = 300.068, z = 0.000 }, level = 16, drop_tag = "解谜中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1401007, name = "GADGET_STATE_CHANGE_401007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_401007", action = "action_EVENT_GADGET_STATE_CHANGE_401007", trigger_count = 0 },
	{ config_id = 1401008, name = "VARIABLE_CHANGE_401008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_401008", action = "action_EVENT_VARIABLE_CHANGE_401008", trigger_count = 0 },
	{ config_id = 1401009, name = "GROUP_LOAD_401009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_401009", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "State_Flag", value = 0, no_refresh = true }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 401001, 401002, 401003, 401004, 401005, 401006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_401007", "VARIABLE_CHANGE_401008", "GROUP_LOAD_401009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_401007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_401007(context, evt)
	if evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", 1)
	if 0 == ScriptLib.GetCurTriggerCount(context) then
	ScriptLib.MarkPlayerAction(context, 1003, 1, 1)
	end 
	elseif evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", -1)
	end
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_401008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_401008(context, evt)
	if evt.param1 == 0 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Default)
	elseif evt.param1 == 1 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action01)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 2) 
	elseif evt.param1 == 2 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action02)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 3) 
	elseif evt.param1 == 3 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action03)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 4) 
	elseif evt.param1 == 4 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.GearStart)
	ScriptLib.MarkPlayerAction(context, 1003, 3, 5) 
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_chest, GadgetState.Default)
	end
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_401009(context, evt)
	local sum = 0
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_1) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_2) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_3) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_4) == GadgetState.GearStart then
	sum = sum + 1
	end
	ScriptLib.SetGroupVariableValue(context, "State_Flag", sum)
	return 0
end