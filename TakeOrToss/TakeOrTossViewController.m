//
//  TakeOrTossViewController.m
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/19/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import "TakeOrTossViewController.h"

@interface TakeOrTossViewController ()

@end

@implementation TakeOrTossViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image = [UIImage imageNamed: @"sample.jpg"];
    [self.takeOrTossImage setImage:image];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
 
*/

@end
