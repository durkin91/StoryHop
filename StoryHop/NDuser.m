//
//  NDuser.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDuser.h"

@implementation NDuser

+ (NDuser *)initUserWithFirstName:(NSString *)firstName withLastName:(NSString *)lastName withProfilePic:(UIImage *)profilePic withStars:(int)stars onLevel:(int)level
{
    NDuser *user = [[NDuser alloc] init];
    user.firstName = firstName;
    user.lastName = lastName;
    user.profilePicture = profilePic;
    user.stars = stars;
    user.level = level;
    
    return user;
}

@end
