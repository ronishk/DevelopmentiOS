//
//  Animal.m
//  Objctut2
//
//  Created by Ronish Khadgi on 5/26/21.
//

#import "Animal.h"

@implementation Animal


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"No Name";
    }
    return self;
}

- (instancetype) initWithName:(NSString *)defaultName
{
    self = [super init];
    if (self) {
        self.name = defaultName;
    }
    return self;
}

-(void) getInfo{
    NSLog(@"Random Info");
}

-(float) weightInKg:(float)weightInLbs {
    return  weightInLbs * 0.4535;
}

-(int)getSum:(int)num1 nextNumber:(int)num2{
    return num1 + num2;
}

-(NSString *) talkToMe:(NSString *)myName {
    NSString *response = [NSString stringWithFormat:@"Hello %@", myName];
    return response;
}

@end

