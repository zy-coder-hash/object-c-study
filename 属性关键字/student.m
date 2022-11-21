#import "student.h"
#import "F:\object-c-study\zzy.h"

@implementation Student
//可以省略。生成的是下划线name
//修改了自动生成的成员变量名字（可以利用synthesize把自动生成的成员做一个改名的效果）
@synthesize name = _myName;
@synthesize age = _myAge;
- (void) print{
//    NSLog(@"name :%@ age：%ld", _name, _age);
    //由于改名了所以要用
    NSLog(@"name :%@ age：%ld", _myName, _myAge);
}
-(NSInteger) high{
    return _high;
}
@end