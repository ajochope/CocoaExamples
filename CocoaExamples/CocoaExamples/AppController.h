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
    IBOutlet NSTextField *labelName;
    IBOutlet NSTextField *nameField;
    IBOutlet NSDatePicker *dateField;

    
    IBOutlet NSTextField *label;
    
    

}
- (IBAction)showMe:(id)sender;

- (IBAction)sayHello:(id)sender;



@end