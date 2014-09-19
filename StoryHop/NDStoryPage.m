//
//  NDStoryPage.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/19/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDStoryPage.h"

@implementation NDStoryPage

+(NDStoryPage *)initPageWithData:(NSDictionary *)pageData
{
    NDStoryPage *page = [[NDStoryPage alloc] init];
    page.story = [pageData objectForKey:STORY];
    page.author = [pageData objectForKey:AUTHOR];
    page.image = [pageData objectForKey:IMAGE];
    page.text = [pageData objectForKey:TEXT];
    
    return page;
}

@end
