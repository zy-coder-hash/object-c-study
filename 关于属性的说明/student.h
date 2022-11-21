#import <Foundation/Foundation.h>
#import "F:\object-c-study\zzy.h"
// 只声明属性，不声明成员变量，是否还有成员变量
@interface Student : NSObject{
    NSInteger _high;
}
//合成存储器 name、age就是属性。
//属性和成员变量的关系：占有内存的是成员变量列表，属性是为成员变量服务的。
//使用property添加set和get方法
//如果添加了属性，没有添加对应的成员变量，则会自动生成一个对应的成员变量，下划线加上属性名
@property NSString * name;
@property NSInteger * age;
- (void) print;
- (NSInteger) high;
@end