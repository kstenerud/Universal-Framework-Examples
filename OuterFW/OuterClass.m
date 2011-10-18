//
//  OuterClass.m
//  OuterFW
//
//  Created by Karl Stenerud on 10/18/11.
//  Copyright (c) 2011 Stenerud. All rights reserved.
//

#import "OuterClass.h"

@implementation OuterClass

@synthesize inner;

- (id) init
{
    if((self = [super init]))
    {
        inner = [InnerClass new];
    }
    return self;
}

- (void) dealloc
{
    [inner release];
    [super dealloc];
}

@end
