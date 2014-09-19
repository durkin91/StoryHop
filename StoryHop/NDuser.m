//
//  NDuser.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDuser.h"

@implementation NDuser

+ (NDuser *)initUserWithData:(NSDictionary *)userData
{
    NDuser *user = [[NDuser alloc] init];
    user.username = [userData objectForKey:USERNAME];
    user.firstName = [userData objectForKey:FIRST_NAME];
    user.lastName = [userData objectForKey:LAST_NAME];
    user.profilePicture = [userData objectForKey:PROFILE_PIC];
    
    return user;
}

@end
