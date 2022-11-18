// 头文件导入
// #import 导入系统库文件，自动检查文件试凑被重新导入
// #import "用户自定义文件" 先查找用户目录，在查找系统库
// #import <系统库文件> 直接查找系统库
// Foundation 框架 系统库包 常用的类 结构体 函数 类型 宏 使用多个.h的文件生命
// Foundation.h 框架
// C .c
// OC .m
#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]){
    // 自动释放池， 不能完全依赖
    // 帮助清理动态分配的工厂方法创建的对象
    @autoreleasepool{
        // command + r运行
        // command + d 编译
        // 作为输出函数使用 相对于printf 添加了时间戳 工程名 自动换行
        // @"" OC的字符串类型 对象类型 有基本特征 有行为
        //OC来源于Jobs NextStep cocoa框架 没有命名空间
        NSLog(@"Hello World!");
        // 时间戳 工程名 打印内容 自动换行
    }
}
