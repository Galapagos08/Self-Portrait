//
//  main.m
//  Self Portrait
//
//  Created by Dan Esrey on 2016/16/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *somePerson = [Person new];
        [somePerson setName:@"Dan"];
        [somePerson setAge:@"42"];
        [somePerson setInterests:@"smoking meats, hiking, reading, and homebrewing"];
        [somePerson setCitizenship:@"the United States and the United Kingdom"];
        [somePerson setDogs:[NSArray arrayWithObjects: @"Disco", @"Duncan", @"Radley", @"Jackson", @"Annabelle", @"London", nil]];
        
        NSLog(@"%@", somePerson);
    }
    return 0;
}
