//
//  DHPodsTest.m
//  SDKCocoapodsTest
//
//  Created by 虞雪辰 on 2022/8/16.
//

#import "DHPodsTest.h"

@interface DHPodsTest()

@end

@implementation DHPodsTest

- (id)init
{
    if(self == [super init]){
        
    }
    return self;
}

- (void)dealloc
{
    
}

#pragma mark - Public
+ (void)testFunction1:(NSString *)content
{
    NSLog(@"functionTestResultis:%@",content);
}

#pragma mark - Private

@end
