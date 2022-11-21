#import <Foundation/Foundation.h>
#import "student.h"

int main(int argc, char const *argv[])
{
    @autoreleasepool{
        Student * s1 = [Student new];
        [s1 setName:@"dancer"];
        NSLog(@"%@");
        //使用%@打印NSString乐星
//        NSString * name; //OC字符串
//        NSInteger _age; //typedef long NSInteger NSUInteger 无符号整数
        //如果添加了属性，可以用点运算符访问成员变量
        s1.name = @"merry";//调用了setName方法
        NSLog(@ "s1.name = %@", s1.name);
    }
    /* code */
    return 0;
}