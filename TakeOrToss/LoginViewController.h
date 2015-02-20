//
//  LoginViewController.h
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/18/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <FacebookSDK/FacebookSDK.h>

@interface LoginViewController : UIViewController <FBLoginViewDelegate>

@property (weak, nonatomic) IBOutlet FBLoginView *loginView;

@end
