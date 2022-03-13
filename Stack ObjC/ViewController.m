//
//  ViewController.m
//  Stack ObjC
//
//  Created by Nathaniel Whittington on 3/12/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



NSMutableArray* mArray;
    int count;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    mArray = [[NSMutableArray alloc ]init];
    
    
   
    }



-(void)insertNumber: (id)number{

    [mArray addObject:number];
    NSLog(@"This arry contains the number %d",number);
    }

- (id)pop{
    
    id value = [mArray lastObject];
     [mArray  removeLastObject];
    return value;
    
  
}



@end
