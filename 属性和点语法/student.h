#import <Foundation/Foundation.h>

@interface Student : NSObject{
    NSString * _name;
    NSInteger * _age;
}
//合成存储器 name、age就是属性。
//属性和成员变量的关系：占有内存的是成员变量列表，属性是为成员变量服务的。
//使用property添加set和get方法
@property NSString * name;
@property NSInteger * age;
@end