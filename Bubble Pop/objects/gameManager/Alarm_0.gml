/// @description Insert description here
// You can write your code in this editor
var bubble = instance_create_layer(-100,-100,"Instances",bubble_obj);
var posX = irandom_range(50,1000);
var posY = irandom_range(50,1850);
with(bubble){
	while(!place_empty(posX,posY)){
		posX = irandom_range(50,1000);
		posY = irandom_range(50,1850);	
	}
	x=posX;
	y=posY;
}
bubbleArray[size] = bubble.id;
size++;
spawned = false;