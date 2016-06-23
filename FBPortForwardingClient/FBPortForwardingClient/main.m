//
//  main.m
//  FBPortForwardingClient
//
//  Created by Olof Dahlbom on 23/06/16.
//  Copyright © 2016 Olof Dahlbom. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FBPortForwardingClient.h"

int main(int argc, const char * argv[]) {
    FBPortForwardingClient *reactNativeClient = [FBPortForwardingClient new];
    [reactNativeClient forwardConnectionsToPort:8081];
    [reactNativeClient connectToMultiplexingChannelOnPort:8025];
    
    [[NSRunLoop currentRunLoop] run];
    reactNativeClient = nil;
    return 0;
}
