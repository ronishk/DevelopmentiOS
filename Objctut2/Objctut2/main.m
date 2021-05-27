//
//  main.m
//  Objctut2
//
//  Created by Ronish Khadgi on 5/26/21.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Koala.h"
#import "Animal+Exam.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Animal *dog = [[Animal alloc] init];
        [dog getInfo];
        
        NSLog(@"The dogs name is %@", [dog name]);
        [dog setName:@"Spot"];
        
        NSLog(@"The dogs name is %@", [dog name]);
        
        Animal *cat = [[Animal alloc] initWithName:@"Whiskers"];
        NSLog(@"The cats name is %@", cat.name);
        NSLog(@"180 lbs = %.2f kg", [dog weightInKg:180]);
        NSLog(@"3 + 5 = %d", [dog getSum:3 nextNumber:5]);
        NSLog(@"%@", [dog talkToMe:@"Derek"]);
        
        
        Koala *herbie = [[Koala alloc] initWithName:@"Herbie"];
        NSLog(@"%@", [herbie talkToMe:@"Derek"]);
        NSLog(@"Did %@ recieve shots : %d", herbie.name, [herbie checkedByVet]);
        [herbie getShots];
        
        
        
    }
    
    return 0;
}
