#import <Foundation/Foundation.h>
#import "F:\object-c-study\zzy.h"
// 只声明属性，不声明成员变量，是否还有成员变量
@interface Student : NSObject
@property (copy, nonatomic ) NSString * name;
@property (copy, nonatomic ) NSInteger  age;
@property (copy, nonatomic ) NSString * girlFriendName;
// 方法名是 mySetNameAndAge :::
/*
 * void setNameAndAge(NSString * name,NSInteger age); 不变区分哪个参数代表什么意思
 */
- (void) mySetNameAndAge : (NSString*) name :(NSInteger) age :(NSString) girlName;
- (void) mySetName: (NSString*) name age :(NSInteger) age girlFriendName:(NSString) girlName; //标签，这种方式写出的方法可读性比较高
- (void) showMessage;
@end