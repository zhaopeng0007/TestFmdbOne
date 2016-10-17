//
//  TestThreadFmdbTests.m
//  TestThreadFmdbTests
//
//  Created by zhaopeng on 16/7/5.
//  Copyright © 2016年 zhaopeng. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestThreadFmdbTests : XCTestCase

@end

@implementation TestThreadFmdbTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
    
//    NSDictionary *bufferDic = @{@"key":@"adsff"};
//    
//    NSString *thisKey=[bufferDic objectForKey:@"dfasfassd"];
//    
//    [bufferDic setValue:@"DFASFSDF" forKey:thisKey];
//    
//    NSLog(@"this isdfa%@",thisKey);
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
