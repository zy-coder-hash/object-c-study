#import <Foundation/Foundation.h>
#import "F:\object-c-study\zzy.h"
// 只声明属性，不声明成员变量，是否还有成员变量
@interface Student : NSObject
@property NSString * name;
@property NSInteger * age;
//声明一个类型方法
+ (void) descFunc;
+ (void) sayMessage1:(NSString *) message1 andMessage2:(NSString*) message2;
- (void) sayHello;
@end