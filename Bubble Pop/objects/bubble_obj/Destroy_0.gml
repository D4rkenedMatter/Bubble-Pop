/// @description Insert description here
// You can write your code in this editor
var aniID = instance_create_layer(x,y,"Bubbles", bubbleAni_obj)
with(aniID){
	image_speed = 2;
	image_index = 0;
	changeBubbleColor(color);
	image_xscale = bubble_obj.image_xscale
	image_yscale = bubble_obj.image_yscale;
}