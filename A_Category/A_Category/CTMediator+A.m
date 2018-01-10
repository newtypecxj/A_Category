//
//  CTMediator+A.m
//  A_Category
//
//  Created by IEEN on 2018/1/10.
//  Copyright © 2018年 X. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator(A)

- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
