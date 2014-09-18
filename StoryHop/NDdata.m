//
//  NDdata.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDdata.h"



@implementation NDdata

+ (NSArray *)allUsers
{
    NSDictionary *nikki = @{FIRST_NAME : @"Nikki",
                            LAST_NAME : @"Durkin",
                            PROFILE_PIC : @"nikkiDurkin.jpg"};
    
    NSDictionary *zac = @{
                          FIRST_NAME : @"Zac",
                          LAST_NAME : @"Borrowdale",
                          PROFILE_PIC : @"zacBorrowdale.png"};
    NSDictionary *pandora = @{
                              FIRST_NAME : @"Pandora",
                              LAST_NAME : @"Shelley",
                              PROFILE_PIC : @"pandoraShelley.pngs"};
    NSDictionary *bryce = @{
                            FIRST_NAME : @"Bryce",
                            LAST_NAME : @"York",
                            PROFILE_PIC : @"bryceYork.jpg"};
    NSDictionary *alex = @{
                           FIRST_NAME : @"Alex",
                           LAST_NAME : @"Durkin",
                           PROFILE_PIC : @"alexDurkin.jpg"};
    NSDictionary *jane = @{
                           FIRST_NAME : @"Jane",
                           LAST_NAME : @"Lu",
                           PROFILE_PIC : @"JaneLu.jpg"};
    
    NSArray *allUsers = [[NSArray alloc] initWithObjects:nikki, zac, pandora, bryce, alex, jane, nil];
    return allUsers;

}

@end
