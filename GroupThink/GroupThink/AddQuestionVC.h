//
//  AddQuestionVC.h
//  GroupThink
//
//  Created by Steven Kang on 1/22/16.
//  Copyright © 2016 Steven Kang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OptionCell.h"

@interface AddQuestionVC : UIViewController <UITableViewDelegate, UITableViewDataSource>
@property (strong, nonatomic) IBOutlet UIButton *closeButton;
@property (strong, nonatomic) IBOutlet UITableView *tableview;

@end
