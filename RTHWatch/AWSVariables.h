//
//  AWSVariables.h
//  RTHWatch
//
//  Created by Andrew Shackelford on 5/27/15.
//  Copyright (c) 2015 Golden Dog Productions. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AWSVariables : NSObject

@property (nonatomic, strong) NSArray *itinerary;

-(void)writeItinerary:(NSString*)segueIdentifier:(NSString*)text;

@end
