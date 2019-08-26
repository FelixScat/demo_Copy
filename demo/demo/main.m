//
//  main.m
//  demo
//
//  Created by FelixPlus on 2019/8/26.
//  Copyright © 2019 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *Alice = Person.new;
        Alice.name = @"Alice";
        Alice.age = 18;
        
        NSArray *arr1 = @[Alice];
        NSArray *arr2 = arr1.copy;
        NSArray *arr3 = arr1.mutableCopy;
        
        NSLog(@"%p %p %p",arr1, arr2, arr3);
    }
    return 0;
}
