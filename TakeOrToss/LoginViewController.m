//
//  LoginViewController.m
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/18/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController


- (void)viewDidLoad {
    [super viewDidLoad];
        NSLog(@"Starting");
    // In your viewDidLoad method:
    self.loginView.readPermissions = @[@"public_profile", @"email", @"user_friends"];
    self.loginView.delegate = self;
    // Override point for customization after application launch.
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

- (void)loginViewFetchedUserInfo:(FBLoginView *)loginView user:(id<FBGraphUser>)user {
    [self performSegueWithIdentifier:@"segueToTakeOrToss" sender:self];
}

-(void)loginViewShowingLoggedInUser:(FBLoginView *)loginView {
    NSLog(@"You're logged in");
    [self performSegueWithIdentifier:@"segueToTakeOrToss" sender:self];

}

-(void)loginViewShowingLoggedOutUser:(FBLoginView *)logoutView {
    NSLog(@"Logged out");
}



@end
