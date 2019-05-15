/// @description Insert description here
// You can write your code in this editor
if (os_type == os_ios) {
    global.app_id = "ca-app-pub-7302143510901134~1573208723";
    banner_id = "";
    interstitial_id = "";
    global.rewarded_id = "ca-app-pub-7302143510901134/2914210551";
} else {
    global.app_id = "";
    banner_id = "";
    interstitial_id = "";
    global.rewarded_id = "";
}
GoogleMobileAds_Init(global.rewarded_id, global.app_id);
GoogleMobileAds_UseTestAds(true, "cd4f561032f8e6152b52e81b1f144845");
gpu_set_texfilter(true);
room_goto(mainMenu);