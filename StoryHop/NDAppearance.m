//
//  NDAppearance.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/19/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDAppearance.h"
#import "NDStyleKit.h"

@implementation NDAppearance

+(UIButton *)makeGreenButtonWithFrame:(CGRect)frame withText:(NSString *)text
{
    UIButton *button = [[UIButton alloc] initWithFrame:frame];
    button.backgroundColor = [NDStyleKit green];
    button.titleLabel.text = text;
    button.titleLabel.textColor = [UIColor whiteColor];
    button.titleLabel.font = [UIFont fontWithName:@"AvenirNext-DemiBold" size:15];
    button.layer.cornerRadius = 3.0;
    
    return button;
    
}

@end
