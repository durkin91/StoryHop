//
//  NDuser.h
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NDuser : NSObject

@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;
@property (strong, nonatomic) UIImage *profilePicture;
@property (nonatomic) int stars;
@property (nonatomic) int level;

+ (NDuser *)initUserWithFirstName:(NSString *)firstName withLastName:(NSString *)lastName withProfilePic:(UIImage *)profilePic withStars:(int)stars onLevel:(int)level;

@end
