#import <Foundation/Foundation.h>

@interface Person: NSObject{
    char * _name;
    int _age;
}

// getter方法都是带返回值的，返回类型与访问的成员变量类型保持一致
// 是由严格的明明规则，将成员变量把下划线去掉
-(int) age;
// setter方法用来提供设置对象的成员变量,set+去掉下环线的首字母大写
-(void) setAge:(int) yourAge; // 传入参数的格式

-(char) name;
- (void ) setName:(char) yourName;
@end