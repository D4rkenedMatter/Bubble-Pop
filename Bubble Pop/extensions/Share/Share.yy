{
    "id": "72008ac8-e6ef-4709-b616-143da717054d",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Share",
    "IncludedResources": [
        "Sprites\\Share_Example\\gmshare_spr_pixel",
        "Sprites\\Share_Example\\gmshare_spr_cat",
        "Fonts\\Share_Example\\gmshare_font_default",
        "Objects\\Share_Example\\gmshare_obj_controller",
        "Objects\\Share_Example\\gmshare_obj_button",
        "Objects\\Share_Example\\gmshare_obj_button_share_text",
        "Objects\\Share_Example\\gmshare_obj_button_share_url",
        "Objects\\Share_Example\\gmshare_obj_button_share_image",
        "Objects\\Share_Example\\gmshare_obj_button_view_pdf",
        "Objects\\Share_Example\\gmshare_obj_button_share_twitter",
        "Objects\\Share_Example\\gmshare_obj_button_send_html_email",
        "Objects\\Share_Example\\gmshare_obj_button_share_screenshot",
        "Objects\\Share_Example\\gmshare_obj_button_multiple_images",
        "Rooms\\Share_Example\\gmshare_room_example_phone",
        "Rooms\\Share_Example\\gmshare_room_example_tablet",
        "Included Files\\document.pdf"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "GMShare",
    "androidinject": "<provider android:name=\"android.support.v4.content.FileProvider\" \\u000d\\u000aandroid:authorities=\"${applicationId}.fileprovider\" \\u000d\\u000aandroid:grantUriPermissions=\"true\"\\u000d\\u000a android:exported=\"false\">\\u000d\\u000a<meta-data android:name=\"android.support.FILE_PROVIDER_PATHS\"\\u000d\\u000a android:resource=\"@xml\/filepaths\" \/>\\u000d\\u000a<\/provider>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "GMShare",
    "copyToTargets": 105554172285166,
    "date": "2019-23-10 11:05:19",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "653ff7d3-faae-4f5c-a086-6ea757de942c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "2a76fd2e-7fae-4bea-9063-d68790049691",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_NONE",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "111f67b1-3f51-4966-8c2c-f833e2eb7c67",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_FACEBOOK",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "bfbab41a-c2d4-4742-9bde-1a2b196f64ac",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_TWITTER",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "4dbe196a-13e1-411a-a1df-43fc1772694a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_WEIBO",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "a27dd6a6-354a-4d37-b47a-c3fd8b060ee2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_MESSAGE",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "fb56c4c0-51af-4688-896a-ffc7c7629495",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_MAIL",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "f0fd3b8a-38cc-4cf6-a4b6-e8f85b5ae9ef",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_PRINT",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "1e40e9dd-7e78-4ce1-9d29-25acb0d9a9d1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_COPY",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "66d12942-4a01-476f-aeef-8e42c2a8a2f1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_ASSIGN_TO_CONTACT",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "34b37b6d-1022-4bcb-bba0-4aefb550a768",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_SAVE",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "cfce23d6-1dae-4b0a-a722-1902b4d419d9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_READING_LIST",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "f834cfca-83f3-44f3-9733-1db1a6979d84",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_FLICKR",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "id": "8a610244-5e04-4043-86cf-850e656c7cc1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_VIMEO",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "id": "1cce79a6-3341-4983-aac0-82eccd187d0c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_TENCENT_WEIBO",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "id": "f47278ac-dcfc-4d03-b742-a4d738d967ab",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_AIRDROP",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "id": "884ac692-7952-44a5-9fc5-f9a49c6d81f3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ACTIVITY_TYPE_OTHER",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "7347afa4-8a13-4053-8c66-be71a538c52c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "INTENT_ACTION_SEND",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "03733f47-6759-4ac9-a27a-1d498fc98be8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "INTENT_ACTION_VIEW",
                    "hidden": false,
                    "value": "1"
                }
            ],
            "copyToTargets": 35651596,
            "filename": "Share.ext",
            "final": "",
            "functions": [
                {
                    "id": "f78e52dd-c3b2-4836-af61-45556842918a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_init",
                    "help": "share_init()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_init",
                    "returnType": 2
                },
                {
                    "id": "61a9348a-967a-4be9-b8af-2fae6958c91d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_text",
                    "help": "share_text(text)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_text",
                    "returnType": 2
                },
                {
                    "id": "621cfd8a-2dad-4fde-b577-a5ecaa4a297e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "share_text_ext",
                    "help": "share_text_ext(text, subject, email)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_text_ext",
                    "returnType": 1
                },
                {
                    "id": "2c95e060-eaab-4331-9bf0-e7ce90ac7977",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_url",
                    "help": "share_url(url)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_url",
                    "returnType": 2
                },
                {
                    "id": "73bcd5a2-c16c-4e12-8d7c-8b4f3120465a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_image",
                    "help": "share_image(filename)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_image",
                    "returnType": 2
                },
                {
                    "id": "95c651ee-f577-4fe8-8635-cef4f85adc0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_file",
                    "help": "share_file(filename)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_file",
                    "returnType": 2
                },
                {
                    "id": "68a75963-adb2-487f-b365-6c286776030d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "share_set_popover_origin",
                    "help": "share_set_popover_origin(x, y)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_set_popover_origin",
                    "returnType": 2
                },
                {
                    "id": "e63c5d32-1110-443b-a233-4db0460f9eea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "share_set_popover_region",
                    "help": "share_set_popover_region(x, y, width, height)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_set_popover_region",
                    "returnType": 2
                },
                {
                    "id": "09d7c325-50a7-42fb-9b3b-7b0da6f0eeae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_set_dialog_title",
                    "help": "share_set_dialog_title(title)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_set_dialog_title",
                    "returnType": 2
                },
                {
                    "id": "f6ba703a-f043-47ce-a0c7-642e7294e413",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_did_finish",
                    "help": "share_did_finish()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_did_finish",
                    "returnType": 2
                },
                {
                    "id": "64be2fb5-8905-439e-b86b-0718819b2364",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_get_completed",
                    "help": "share_get_completed()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_get_completed",
                    "returnType": 2
                },
                {
                    "id": "3c2045ad-3d35-4702-ba4c-04040cccf61a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_get_chosen_activity",
                    "help": "share_get_chosen_activity()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_get_chosen_activity",
                    "returnType": 2
                },
                {
                    "id": "66737934-cdcb-48cf-9e44-47dc890eee8b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_get_chosen_activity_string",
                    "help": "share_get_chosen_activity_string()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_get_chosen_activity_string",
                    "returnType": 1
                },
                {
                    "id": "a4182054-0294-40df-ac03-414271e5a2d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_ext_prepare",
                    "help": "share_ext_prepare()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_prepare",
                    "returnType": 2
                },
                {
                    "id": "3d2fddfe-1440-430e-a657-56b0784e212c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_ext_add_text",
                    "help": "share_ext_add_text(text)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_add_text",
                    "returnType": 2
                },
                {
                    "id": "3cad5445-47fa-424d-998d-c06176f8be6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_ext_add_url",
                    "help": "share_ext_add_url(url)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_add_url",
                    "returnType": 2
                },
                {
                    "id": "d4a87d36-41f4-4e0b-9b2e-aea8af8f315d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_ext_add_image",
                    "help": "share_ext_add_image(filename)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_add_image",
                    "returnType": 2
                },
                {
                    "id": "9e1dbd8c-e584-47de-8000-5692dd2f67d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_ext_add_file",
                    "help": "share_ext_add_file(filename)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_add_file",
                    "returnType": 2
                },
                {
                    "id": "455199a0-9c56-44f1-ac9f-e9979cc49dad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "share_ext_set_activity",
                    "help": "share_ext_set_activity(activity_type)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_set_activity",
                    "returnType": 2
                },
                {
                    "id": "fbe9bfc9-568d-473c-a676-4c6ac038167e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "share_ext_exclude_activity",
                    "help": "share_ext_exclude_activity(activity_type)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_exclude_activity",
                    "returnType": 2
                },
                {
                    "id": "60c417ce-80cb-431c-a01c-be185caff538",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_ext_set_subject",
                    "help": "share_ext_set_subject(subject)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_set_subject",
                    "returnType": 2
                },
                {
                    "id": "61b169a7-3df9-49f6-ae0b-0e7a129f2c5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "share_ext_add_recipient",
                    "help": "share_ext_add_recipient(email_address)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_add_recipient",
                    "returnType": 2
                },
                {
                    "id": "5cac8288-c896-496a-a0d6-da78a89883da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "share_ext_set_body_is_html",
                    "help": "share_ext_set_body_is_html(true_or_false)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_set_body_is_html",
                    "returnType": 2
                },
                {
                    "id": "9d57ec29-8a19-45f2-a809-0626436fb75e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "share_ext_set_intent_action",
                    "help": "share_ext_set_intent_action(intent_action)",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_set_intent_action",
                    "returnType": 2
                },
                {
                    "id": "50878bc3-5101-49ed-b73f-e9cc5b7f2364",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "share_ext_launch",
                    "help": "share_ext_launch()",
                    "hidden": false,
                    "kind": 11,
                    "name": "share_ext_launch",
                    "returnType": 2
                }
            ],
            "init": "share_init",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\Share.ext",
            "uncompress": false
        },
        {
            "id": "5d039e24-04ad-4290-91d1-0e6a0db35396",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 0,
            "filename": "gmshare_doc.html",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\gmshare_doc.html",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "b3c0d3e1-0ccb-4878-a0eb-e5fa0c99a8dc",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Social.framework",
            "weakReference": true
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "<key>NSPhotoLibraryUsageDescription<\/key>\\u000d\\u000a<string>The photo library is used to save screenshots of the game.<\/string>\\u000d\\u000a<key>NSPhotoLibraryAddUsageDescription<\/key>\\u000d\\u000a<string>The photo library is used to save screenshots of the game.<\/string>\\u000d\\u000a<key>LSApplicationQueriesSchemes<\/key>\\u000d\\u000a<array><string>fb<\/string><string>twitter<\/string><string>sinaweibo<\/string><\/array>",
    "license": "$5 to buy",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.benetonsoftware.gmshare",
    "productID": "CC9776256FA5E8E4BFD5B1E4EAA5776A",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.11"
}