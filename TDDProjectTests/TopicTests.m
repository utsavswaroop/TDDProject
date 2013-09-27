//
//  TopicTests.m
//  TDDProject
//
//  Created by Utsav on 27/09/2013.
//  Copyright (c) 2013 Utsav. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "Topic.h"

@interface TopicTests : XCTestCase

@end

@implementation TopicTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testThatTopicExistes
{
    Topic *newTopic = [[Topic alloc] init];
    XCTAssertNotNil(newTopic, @"should be able to create a Topic instance");
}

- (void)testThatTopicCanBeNamed
{
    Topic *namedTopic = [[Topic alloc] initWithName:@"iPhone"];
    XCTAssertEqualObjects(namedTopic.name, @"iPhone", @"the Topic should have the name I gave it");
}

@end
