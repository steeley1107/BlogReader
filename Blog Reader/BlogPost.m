//
//  BlogPost.m
//  Blog Reader
//
//  Created by Steele on 2015-09-18.
//  Copyright (c) 2015 Steele. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost


-(id) initWithTitle:(NSString *)title{
    self = [super init];
    if (self) {
        self.title = title;
        self.thumbnail = nil;
        self.author = nil;
    }
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}

- (NSURL *) thumbnailURL{
    return [NSURL URLWithString:self.thumbnail];
}

- (NSString *) formattedDate{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *tempDate = [dateFormatter dateFromString:self.date];
    
    [dateFormatter setDateFormat:@"EE MMM, dd"];
    return [dateFormatter stringFromDate:tempDate];
}

@end
