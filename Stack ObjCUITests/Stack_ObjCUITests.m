//
//  Stack_ObjCUITests.m
//  Stack ObjCUITests
//
//  Created by Nathaniel Whittington on 3/12/22.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface Stack_ObjCUITests : XCTestCase

@end

@implementation Stack_ObjCUITests

ViewController * vc = NULL;

- (void)setUp {
    vc = [[ViewController alloc] init];
    self.continueAfterFailure = NO;

    
}

- (void)tearDown {
    vc = NULL;
}

- (void)addElement{
//    int value = [vc insertNumber:3];
    
        
}



@end
