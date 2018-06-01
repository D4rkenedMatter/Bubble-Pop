//param color

var color = argument0;

if(object_get_name(object_index) == "bubble_obj"){
	switch(color){
		case "red":
			sprite_index = bubbleRed_spr;
			break;
		case "green":
			sprite_index = bubbleGreen_spr;
			break;
		case "blue":
			sprite_index = bubbleBlue_spr;
			break;
		case "yellow":
			sprite_index = bubbleYellow_spr;
			break;
		case "purple":
			sprite_index = bubblePurple_spr;
			break;
		case "orange":
			sprite_index = bubbleOrange_spr;
			break;
	}
}else{
		switch(color){
		case "red":
			sprite_index = bubbleRed_ani;
			break;
		case "green":
			sprite_index = bubbleGreen_ani;
			break;
		case "blue":
			sprite_index = bubbleBlue_ani;
			break;
		case "yellow":
			sprite_index = bubbleYellow_ani;
			break;
		case "purple":
			sprite_index = bubblePurple_ani;
			break;
		case "orange":
			sprite_index = bubbleOrange_ani;
			break;
	}
}