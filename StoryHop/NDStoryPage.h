//
//  NDStoryPage.h
//  StoryHop
//
//  Created by Nikki Durkin on 9/19/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NDStory.h"

//PAGE
#define STORY @"Story"
#define AUTHOR @"Author"
#define IMAGE @"Page Image"
#define TEXT @"Story Text"

@interface NDStoryPage : NSObject

@property (strong, nonatomic) NDStory *story;
@property (strong, nonatomic) NDuser *author;
@property (strong, nonatomic) UIImage *image;
@property (strong, nonatomic) NSString *text;

@end
