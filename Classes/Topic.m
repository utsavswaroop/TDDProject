//
//  Topic.m
//  TDDProject
//
//  Created by Utsav on 27/09/2013.
//  Copyright (c) 2013 Utsav. All rights reserved.
//

#import "Topic.h"

@implementation Topic

- (id)initWithName:(NSString *)newName
{
    if (self = [super init]) {
        _name = [newName copy];
    }
    return self;
}

@end
