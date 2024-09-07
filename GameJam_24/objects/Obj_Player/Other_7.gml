/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 365DA92D
/// @DnDArgument : "expr" "sprite_index"
var l365DA92D_0 = sprite_index;switch(l365DA92D_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2A3DD267
	/// @DnDParent : 365DA92D
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1175E6E7
		/// @DnDParent : 2A3DD267
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 16B16C6B
		/// @DnDParent : 2A3DD267
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4DC835D1
	/// @DnDParent : 365DA92D
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2C1D1963
		/// @DnDParent : 4DC835D1
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 05F64EED
		/// @DnDParent : 4DC835D1
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;}