//
//  ViewController.m
//  MarkasSemut
//
//  Created by markassemut on 6/1/15.
//  Copyright (c) 2015 markassemut. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *urlString = @"http://www.modif.markassemut.com";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [nWebView loadRequest:urlRequest];
//    [self.view bringSubviewToFront:nWebView];
    [self.view bringSubviewToFront:backButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)hitBackButton:(id)sender
{
    [nWebView goBack];
}

-(IBAction)hitMenuButton:(id)sender
{
    [nWebView goBack];
}


/*
 - (void)attachmentActionSheet:(UITextView *)textView range:(NSRange)range {
 UIActionSheet *attachmentMenuSheet;
 //    CGRect *attachmentRect;
 //    UITextRange *frameOfTextRange;
 // get the rect for the selected attachment (if its a big image with top not visible the action sheet
 // will be positioned above the top limit of the UITextView
 // Need to add code to adjust for this.
 //    CGRect attachmentRect = [frameOfTextRange:range inTextView:textView];
 //    UITextRange *textRange = [textView textRangeFromPosition:start toPosition:end];
 
 UITextPosition *beginning = textView.beginningOfDocument;
 UITextPosition *start = [textView positionFromPosition:beginning offset:range.location];
 UITextPosition *end = [textView positionFromPosition:start offset:range.length];
 UITextRange *textRange = [textView textRangeFromPosition:start toPosition:end];
 CGRect attachmentRect = [textView firstRectForRange:textRange];
 
 //    CGRect attachmentRect = [self frameOfTextRange:range inTextView:textView];
 
 attachmentMenuSheet = [[UIActionSheet alloc] initWithTitle:nil
 delegate:self
 cancelButtonTitle:@"Cancel"
 destructiveButtonTitle:nil
 otherButtonTitles:@"BERITA", @"IKLAN", @"TALENT", @"IPTEK", @"WISATA", nil];
 
 // Show the sheet
 //    [attachmentMenuSheet showFromRect:attachmentRect inView:textView animated:YES];
 [attachmentMenuSheet showFromRect:attachmentRect inView:textView animated:YES];
 }
 
 - (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex {
 UIActionSheet *attachmentMenuSheet;
 NSString *urlString;
 NSURL *url;
 NSURLRequest *urlRequest;
 
 if (actionSheet == attachmentMenuSheet) {
 //FLOG(@"Button %d", buttonIndex);
 switch (buttonIndex) {
 
 case 0:
 //FLOG(@" BERITA");
 urlString = @"http://www.modif.markassemut.com";
 url = [NSURL URLWithString:urlString];
 urlRequest = [NSURLRequest requestWithURL:url];
 [nWebView loadRequest:urlRequest];
 break;
 
 case 1:
 //FLOG(@" IKLAN");
 urlString = @"http://www.iklan.markassemut.com";
 url = [NSURL URLWithString:urlString];
 urlRequest = [NSURLRequest requestWithURL:url];
 [nWebView loadRequest:urlRequest];
 break;
 
 case 2:
 //FLOG(@" TALENT");
 urlString = @"http://www.markassemut.com";
 url = [NSURL URLWithString:urlString];
 urlRequest = [NSURLRequest requestWithURL:url];
 [nWebView loadRequest:urlRequest];
 break;
 
 case 3:
 //FLOG(@" TALENT");
 urlString = @"http://www.iptek.markassemut.com";
 url = [NSURL URLWithString:urlString];
 urlRequest = [NSURLRequest requestWithURL:url];
 [nWebView loadRequest:urlRequest];
 break;
 
 case 4:
 //FLOG(@" TALENT");
 urlString = @"http://www.wisata.markassemut.com";
 url = [NSURL URLWithString:urlString];
 urlRequest = [NSURLRequest requestWithURL:url];
 [nWebView loadRequest:urlRequest];
 break;
 
 default:
 break;
 }
 }
 }
 */

@end
