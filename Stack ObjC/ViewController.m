//
//  ViewController.m
//  Stack ObjC
//
//  Created by Nathaniel Whittington on 3/12/22.
//

#import "ViewController.h"

@interface ViewController()

@end

@implementation ViewController
@synthesize mArray;



    int count;

-(instancetype)init{
    
    self = [super init];
    if (self){
        mArray = [[NSMutableArray alloc] init ];
    }
    return self;
    
}



-(void)push: (NSNumber *)number{
   [self.mArray addObject:number];
    
}


- (NSNumber*)pop{
    if (self.mArray.count > 0){
        long index = (mArray.count - 1);
        NSNumber *value = mArray[index];
        [self.mArray removeLastObject];
        return value;
    }else{
        return nil;
    }
    
}


- (NSArray*)getStack{
    return self.mArray;
}







@end
