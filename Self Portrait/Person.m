//
//  Person.m
//  Self Portrait
//
//  Created by Dan Esrey on 2016/16/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "Person.h"

@implementation Person 

- (NSString *)description {
    return [NSString stringWithFormat:@"There exists an excellent fellow by the name of %@. %@ has reached the ripe old age of %@.", [self name], [self name], [self age]];
}

- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)age {
    return _age;
}

- (void)setAge:(NSString *)age {
    _age = age;
}

@end
