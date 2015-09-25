//
//  ViewController.m
//  Blog Reader
//
//  Created by Steele on 2015-09-16.
//  Copyright (c) 2015 Steele. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlRequest];    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
