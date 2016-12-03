//
//  DetailViewController.m
//  RTHWatch
//
//  Created by Andrew Shackelford on 5/27/15.
//  Copyright (c) 2015 Golden Dog Productions. All rights reserved.
//

#import "DetailViewController.h"
#import "AWSVariables.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

NSString *segueIdentifier;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    AWSVariables *bloo = [[AWSVariables alloc] init];
    NSArray *itinerary = [bloo itinerary];
    
    NSString *returnString;
    segueIdentifier = self.index;
    
    
    
    if ([segueIdentifier isEqualToString:@"0"]) {
        returnString = @"May 31";
        [_mainLabel setText:[itinerary objectAtIndex:0]];
    } else if ([segueIdentifier isEqualToString:@"1"]) {
        returnString = @"June 1";
        [_mainLabel setText:[itinerary objectAtIndex:1]];
    } else if ([segueIdentifier isEqualToString:@"2"]) {
        returnString = @"June 2";
        [_mainLabel setText:[itinerary objectAtIndex:2]];
    } else if ([segueIdentifier isEqualToString:@"3"]) {
        returnString = @"June 3";
        [_mainLabel setText:[itinerary objectAtIndex:3]];
    } else if ([segueIdentifier isEqualToString:@"4"]) {
        returnString = @"June 4";
        [_mainLabel setText:[itinerary objectAtIndex:4]];
    } else if ([segueIdentifier isEqualToString:@"5"]) {
        returnString = @"June 5";
        [_mainLabel setText:[itinerary objectAtIndex:5]];
    } else if ([segueIdentifier isEqualToString:@"6"]) {
        returnString = @"June 6";
        [_mainLabel setText:[itinerary objectAtIndex:6]];
    } else if ([segueIdentifier isEqualToString:@"7"]) {
        returnString = @"June 7";
        [_mainLabel setText:[itinerary objectAtIndex:7]];
    } else if ([segueIdentifier isEqualToString:@"8"]) {
        returnString = @"June 8";
        [_mainLabel setText:[itinerary objectAtIndex:8]];
    } else if ([segueIdentifier isEqualToString:@"9"]) {
        returnString = @"June 9";
        [_mainLabel setText:[itinerary objectAtIndex:9]];
    } else if ([segueIdentifier isEqualToString:@"10"]) {
        returnString = @"June 10";
        [_mainLabel setText:[itinerary objectAtIndex:10]];
    } else if ([segueIdentifier isEqualToString:@"11"]) {
        returnString = @"June 11";
        [_mainLabel setText:[itinerary objectAtIndex:11]];
    } else if ([segueIdentifier isEqualToString:@"12"]) {
        returnString = @"June 12";
        [_mainLabel setText:[itinerary objectAtIndex:12]];
    } else if ([segueIdentifier isEqualToString:@"13"]) {
        returnString = @"June 13";
        [_mainLabel setText:[itinerary objectAtIndex:13]];
    } else if ([segueIdentifier isEqualToString:@"14"]) {
        returnString = @"June 14";
        [_mainLabel setText:[itinerary objectAtIndex:14]];
    } else if ([segueIdentifier isEqualToString:@"15"]) {
        returnString = @"June 15";
        [_mainLabel setText:[itinerary objectAtIndex:15]];
    } else if ([segueIdentifier isEqualToString:@"16"]) {
        returnString = @"June 16";
        [_mainLabel setText:[itinerary objectAtIndex:16]];
    } else if ([segueIdentifier isEqualToString:@"17"]) {
        returnString = @"June 17";
        [_mainLabel setText:[itinerary objectAtIndex:17]];
    } else if ([segueIdentifier isEqualToString:@"18"]) {
        returnString = @"June 18";
        [_mainLabel setText:[itinerary objectAtIndex:18]];
    } else if ([segueIdentifier isEqualToString:@"19"]) {
        returnString = @"June 19";
        [_mainLabel setText:[itinerary objectAtIndex:19]];
    } else if ([segueIdentifier isEqualToString:@"20"]) {
        returnString = @"June 20";
        [_mainLabel setText:[itinerary objectAtIndex:20]];
    } else if ([segueIdentifier isEqualToString:@"21"]) {
        returnString = @"June 21";
        [_mainLabel setText:[itinerary objectAtIndex:21]];
    } else if ([segueIdentifier isEqualToString:@"22"]) {
        returnString = @"June 22";
        [_mainLabel setText:[itinerary objectAtIndex:22]];
    } else if ([segueIdentifier isEqualToString:@"23"]) {
        returnString = @"June 23";
        [_mainLabel setText:[itinerary objectAtIndex:23]];
    } else if ([segueIdentifier isEqualToString:@"24"]) {
        returnString = @"June 24";
        [_mainLabel setText:[itinerary objectAtIndex:24]];
    } else if ([segueIdentifier isEqualToString:@"25"]) {
        returnString = @"June 25";
        [_mainLabel setText:[itinerary objectAtIndex:25]];
    } else if ([segueIdentifier isEqualToString:@"26"]) {
        returnString = @"June 26";
        [_mainLabel setText:[itinerary objectAtIndex:26]];
    } else if ([segueIdentifier isEqualToString:@"27"]) {
        returnString = @"June 27";
        [_mainLabel setText:[itinerary objectAtIndex:27]];
    }
    
    [self setTitle:returnString];
    
    [_mainLabel setFont:[UIFont systemFontOfSize:16]];
    
    self.navigationController.navigationBar.translucent = NO;
    
    NSRange range = NSMakeRange(0, 0);
    
    [_mainLabel scrollRangeToVisible:range];
    
    self.navigationItem.rightBarButtonItem = self.editButtonItem;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setEditing:(BOOL)editing animated:(BOOL)animated {
    
    if ([self.editButtonItem.title isEqualToString:@"Edit"]) {
        [_mainLabel setEditable:YES];
        [_mainLabel becomeFirstResponder];
        self.editButtonItem.style = UIBarButtonItemStyleDone;
        self.editButtonItem.title = @"Done";
    } else {
        [_mainLabel setEditable:NO];
        self.editButtonItem.style = UIBarButtonItemStylePlain;
        self.editButtonItem.title = @"Edit";
        AWSVariables *bloo = [[AWSVariables alloc] init];
        [bloo writeItinerary:segueIdentifier :[_mainLabel text]];
    }
    
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
