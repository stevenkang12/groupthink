//
//  DismissSegue.m
//  GroupThink
//
//  Created by Steven Kang on 1/27/16.
//  Copyright © 2016 Steven Kang. All rights reserved.
//

#import "DismissSegue.h"

@implementation DismissSegue

- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
