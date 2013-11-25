//
//  AppController.m
//  CocoaExamples
//
//  Created by Ajo on 11/25/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController


- (void) awakeFromNib
{
    /*
    [label setFont:[NSFont fontWithName:@"Herculanum" size:15]];
    [label setTextColor:[NSColor redColor]];
    [label setBackgroundColor:[NSColor blueColor]];
    [label setDrawsBackground:YES];
    [label setSelectable:YES];
    */
    [dateField setDateValue:[NSDate date]];
    
    
    
}

- (IBAction)showMe:(id)sender
{
    NSString *str = [NSString stringWithFormat:@"%@ was here at %@",
                    [nameField stringValue],
                    [dateField dateValue]];
    [labelName setStringValue:str];
    
}

- (IBAction)sayHello:(id)sender
{
    [label setStringValue:@"Hello world from Cocoa !!"];
    
}

@end
