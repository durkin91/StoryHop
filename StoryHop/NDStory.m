//
//  NDStory.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDStory.h"

@implementation NDStory

+(NDStory *)initStoryWithData:(NSDictionary *)storyData
{
    NDStory *story = [[NDStory alloc] init];
    story.title = [storyData objectForKey:<#(id)#>]
}

@end
