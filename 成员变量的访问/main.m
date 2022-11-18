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
//        对象的成员变量是默认受保护的
        Person* xiaoming = [Person new];
//        xiaoming._name;  这样访问成员变量是有问题的
//        xiaoming->_name;  这样访问成员变量是有问题的
    }
    /* code */
    return 0;
}