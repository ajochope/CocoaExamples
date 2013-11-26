//
//  OurView.m
//  CocoaExamples
//
//  Created by Ajo on 11/26/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "OurView.h"

@implementation OurView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
        NSRect rect = NSMakeRect(10, 10, 500, 239);
        imageView = [[NSImageView alloc]initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"turtle.jpg"]];
        [self addSubview:imageView];
        
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
}

@end
