//
//  AddQuestionVC.m
//  GroupThink
//
//  Created by Steven Kang on 1/22/16.
//  Copyright © 2016 Steven Kang. All rights reserved.
//

#import "AddQuestionVC.h"

@interface AddQuestionVC ()

@end

@implementation AddQuestionVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.closeButton addTarget:self action:@selector(closeButton:) forControlEvents:UIControlEventTouchUpInside];
    [self.tableview setDelegate:self];
    [self.tableview setDataSource:self];
    self.tableview.separatorColor = [UIColor clearColor];
    self.tableview.tableFooterView = [[UIView alloc] initWithFrame:CGRectZero];

}

-(void)closeButton:(UIButton *)sender {
    [self performSegueWithIdentifier:@"createToHomeSegue" sender:sender];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 2;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellIdentifier = @"optionCell";
    OptionCell *cell = (OptionCell *)[tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[OptionCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    return cell;
}


@end
