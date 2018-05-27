/// @description Insert description here
// You can write your code in this editor
var yLowConditional = (bbox_bottom-bbox_top)/2 + uiBar_obj.sprite_height;
var yHighConditional = room_height-(bbox_bottom-bbox_top)/2 - bubbleColor_obj.sprite_height;
var xLowConditional = (bbox_right-bbox_left)/2 + timeBar_obj.sprite_width;
var xHighConditional = room_width-(bbox_right-bbox_left)/2-timeBar_obj.sprite_width;

if (device_mouse_check_button(0,mb_left) or device_mouse_check_button(0,mb_right)) {
	if(instance_position(device_mouse_x(0),device_mouse_y(0),id)){
		if(gameManager.newRoundSetup){
			gameManager.clicked = true;
			gameManager.bubblePopped = id;
		}
	}
}

y=clamp(y,yLowConditional,yHighConditional);
x=clamp(x,xLowConditional,xHighConditional);
if ((y <= yLowConditional) or (y >= yHighConditional)){
    direction = 360-direction;
}
else if((x <= xLowConditional) or (x >= xHighConditional)){
	direction = 180-direction ;
}