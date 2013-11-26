//
//  SuperPopUpButton.h
//  CocoaExamples
//
//  Created by Ajo on 11/26/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SuperPopUpButton : NSObject



{
@private

    
    IBOutlet NSPopUpButton *popUp;
    IBOutlet NSTextField *textFieldPopUp;
    IBOutlet NSTextField *labelPopUp;
    
}

- (IBAction)addPopUp:(id)sender;

- (IBAction)updatePopUp:(id)sender;



@end
