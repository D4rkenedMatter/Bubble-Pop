/// @description Insert description here
// You can write your code in this editor
randomize();
var ranSprite = irandom(3);
speed = irandom_range(2,5);
direction = irandom_range(0,360);

switch(ranSprite){
	case 0:
		sprite_index = bubble_red_spr;
		break;
	case 1:
		sprite_index = bubble_green_spr;
		break;
	case 2:
		sprite_index = bubble_blue_spr;
		break;
	case 3:
		sprite_index = bubble_yellow_spr;
		break;
}