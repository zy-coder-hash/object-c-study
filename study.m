#include <Foundation/Foundation.h>

//[主语(对象或者类调用函数) 函数]
// -号方法是对象调用， +号方法是类调用
// 类的定义， 固定格式
@interface Person: NSObject{
	//{}里面的内容是负责描述类的特有属性的，称之为成员变量
	double _high; //人的身高
	double _weight; // 人的体重
}
// 声明一个唱歌的方法，可以被对象调用
- (void) SingTheSong; //不能在类的定义里写函数的实现。
//声明在类里面的函数就是方法
@end

// 函数的实现
@implementation Person
- (void)SingTheSong{
	NSLog();
	printf("人在唱歌");
}
@end


int main(int argc, char const *argv[])
{
	@autoreleasepool{
		// 实例化对象, 两种方式是一样的，都是动态分配一个对象的内存并初始化（堆区）
		Person * xiaoMing = [Person new];
		// Person * xiaoMing = [[Person alloc] init];
		// [对象 实例方法]
		// [类型 类型方法]
		// 让小明调用SingTheSong
		[xiaoMing SingTheSong];
	}
	/* code */
	return 0;
}