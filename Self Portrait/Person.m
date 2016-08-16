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
    return [NSString stringWithFormat:@"\n\nThere exists an excellent fellow by the name of %@. %@ has reached the ripe old age of %@. %@'s interests include %@. %@ is a citizen of %@. %@ has a daughter. Her name is %@.\n\n%@ has had a lot of dogs over the years. They include %@\n\n", [self name], [self name], [self age], [self name], [self interests], [self name], [self citizenship], [self name], [self daughter], [self name], [self dogs]];
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

- (NSString *)interests {
    return _interests;
}

- (void)setInterests:(NSString *)interests {
    _interests = interests;
}

- (NSString *)citizenship {
    return _citizenship;
}

- (void)setCitizenship:(NSString *)citizenship {
    _citizenship = citizenship;
}

- (NSArray *)dogs {
    return _dogs;
}

- (void)setDogs: (NSArray *)dogs {
    _dogs = dogs;
}

- (NSString *)daughter {
    return @"Darwin";
    
}

@end
