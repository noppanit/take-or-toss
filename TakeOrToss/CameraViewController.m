//
//  ViewController.m
//  TakeOrToss
//
//  Created by Noppanit Charassinvichai on 2/17/15.
//  Copyright (c) 2015 Noppanit Charassinvichai. All rights reserved.
//

#import "CameraViewController.h"

@interface CameraViewController ()

@end

@implementation CameraViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        
        UIAlertView *myAlertView = [[UIAlertView alloc] initWithTitle:@"Error"
                                                              message:@"Device has no camera"
                                                             delegate:nil
                                                    cancelButtonTitle:@"OK"
                                                    otherButtonTitles: nil];
        
        [myAlertView show];
        
    } else {
        
        UIImagePickerController *picker = [[UIImagePickerController alloc] init];
        picker.delegate = self;
        picker.allowsEditing = YES;
        picker.sourceType = UIImagePickerControllerSourceTypeCamera;
        
        [self presentViewController:picker animated:YES completion:NULL];
    }


    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    NSLog(@"Image is chosen");
    
//    UIImage *chosenImage = info[UIImagePickerControllerEditedImage];
//    self.imageView. = chosenImage;
    
    [picker dismissViewControllerAnimated:YES completion:NULL];
    [self performSegueWithIdentifier:@"segueToFriends" sender:self];
    
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    NSLog(@"Cancelled");
    
    [picker dismissViewControllerAnimated:YES completion:NULL];
    [self performSegueWithIdentifier:@"segueToFriends" sender:self];
}
@end
