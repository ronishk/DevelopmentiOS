//
//  Animal+Exam.m
//  Objctut2
//
//  Created by Ronish Khadgi on 5/26/21.
//

#import "Animal+Exam.h"

@implementation Animal (Exam)
- (BOOL)checkedByVet{
    return 1;;
}
- (void) getShots{
    NSLog(@"%@ got its shots", self.name);
}
@end
