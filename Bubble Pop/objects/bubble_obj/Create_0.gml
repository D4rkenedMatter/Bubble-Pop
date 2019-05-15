/// @description Insert description here
// You can write your code in this editor
image_xscale = 4/10;
image_yscale = 4/10;
color = pointer_null;
image_speed = 0;
var randSprite = irandom(5);
speed = irandom_range(2,5);
previousSpeed = speed;
direction = irandom_range(0,360);
spin = irandom_range(-1,1);
image_alpha = 1;
if(room == mainMenu){
	gameAreaXHigh = room_width;
	gameAreaXLow = 0;
	gameAreaYHigh = room_height;
	gameAreaYLow = 0;	
}
if(room == gameRoom){
	gameAreaXHigh = 976;
	gameAreaXLow = 102;
	gameAreaYHigh = 1772;
	gameAreaYLow = 151;
	ds_map_add(gameManager.bubbleMap,id,id);
}
switch(randSprite){
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