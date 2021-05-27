//
//  Koala.h
//  Objctut2
//
//  Created by Ronish Khadgi on 5/26/21.
//

#import "Animal.h"

NS_ASSUME_NONNULL_BEGIN

@interface Koala : Animal

-(NSString *) talkToMe:(NSString *)myName;

-(void) performTrick;
-(void) makeSound;

@end

NS_ASSUME_NONNULL_END
