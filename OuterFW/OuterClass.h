//
//  OuterClass.h
//  OuterFW
//
//  Created by Karl Stenerud on 10/18/11.
//  Copyright (c) 2011 Stenerud. All rights reserved.
//

#import <InnerFW/InnerClass.h>

@interface OuterClass : NSObject
{
    InnerClass* inner;
}
@property(readonly) InnerClass* inner;

@end
