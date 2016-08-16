//
//  Person.h
//  Self Portrait
//
//  Created by Dan Esrey on 2016/16/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString *_name;
    NSString *_age;
    NSString *_interests;
    NSString *_citizenship;
}

- (NSString *)name;
- (void)setName:(NSString *)name;

- (NSString *)age;
- (void)setAge:(NSString *)age;

- (NSString *)interests;
- (void)setInterests:(NSString *)interests;

- (NSString *)citizenship;
- (void)setCitizenship:(NSString *)citizenship;

@end
