//
//  Slider.m
//  CocoaExamples
//
//  Created by Ajo on 11/26/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "Slider.h"

@implementation Slider

- (void)awakeFromNib
{

    [slider setIntValue:25];
    [labelSlider setIntValue:[slider intValue]];
    
    
}

- (IBAction)sliderChange:(id)sender
{
    [labelSlider setIntValue:[slider intValue]];
    
    [labelSlider setFont:[NSFont  fontWithName:@"Arial" size:[slider intValue]]];
}


@end
