///@description generate a color bubble to pop

var index = irandom_range(0,instance_number(bubble_obj)-1);
var color = instance_find(bubble_obj,index).color;
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