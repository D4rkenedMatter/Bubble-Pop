/// @description Insert description here
// You can write your code in this editor
var bubble = instance_create_layer(-100,-100,"Bubbles",bubble_obj);
var posX = irandom_range(102,976);
var posY = irandom_range(151,1772);
with(bubble){
	do{
		posX = irandom_range(102,976);
		posY = irandom_range(151,1772);
	} until(place_empty(posX,posY));
	x=posX;
	y=posY;
}
spawned = false;