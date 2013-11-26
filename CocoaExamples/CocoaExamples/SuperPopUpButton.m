//
//  SuperPopUpButton.m
//  CocoaExamples
//
//  Created by Ajo on 11/26/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "SuperPopUpButton.h"

@implementation SuperPopUpButton

- (IBAction)addPopUp:(id)sender
{
    [popUp addItemWithTitle:[textFieldPopUp stringValue]];
    
}

- (IBAction)updatePopUp:(id)sender
{
    [labelPopUp setStringValue:[popUp titleOfSelectedItem]];
    
    
}
@end
