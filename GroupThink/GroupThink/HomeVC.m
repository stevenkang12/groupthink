//
//  HomeVC.m
//  GroupThink
//
//  Created by Steven Kang on 1/22/16.
//  Copyright © 2016 Steven Kang. All rights reserved.
//

#import "HomeVC.h"

@interface HomeVC ()

@end

@implementation HomeVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.createGroupVoteButton addTarget:self action:@selector(createButton:) forControlEvents:UIControlEventTouchUpInside];

}

-(void)createButton:(UIButton *)sender {
    [self performSegueWithIdentifier:@"createGroupSegue" sender:sender];
}

@end
