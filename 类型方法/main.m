#import <Foundation/Foundation.h>
#import "student.h"
#import "F:\object-c-study\zzy.h"
/*
 * 实例方法（-方法） 对象调用方法
 * 类型方法（+方法） 类直接调用方法
 * 类型方法：调用形式简单
 */
int main(int argc, char const *argv[])
{
    @autoreleasepool{
        Student * s1 = [Student new];
        [s1 sayHello];

        //[s1 descFunc]; 这个是错误的，student这种类型的对象不能响应descFunc因为没有被对象声明
        //类方法的调用是直接使用类名调用
        [Student descFunc];
        [Student sayMessage1:@"oc" andMessage2:@"best"];
        // 什么时候使用类型方法，什么时候使用实例方法
        // 针对某一个个体而言的就是实例方法，不同个体值是不一样的
        // 针对不同的逻辑设计的
    }
    /* code */
    return 0;
}