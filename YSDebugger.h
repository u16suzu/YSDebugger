//
//  YSDebugger.h
//  properyListSpike
//
//  Created by u16suzu on 2013/10/10.
//  Copyright (c) 2013年 u16suzu. All rights reserved.
//

#import <Foundation/Foundation.h>


#ifdef DEBUG
#define NSLog(...) NSLog(__VA_ARGS__);
#else
#define NSLog(...)
#endif

@interface YSDebugger : NSObject
+(void)print:(id)targetObject;
@end
