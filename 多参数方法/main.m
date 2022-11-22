#import <Foundation/Foundation.h>
#import "student.h"
#import "F:\object-c-study\zzy.h"

int main(int argc, char const *argv[])
{
    @autoreleasepool{
        Student * s1 = [Student new];
        [s1 mySetNameAndAge:(@"dancer") : 19];
        // 实际上的函数名为 mySetName: age: girlFriendName:
        [s1 mySetName:@"merry" age:18 girlFrendName:@"tom"]; //标签的方式
        NSLog(@"name:%@  age = %ld", s1.name , s1.age);
        // 输出结果 name:dancer  age = 19
        //当添加变量是打印需要添加所以可以搞一个showMessage的方法
        [s1 showMessage];
    }
    return 0;
}