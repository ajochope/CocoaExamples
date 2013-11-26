//
//  Slider.h
//  CocoaExamples
//
//  Created by Ajo on 11/26/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Slider : NSObject

{
@private
    IBOutlet NSTextField *labelSlider;
    IBOutlet NSSlider *slider;
}


- (IBAction)sliderChange:(id)sender;



@end
