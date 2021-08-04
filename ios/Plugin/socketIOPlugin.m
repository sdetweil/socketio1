//
//  socketIOPlugin.m
//  Plugin
//
//  Created by sam on 8/3/21.
//  Copyright © 2021 Max Lynch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(socketIOPlugin, "socketIO",
           CAP_PLUGIN_METHOD(echo, CAPPluginReturnPromise);
)
