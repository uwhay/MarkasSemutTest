//
//  ViewController.h
//  MarkasSemut
//
//  Created by markassemut on 6/1/15.
//  Copyright (c) 2015 markassemut. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
    IBOutlet UIWebView*nWebView;
    IBOutlet UIButton*backButton;
    IBOutlet UIButton*menuButton;
    IBOutlet UITextView*inTextView;
    
}

-(IBAction)hitBackButton:(id)sender;
-(IBAction)hitMenuButton:(id)sender;


@end

