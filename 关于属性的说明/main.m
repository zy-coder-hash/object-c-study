#import <Foundation/Foundation.h>
#import "student.h"
#import "F:\object-c-study\zzy.h"

int main(int argc, char const *argv[])
{
    @autoreleasepool{
        Student * s1 = [Student new];
        s1.name = @"dancer";//set
        s1.age = 18;//set
        [s1 print];
        // 打印输出：name :dancer age：18
        //说明成员变量存在

        //如果一个成员变量是按照官方的规范添加的set/get方法，即便没有使用@property添加属性可以用点语法访问
        NSLog(@"high:%ld", s1.high);
    }
    /* code */
    return 0;
}