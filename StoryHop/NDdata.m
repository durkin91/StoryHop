//
//  NDdata.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDdata.h"
#import "NDStory.h"



@implementation NDdata

//-(NDuser *)loggedInUsersData:(NDdata *)dataInstance


+(NSArray *)allUserData
{
    NSDictionary *nikki = @{USERNAME : @"euka",
                            FIRST_NAME : @"Nikki",
                            LAST_NAME : @"Durkin",
                            PROFILE_PIC : [UIImage imageNamed:@"nikkiDurkin.jpg"]};
    
    NSDictionary *zac = @{USERNAME : @"chadleyz",
                          FIRST_NAME : @"Zac",
                          LAST_NAME : @"Borrowdale",
                          PROFILE_PIC : [UIImage imageNamed:@"zacBorrowdale.png"]};
    
    NSDictionary *pandora = @{USERNAME : @"doratheexplorer",
                              FIRST_NAME : @"Pandora",
                              LAST_NAME : @"Shelley",
                              PROFILE_PIC : [UIImage imageNamed:@"pandoraShelley.pngs"]};
   
    NSDictionary *bryce = @{USERNAME : @"mryork",
                            FIRST_NAME : @"Bryce",
                            LAST_NAME : @"York",
                            PROFILE_PIC : [UIImage imageNamed:@"bryceYork.jpg"]};
    
    NSDictionary *alex = @{USERNAME : @"greengurkin",
                           FIRST_NAME : @"Alex",
                           LAST_NAME : @"Durkin",
                           PROFILE_PIC : [UIImage imageNamed:@"alexDurkin.jpg"]};
    
    NSDictionary *jane = @{USERNAME : @"drunkenceo",
                           FIRST_NAME : @"Jane",
                           LAST_NAME : @"Lu",
                           PROFILE_PIC : [UIImage imageNamed:@"JaneLu.jpg"]};
    
    NSArray *allUserData = [[NSArray alloc] initWithObjects:nikki, zac, pandora, bryce, alex, jane, nil];
    return allUserData;

}

//+(NSArray *)allStoryData
//{
//    NSDictionary *story1 = @{TITLE : @"Adventures In The Showpo Office",
//                             PAGES : nil, //FILL IN LATER
//                             LEADER : [sel
//                                 
//                                 }


@end
