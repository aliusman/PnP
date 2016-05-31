/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphServiceRecurrenceRangeType.h"

@implementation MSGraphServiceRecurrenceRangeTypeSerializer

+(MSGraphServiceRecurrenceRangeType) fromString:(NSString *) string {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         [NSNumber numberWithInt:MSGraphServiceRecurrenceRangeTypeEndDate], @"endDate", [NSNumber numberWithInt:MSGraphServiceRecurrenceRangeTypeNoEnd], @"noEnd", [NSNumber numberWithInt:MSGraphServiceRecurrenceRangeTypeNumbered], @"numbered",
            nil        
        ];
    }
    
    return [stringMappings[string] intValue];

}

+(NSString *) toString: (MSGraphServiceRecurrenceRangeType) value {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         @"endDate", [NSNumber numberWithInt:MSGraphServiceRecurrenceRangeTypeEndDate], @"noEnd", [NSNumber numberWithInt:MSGraphServiceRecurrenceRangeTypeNoEnd], @"numbered", [NSNumber numberWithInt:MSGraphServiceRecurrenceRangeTypeNumbered],
            nil        
        ];
    }
    
    return stringMappings[[NSNumber numberWithInt:value]];
}

@end
