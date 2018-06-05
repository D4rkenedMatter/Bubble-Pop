/// @description Insert description here
// You can write your code in this editor
image_xscale = 1/3;
image_yscale = 1/3;
color = pointer_null;
image_speed = 0;
ds_map_add(gameManager.bubbleMap,id,id);
var ranSprite = irandom(5);
speed = irandom_range(2,5);
direction = irandom_range(0,360);
spin = irandom_range(-1,1);
image_alpha = 1;

switch(ranSprite){
	case 0:
		color = "red";
		break;
	case 1:
		color = "green";
		break;
	case 2:
		color = "blue";
		break;
	case 3:
		color = "yellow";
		break;
	case 4:
		color = "purple";
		break;
	case 5:
		color = "orange";
		break;
}

changeBubbleColor(color);