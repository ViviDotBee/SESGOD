/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 38F0700D
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41102287
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Current Trophy: ""
draw_text(0, 50, string("Current Trophy: ") + "");

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2F34491C
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "300"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 300)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1EC16CAC
	/// @DnDParent : 2F34491C
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""MAX TROPHY!""
	draw_text(0, 100, string("MAX TROPHY!") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4AD634D9
	/// @DnDParent : 2F34491C
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "caption" ""GREAT JOB!""
	draw_text(0, 150, string("GREAT JOB!") + "");
}