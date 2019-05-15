/// @description Insert description here
// You can write your code in this editor
GoogleMobileAds_LoadRewardedVideo(global.rewarded_id);
rewarded_loaded = false;
rewarded_viewed = false;
adOpen = false;
claimReward = false;

randomize();
draw_set_font(Prator);

attemptPause = false;
paused = false;
haveLost = false;
attemptLoss = false;

currentScore = 0;
bubleScoreVal = 100;
roundScoreMult = 1;
roundScoreConst = 1.2;
timeBonus = true;

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


ds_map_add(bubbleColors,"red",make_color_rgb(254,83,47));
ds_map_add(bubbleColors,"green",make_color_rgb(117,251,150));
ds_map_add(bubbleColors,"orange",make_color_rgb(234,170,76));
ds_map_add(bubbleColors,"yellow",make_color_rgb(248,251,127));
ds_map_add(bubbleColors,"purple",make_color_rgb(206,158,243));
ds_map_add(bubbleColors,"blue",make_color_rgb(113,240,247));