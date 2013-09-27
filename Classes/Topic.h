//
//  Topic.h
//  TDDProject
//
//  Created by Utsav on 27/09/2013.
//  Copyright (c) 2013 Utsav. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Topic : NSObject

@property (nonatomic, strong) NSString *name;

- (id)initWithName:(NSString *)newName;

@end
