[
    QGVAR(ChargeRange),
    "SLIDER",
    [LLSTRING(SETTING_CHARGE_RANGE), LLSTRING(SETTING_CHARGE_RANGE_DISC)],
    LLSTRING(SETTING_CATEGORY_BANGALORE),
    [1, 20, 6],
    true
] call CBA_fnc_addSetting;

[
    QGVAR(DestroyObjects),
    "CHECKBOX",
    [LLSTRING(SETTING_DESTROY_OBJECTS), LLSTRING(SETTING_DESTROY_OBJECTS_DISC)],
    LLSTRING(SETTING_CATEGORY_BANGALORE),
    false,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(AdditionObjects),
    "EDITBOX",
    [LLSTRING(SETTING_ADDITION_OBJECTS), LLSTRING(SETTING_ADDITION_OBJECTS_DISC)],
    LLSTRING(SETTING_CATEGORY_BANGALORE),
    "''",
    1,
    {
        private _array = [_this, "CfgVehicles"] call FUNC(getList);
        missionNamespace setVariable [QGVAR(availAdditionObjects), _array, true];
    },
    true
] call CBA_fnc_addSetting;
