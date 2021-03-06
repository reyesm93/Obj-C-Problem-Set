//
//  main.m
//  GuitarString
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Bridging-Header.h"
#import "GuitarString-Swift.h"

@class GuitarString;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // a. Create an instance of the class GuitarString
        GuitarString *guitarString = [[GuitarString alloc] init];
        // b. Create an NSError
        NSError *error = nil;
        // c. Call the method pluck(velocity: Float)
        BOOL success = [guitarString pluckWithVelocity:0.9 error:&error];
        // d. Check if an error was returned
        // e. Log an error if one was returned
        if(!success) {
            NSLog(@"Error code:%@", error.domain);
        }
    }
    return 0;
}
