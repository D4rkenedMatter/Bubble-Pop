///@description generate a color bubble to pop

var bubbleArray;
for(i = 0; i < instance_number(bubble_obj); i++){
		bubbleArray[i] = instance_find(bubble_obj,i);
}
var size = array_length_1d(bubbleArray);

var index = irandom_range(0,size-1);
var color = bubbleArray[index].color;
switch(color){
	case "red":
		global.bubbleTargetColor = "red";
		break;
	case "green":
		global.bubbleTargetColor = "green";
		break;
	case "blue":
		global.bubbleTargetColor = "blue";
		break;
	case "yellow":
		global.bubbleTargetColor = "yellow";
		break;
	case "purple":
		global.bubbleTargetColor = "purple";
		break;
	case "orange":
		global.bubbleTargetColor = "orange";
		break;
}