#import <Foundation/Foundation.h>
#import "Person.h"
struct Student{
    char * name;
    int age;
};

int int main(int argc, char const *argv[])
{
    @autoreleasepool{
        struct Student s1 = {
            "dance",
            18
        };
        struct  Student * p1 = (struct Student *)malloc(sizeof (struct Student));
        p1 ->name = "mery";
        p1 ->age = 18;
        NSLog(@"name: %s age: %d", s1.age, s1.name);
        //对象的成员变量是默认受保护的
        Person* xiaoming = [Person new];
        // 初始化是系统自带的方法，默认是给基本数据类型赋值为0 或者0.0等。指针赋值为NULL，对象指针类型赋值为nil
        //xiaoming._name;  这样访问成员变量是有问题的
        //xiaoming->_name;  这样访问成员变量是有问题的
        // 既然对象的成员变量有访问的权限，那么如何公开这个权限
        // setter/getter方法
        int xAge = [xiaoming age];
        NSLog(@"AGE : %d", xAge);
        // 输出AGE : 0
        //通过set方法给小明的年龄赋值
        [xiaoming setAge:10];
        int xAge = [xiaoming age];
        NSLog(@"NowAge : %d", xAge);
        // 输出 NowAge : 10
    }
    /* code */
    return 0;
}