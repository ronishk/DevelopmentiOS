//
//  Koala.m
//  Objctut2
//
//  Created by Ronish Khadgi on 5/26/21.
//

#import "Koala.h"

@implementation Koala

-(NSString *) talkToMe:(NSString *)myName{
        NSString *response = [NSString stringWithFormat:@"Hello %@ says %@", myName, self.name];
        return response;
    }

-(void) performTrick{
    NSLog(@"%@ performs a hand stand", self.name);
}
-(void) makeSound{
    NSLog(@"%@ says Yawn", self.name);
}

@end
