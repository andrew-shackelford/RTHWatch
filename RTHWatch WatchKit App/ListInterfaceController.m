//
//  ListInterfaceController.m
//  RTHWatch
//
//  Created by Andrew Shackelford on 5/27/15.
//  Copyright (c) 2015 Golden Dog Productions. All rights reserved.
//

#import "ListInterfaceController.h"

@interface ListInterfaceController ()

@end

@implementation ListInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (id)contextForSegueWithIdentifier:(NSString *)segueIdentifier {
    NSString *returnString;
    if ([segueIdentifier isEqualToString:@"0"]) {
        returnString = @"0";
    } else if ([segueIdentifier isEqualToString:@"1"]) {
        returnString = @"1";
    } else if ([segueIdentifier isEqualToString:@"2"]) {
        returnString = @"2";
    } else if ([segueIdentifier isEqualToString:@"3"]) {
        returnString = @"3";
    } else if ([segueIdentifier isEqualToString:@"4"]) {
        returnString = @"4";
    } else if ([segueIdentifier isEqualToString:@"5"]) {
        returnString = @"5";
    } else if ([segueIdentifier isEqualToString:@"6"]) {
        returnString = @"6";
    } else if ([segueIdentifier isEqualToString:@"7"]) {
        returnString = @"7";
    } else if ([segueIdentifier isEqualToString:@"8"]) {
        returnString = @"8";
    } else if ([segueIdentifier isEqualToString:@"9"]) {
        returnString = @"9";
    } else if ([segueIdentifier isEqualToString:@"10"]) {
        returnString = @"10";
    } else if ([segueIdentifier isEqualToString:@"11"]) {
        returnString = @"11";
    } else if ([segueIdentifier isEqualToString:@"12"]) {
        returnString = @"12";
    } else if ([segueIdentifier isEqualToString:@"13"]) {
        returnString = @"13";
    } else if ([segueIdentifier isEqualToString:@"14"]) {
        returnString = @"14";
    } else if ([segueIdentifier isEqualToString:@"15"]) {
        returnString = @"15";
    } else if ([segueIdentifier isEqualToString:@"16"]) {
        returnString = @"16";
    } else if ([segueIdentifier isEqualToString:@"17"]) {
        returnString = @"17";
    } else if ([segueIdentifier isEqualToString:@"18"]) {
        returnString = @"18";
    } else if ([segueIdentifier isEqualToString:@"19"]) {
        returnString = @"19";
    } else if ([segueIdentifier isEqualToString:@"20"]) {
        returnString = @"20";
    } else if ([segueIdentifier isEqualToString:@"21"]) {
        returnString = @"21";
    } else if ([segueIdentifier isEqualToString:@"22"]) {
        returnString = @"22";
    } else if ([segueIdentifier isEqualToString:@"23"]) {
        returnString = @"23";
    } else if ([segueIdentifier isEqualToString:@"24"]) {
        returnString = @"24";
    } else if ([segueIdentifier isEqualToString:@"25"]) {
        returnString = @"25";
    } else if ([segueIdentifier isEqualToString:@"26"]) {
        returnString = @"26";
    } else if ([segueIdentifier isEqualToString:@"27"]) {
        returnString = @"27";
    }
        
    return returnString;
}

@end



