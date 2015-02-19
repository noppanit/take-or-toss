//
//  ViewController.h
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/17/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@property (strong, nonatomic) IBOutlet UIView *imageView;
- (IBAction)takePhoto:(UIButton *)sender;


@end

