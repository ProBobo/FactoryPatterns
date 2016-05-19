//
//  ProductFactory.h
//  FactoryPatterns
//
//  Created by 余礼钵 on 16/5/19.
//  Copyright © 2016年 余礼钵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ProductFactory : NSObject

+ (ProductFactory *) factory;

-(void)methodOne;
-(void)methodTwo;
@end
