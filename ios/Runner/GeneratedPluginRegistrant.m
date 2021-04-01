//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_radio_player/FlutterRadioPlayerPlugin.h>)
#import <flutter_radio_player/FlutterRadioPlayerPlugin.h>
#else
@import flutter_radio_player;
#endif

#if __has_include(<flutter_share/FlutterSharePlugin.h>)
#import <flutter_share/FlutterSharePlugin.h>
#else
@import flutter_share;
#endif

#if __has_include(<url_launcher/FLTURLLauncherPlugin.h>)
#import <url_launcher/FLTURLLauncherPlugin.h>
#else
@import url_launcher;
#endif

#if __has_include(<webview_flutter/FLTWebViewFlutterPlugin.h>)
#import <webview_flutter/FLTWebViewFlutterPlugin.h>
#else
@import webview_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterRadioPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterRadioPlayerPlugin"]];
  [FlutterSharePlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterSharePlugin"]];
  [FLTURLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTURLLauncherPlugin"]];
  [FLTWebViewFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTWebViewFlutterPlugin"]];
}

@end
