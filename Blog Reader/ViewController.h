//
//  ViewController.h
//  Blog Reader
//
//  Created by Steele on 2015-09-16.
//  Copyright (c) 2015 Steele. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) NSURL *blogPostURL;

@end

