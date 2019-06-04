//
//  main.m
//  DemoDecimal
//
//  Created by LIUSONG on 2019/6/4.
//  Copyright © 2019 Rayor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSNumber+Utils.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
	    NSLog(@"Hello, World!");
		
		NSNumber *number = [NSNumber numberWithDouble:999.2255555];
		NSLog(@"%@",number.roundDown(5));
		
		NSLog(@"%@",number.roundUp(5));
		
		NSLog(@"%@",number.roundPlain(5));
		
		NSLog(@"%@",number.roundBanker(2));
//		number.dropDown().floatValue;
		
	}
	return 0;
}
