//
//  ViewController.h
//  Stack ObjC
//
//  Created by Nathaniel Whittington on 3/12/22.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController
 @property (nonatomic,strong) NSMutableArray* mArray;
-(void)push: (NSNumber *)number;
- (NSNumber*)pop;
- (NSArray*)getStack;



@end

