//
//  PFNotifications.m
//  BACHome
//
//  Created by Chase Gorectke on 1/18/14.
//  Copyright (c) 2014 Revision Works, LLC. All rights reserved.
//

#import <Parse/PFObject+Subclass.h>
#import "PFNotifications.h"

@implementation PFNotifications

+(NSString *)parseClassName {
  	return @"Notifications";
}

-(id)initWithDefaults {
    self = [super init];
    if (self) {
        // Set defaults here
    }
    return self;
}

-(void)setUsername:(NSString *)username {
    [self setObject:username forKey:@"username"];
}

-(NSString *)username {
    return [self objectForKey:@"username"];
}

-(void)setMessage:(NSString *)message {
    [self setObject:message forKey:@"message"];
}

-(NSString *)message {
    return [self objectForKey:@"message"];
}

@end
