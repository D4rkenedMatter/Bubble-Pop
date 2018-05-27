/// @description Insert description here
// You can write your code in this editor
var newBubble = instance_create_layer(x,y,"Instances",bubbleAnimation_obj);
newBubble.image_xscale = image_xscale;
newBubble.image_yscale = image_yscale;
newBubble.color = color;
with(newBubble){
	changeBubbleColor(color);	
}