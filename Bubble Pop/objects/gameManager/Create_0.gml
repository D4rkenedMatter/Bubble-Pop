/// @description Insert description here
// You can write your code in this editor
randomize();

currentScore = 0;
bubleScoreVal = 100;
roundScoreMult = 1;
roundScoreConst = 1.2;

roundTime = 40;
currentRound = 1;
timeLeft = 0;
minRoundTime = 20;
maxBubbleCount = 30;

bubbleSpawnCount = 10;
bubblesToSpawn = bubbleSpawnCount;
spawnTimer = floor(room_speed*1/(bubbleSpawnCount));

newRoundHasBeenSetup = false;
spawned = false;

bubbleMap = ds_map_create();
bubbleColors = ds_map_create();

clicked = false;
bubblePopped = pointer_null;
bubbleTargetColor = "black";

gpu_set_texfilter(true);


ds_map_add(bubbleColors,"red",make_color_rgb(178,32,0));
ds_map_add(bubbleColors,"blue",make_color_rgb(125,249,255));
ds_map_add(bubbleColors,"orange",make_color_rgb(242,101,34));
ds_map_add(bubbleColors,"yellow",make_color_rgb(255,255,0));
ds_map_add(bubbleColors,"purple",make_color_rgb(160,115,204));
ds_map_add(bubbleColors,"green",make_color_rgb(2,201,69));