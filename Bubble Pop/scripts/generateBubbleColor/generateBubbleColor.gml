///@description generate a color bubble to pop

var index = irandom_range(0,instance_number(bubble_obj)-1);
var color = instance_find(bubble_obj,index).color;
switch(color){
	case "red":
		gameManager.bubbleTargetColor = "red";
		break;
	case "green":
		gameManager.bubbleTargetColor = "green";
		break;
	case "blue":
		gameManager.bubbleTargetColor = "blue";
		break;
	case "yellow":
		gameManager.bubbleTargetColor = "yellow";
		break;
	case "purple":
		gameManager.bubbleTargetColor = "purple";
		break;
	case "orange":
		gameManager.bubbleTargetColor = "orange";
		break;
}