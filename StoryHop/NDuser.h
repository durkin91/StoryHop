//
//  NDuser.h
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERNAME @"Username"
#define FIRST_NAME @"First Name"
#define LAST_NAME @"Last Name"
#define PROFILE_PIC @"Profile Pic"



@interface NDuser : NSObject

@property (strong, nonatomic) NSString *username;
@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;
@property (strong, nonatomic) UIImage *profilePicture;

+ (NDuser *)initUserWithData:(NSDictionary *)userData;

@end
