//
//  NDStory.h
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NDuser.h"

@interface NDStory : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSArray *pages;
@property (strong, nonatomic) NSArray *storyTellers;
@property (strong, nonatomic) UIImage *coverImage;
@property (strong, nonatomic) NDuser *leader;
@property (strong, nonatomic) NDuser *lastUserToContribute;

@end
