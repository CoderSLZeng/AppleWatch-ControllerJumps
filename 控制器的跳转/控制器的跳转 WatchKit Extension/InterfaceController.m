//
//  InterfaceController.m
//  控制器的跳转 WatchKit Extension
//
//  Created by Anthony on 16/8/19.
//  Copyright © 2016年 SLZeng. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

#pragma mark - 监听按钮点击
/**
 *  push方式跳转控制器
 */
- (IBAction)push {
    
    [self pushControllerWithName:@"pushCtr" context:nil];
}

/**
 *  moda方式跳转控制器
 */
- (IBAction)moda {
    [self presentControllerWithName:@"modaCtr" context:nil];
}

@end



