#import <Foundation/Foundation.h>
// 使用import导入一个类所在的.h文件而不是.m文件
#import "Person.h"
#import "Student.h"
int main(int argc, char const *argv[])
{
	@autoreleasepool{
		Person * xiaoMing = [Person new];
		[xiaoMing sayHello]; // 消息机制 xiaoming发送一个sayhello消息
		Student * marry = [[Person alloc] init];
		[marry study];
		// marry是学生类，类里没有sayHello
		// [marry sayHello];
	}
	/* code */
	return 0;
}