/// @description Insert description here
// You can write your code in this editor
var yLowConditional = sprite_height/2 + uiBar_obj.sprite_height;
var yHighConditional = room_height-sprite_height/2 - bubbleColor_obj.sprite_height;
var xLowConditional = sprite_width/2 + timeBar_obj.sprite_width;
var xHighConditional = room_width-sprite_width/2-timeBar_obj.sprite_width;

if (device_mouse_check_button(0,mb_left) or device_mouse_check_button(0,mb_right)) {
	if(instance_position(device_mouse_x(0),device_mouse_y(0),id)){
		gameManager.clicked = true;
		gameManager.bubblePopped = id;
	}
}
if(bubblePopped){
	image_speed = 3;	
}

y=clamp(y,yLowConditional,yHighConditional);
x=clamp(x,xLowConditional,xHighConditional);
if ((y <= yLowConditional) or (y >= yHighConditional)){
    direction = 360-direction;
}
else if((x <= xLowConditional) or (x >= xHighConditional)){
	direction = 180-direction ;
}
draw_self();