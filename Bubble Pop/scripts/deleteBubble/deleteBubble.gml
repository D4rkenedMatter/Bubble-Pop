///@description delete bubble and reorder array
///@param bubbleId

instance_destroy(argument0);
size--;
for(var i = 0; i < instance_number(bubble_obj); i++){
	bubbleArray[i] = instance_find(bubble_obj,i);
}