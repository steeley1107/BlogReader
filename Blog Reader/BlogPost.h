//
//  BlogPost.h
//  Blog Reader
//
//  Created by Steele on 2015-09-18.
//  Copyright (c) 2015 Steele. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogPost : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSString *author;
@property (strong, nonatomic) NSString *thumbnail;
@property (strong, nonatomic) NSString *date;
@property (strong, nonatomic) NSURL *url;



//Designated Initializer
-(id) initWithTitle:(NSString *)title;
+(id) blogPostWithTitle:(NSString *) title;
- (NSURL *) thumbnailURL;
- (NSString *) formattedDate;

@end
