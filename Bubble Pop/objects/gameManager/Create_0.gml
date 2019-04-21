/// @description Insert description here
// You can write your code in this editor
randomize();
global.roundTime = 30;
global.timeLeft = 0;
global.bubbleTargetColor = "black";
gpu_set_texfilter(true);
bubblePopped = pointer_null;
clicked = false;
spawnConstant = 20;
newRoundSeconds = 2;
spawnTimer = floor(room_speed*newRoundSeconds/spawnConstant);
bubbleSpawnCount = spawnConstant;
bubbleMap = ds_map_create();
bubbleColors = ds_map_create();
newRoundHasBeenSetup = false;
spawned = false;



ds_map_add(bubbleColors,"red",make_color_rgb(178,32,0));
ds_map_add(bubbleColors,"blue",make_color_rgb(125,249,255));
ds_map_add(bubbleColors,"orange",make_color_rgb(242,101,34));
ds_map_add(bubbleColors,"yellow",make_color_rgb(255,255,0));
ds_map_add(bubbleColors,"purple",make_color_rgb(160,115,204));
ds_map_add(bubbleColors,"green",make_color_rgb(2,201,69));