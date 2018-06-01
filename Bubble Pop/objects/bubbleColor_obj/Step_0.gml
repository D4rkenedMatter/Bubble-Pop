/// @description Insert description here
// You can write your code in this editor
if(global.bubbleTargetColor == "black"){
	image_blend = make_color_rgb(0,0,0);	
}else{
	image_blend = ds_map_find_value(gameManager.bubbleColors,global.bubbleTargetColor);
}