//
//  FriendViewController.m
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/20/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import "FriendViewController.h"

@interface FriendViewController ()

@end

@implementation FriendViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)doneButton:(id)sender {
//    NSLog(@"ToHome");
    [self performSegueWithIdentifier:@"segueToHome" sender:self];
}
@end
