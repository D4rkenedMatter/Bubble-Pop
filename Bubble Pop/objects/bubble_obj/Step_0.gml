/// @description Insert description here
// You can write your code in this editor
clamp(y,sprite_height/2 + bubbleColor_spr.sprite_height,room_height-sprite_height/2);
clamp(x,sprite_width/2 + timeBar_spr.sprite_width,room_height-sprite_width/2-timeBar_spr.sprite_width);
if ((y <= sprite_height/2) or (y + sprite_height/2 >= room_height)){
    direction = 360-direction;
}
else if((x <= sprite_width/2) or (x + sprite_width/2 >= room_width)){
	direction = 180-direction ;
}