/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3ABA06BB
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 078219BE
/// @DnDArgument : "var" "vel_x"
if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1D546012
	/// @DnDParent : 078219BE
	/// @DnDArgument : "value" "Player_Idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Idle;}