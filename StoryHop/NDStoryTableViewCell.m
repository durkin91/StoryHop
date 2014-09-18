//
//  NDStoryTableViewCell.m
//  StoryHop
//
//  Created by Nikki Durkin on 9/18/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDStoryTableViewCell.h"
#import "NDStyleKit.h"
#import "NDAppearance.h"

@implementation NDStoryTableViewCell

const CGFloat kCellHeight = 218.0f;
const CGFloat kTitleXPadding = 13.0f;
const CGFloat kTitleYPadding = 10.0f;
const CGFloat kTitleLabelWidth = 168.0f;
const CGFloat kTitleLabelHeight = 40.0f;
const CGFloat kButtonInCellYPadding = 15.0f;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        
        self.backgroundColor = [UIColor whiteColor];
        
        
        //Story Title View
        self.titleView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, 60)];
        self.titleView.backgroundColor = [NDStyleKit lightGrey];
        
        self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(kTitleXPadding, kTitleYPadding, kTitleLabelWidth, kTitleLabelHeight)];
        self.titleLabel.font = [UIFont fontWithName:@"AvenirNext-DemiBold" size:14];
        self.titleLabel.textColor = [NDStyleKit darkGrey];
        self.titleLabel.textAlignment = NSTextAlignmentLeft;
        
        self.yourTurnButton = [NDAppearance makeGreenButtonWithFrame:CGRectMake(kTitleXPadding, kButtonInCellYPadding, 30, 110) withText:@"YOUR TURN"];
        
        [self addSubview:self.titleView];
        [self addSubview:self.titleLabel];
        [self addSubview:self.yourTurnButton];
        
        
        
        
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
