///@description generate a color bubble to pop
///@param bubbleArray
///@param size

var bubbleArray = argument0;
var size = argument1;

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