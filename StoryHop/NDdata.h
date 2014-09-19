//
//  NDdata.h
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NDdata : NSObject

//STORY
#define TITLE @"Title"
#define PAGES @"Pages In Story"
#define LEADER @"Story Leader"
#define STORYTELLERS @"Storytellers"
#define COVER_IMAGE @"Cover Image"
#define LAST_TO_CONTRIBUTE @"Last User To Contribute"

//USER
#define USERNAME @"Username"
#define FIRST_NAME @"First Name"
#define LAST_NAME @"Last Name"
#define PROFILE_PIC @"Profile Pic"

@property (strong, nonatomic) NSArray *userData;

+(NSArray *)allUserData;

@end
