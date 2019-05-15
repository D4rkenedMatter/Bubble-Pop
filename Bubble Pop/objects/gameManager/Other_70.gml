/// @description Insert description here
// You can write your code in this editor
var _id = async_load[? "id"];
if (_id == GoogleMobileAds_ASyncEvent){
    var ident = async_load[? "type"];
    switch (ident){
        case "rewardedvideo_adloaded":
            rewarded_loaded = true;
            break;
		case "rewardedvideo_loadfailed":
			show_debug_message("Error Code: " + string(async_load[? "errorcode"]));
			GoogleMobileAds_LoadRewardedVideo(global.rewarded_id);
			break;
		case "rewardedvideo_adopened":
			show_debug_message("Rewards Video Opened");
			adOpen = true;
			break;
		case "rewardedvideo_videostarted":
			show_debug_message("Rewards Video Started");
			break;
		case "rewardedvideo_watched":
			show_debug_message("Rewards Video Watched");
			rewarded_viewed = true;
			claimReward = true;
			break;
		case "rewardedvideo_adclosed":
			show_debug_message("Rewards Video Closed");
			if(rewarded_viewed == false){
				rewarded_loaded = false;
				GoogleMobileAds_LoadRewardedVideo(global.rewarded_id);	
			}
			adOpen = false;	
			break;
    }
}