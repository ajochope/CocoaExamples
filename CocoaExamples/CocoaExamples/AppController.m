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
    [label setFont:[NSFont fontWithName:@"Herculanum" size:15]];
    [label setTextColor:[NSColor redColor]];
    [label setBackgroundColor:[NSColor blueColor]];
    [label setDrawsBackground:YES];
    [label setSelectable:YES];
    
}

- (IBAction)sayHello:(id)sender
{
    [label setStringValue:@"Hello world from Cocoa !!"];
    
}

@end
