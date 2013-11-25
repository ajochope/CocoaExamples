//
//  AppController.h
//  CocoaExamples
//
//  Created by Ajo on 11/25/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
// Checking some thing 

#import <Foundation/Foundation.h>

@interface AppController : NSObject{
@private
    IBOutlet NSTextField *label;
    
    
}

- (IBAction)sayHello:(id)sender;

@end