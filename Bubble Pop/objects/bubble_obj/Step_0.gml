/// @description Insert description here
// You can write your code in this editor
var yLowConditional = (bbox_bottom-bbox_top)/2 + gameAreaYLow;
var yHighConditional = gameAreaYHigh-(bbox_bottom-bbox_top)/2;
var xLowConditional = (bbox_right-bbox_left)/2 + gameAreaXLow;
var xHighConditional = gameAreaXHigh-(bbox_right-bbox_left)/2;

if (device_mouse_check_button(0,mb_left) or device_mouse_check_button(0,mb_right)) {
	if(instance_position(device_mouse_x(0),device_mouse_y(0),id)){
		if(gameManager.newRoundHasBeenSetup){
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
image_angle += spin;