//
//  AWSVariables.m
//  RTHWatch
//
//  Created by Andrew Shackelford on 5/27/15.
//  Copyright (c) 2015 Golden Dog Productions. All rights reserved.
//

#import "AWSVariables.h"

@implementation AWSVariables

@synthesize itinerary;

-(id) init {
    self = [super init];
    if (self) {
        NSString *destPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
        destPath = [destPath stringByAppendingPathComponent:@"NewItinerary.plist"];
        
        // If the file doesn't exist in the Documents Folder, copy it.
        NSFileManager *fileManager = [NSFileManager defaultManager];
        
        if (![fileManager fileExistsAtPath:destPath]) {
            NSString *sourcePath = [[NSBundle mainBundle] pathForResource:@"NewItinerary" ofType:@"plist"];
            [fileManager copyItemAtPath:sourcePath toPath:destPath error:nil];
        }
        
        // Load the Property List.
        itinerary = [[NSArray alloc] initWithContentsOfFile:destPath];
        
    }
    
    return self;
}

-(void)writeItinerary:(NSString *)segueIdentifier :(NSString *)text {
    
    NSString *destPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
    destPath = [destPath stringByAppendingPathComponent:@"NewItinerary.plist"];
    
    // If the file doesn't exist in the Documents Folder, copy it.
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    if (![fileManager fileExistsAtPath:destPath]) {
        NSString *sourcePath = [[NSBundle mainBundle] pathForResource:@"NewItinerary" ofType:@"plist"];
        [fileManager copyItemAtPath:sourcePath toPath:destPath error:nil];
    }
    
    // Load the Property List.
    NSMutableArray *array = [[NSMutableArray alloc] initWithContentsOfFile:destPath];
    
    [array replaceObjectAtIndex:[segueIdentifier intValue] withObject:text];
     
    [array writeToFile:destPath atomically:YES];
    
}

@end
