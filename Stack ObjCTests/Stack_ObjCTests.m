//
//  Stack_ObjCTests.m
//  Stack ObjCTests
//
//  Created by Nathaniel Whittington on 3/12/22.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface Stack_ObjCTests : XCTestCase

@end

@implementation Stack_ObjCTests

ViewController * vc = NULL;
int salary = 5;
bool value = false;


- (void)setUp {
    vc = [[ViewController alloc] init];
   

    
}

- (void)tearDown {
    vc = NULL;
}

- (void)testIfArayHasObject{
   
    
    [vc push:@1];
    XCTAssertEqual([[vc mArray] count], 1);
   
    
       
    
    
    
    
  //Access Array
    
        
}

-(void)testIfArrayHasNoObject{
    
    [vc push:@1];
    [vc push:@2];
    XCTAssertEqual([vc pop], @2);
    
}




@end
