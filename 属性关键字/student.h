#import <Foundation/Foundation.h>
#import "F:\object-c-study\zzy.h"
// 只声明属性，不声明成员变量，是否还有成员变量
@interface Student : NSObject

@property(assign ,nonatomic ,copy, readwrite) NSString * name;
@property(assign ,nonatomic ,readwrite ) NSInteger * age;
@property(assign ,nonatomic ,readonly ) NSInteger * money;
@property(copy, nonatomic, setter = GNAME, getter = GNAME) NSString * girlFriend;
@property(copy, nonatomic) NSString * className;

@end