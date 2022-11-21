#import <Foundation/Foundation.h>
#import "student.h"
#import "F:\object-c-study\zzy.h"
/*
 *属性关键字
 * 属性类型相关
 * assign 默认的 一般用于非对象类型的属性
 * retaion 用于对象类型的属性
 * copy 多用于NSString类型的书香
 * 线程相关
 * nonatomic 默认的 单线程的程序
 * atomic  多线程的程序
 * 访问权限相关
 * readonly 只生成get方法
 * readwrite 默认的 生成set get方法
 * 方法生成相关
 * setter 重命名自动生成的setter方法的
 * getter 重命名getter方法的
*/

int main(int argc, char const *argv[])
{
    @autoreleasepool{
        Student * s1 = [Student new];
        NSLog(@"monet =%d", s1.money);
        [s1 GNAME:@"112"];
        NSLog(@"name: %@", [s1 GNAME]);
    }
    return 0;
}

