//
//  MyCustomSegue.m
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/20/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import "MyCustomSegue.h"

@implementation MyCustomSegue

-(void)perform {
    NSLog(@"Custom Segue");
//    UIViewController *sourceViewController = (UIViewController*)[self sourceViewController];
//    UIViewController *destinationController = (UIViewController*)[self destinationViewController];
//    
//    CATransition* transition = [CATransition animation];
//    transition.duration = .25;
//    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//    transition.type = kCATransitionPush; //kCATransitionMoveIn; //, kCATransitionPush, kCATransitionReveal, kCATransitionFade
//    transition.subtype = kCATransitionFromLeft; //kCATransitionFromLeft, kCATransitionFromRight, kCATransitionFromTop, kCATransitionFromBottom
//    
//    
//    [sourceViewController.navigationController.view.layer addAnimation:transition
//                                                                forKey:kCATransition];
//    
//    [sourceViewController.navigationController pushViewController:destinationController animated:NO];
    
//    UIViewController *sourceViewController = (UIViewController*)[self sourceViewController];
//    UIViewController *destinationController = (UIViewController*)[self destinationViewController];
//    [src addChildViewController:dst];
//    [src.view addSubview:dst.view];
    
    UIViewController* src = (UIViewController*) self.sourceViewController;
    TakeOrTossViewController* dst = (TakeOrTossViewController*) self.destinationViewController;
    [src addChildViewController:dst];
    [src.view addSubview:dst.view];


}
@end
