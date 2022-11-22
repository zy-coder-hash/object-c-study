#import "student.h"
#import "F:\object-c-study\zzy.h"

@implementation Student
- (void) mySetNameAndAge : (NSString*) name :(NSInteger) age :(NSString) girlName{
    _name = name;
    _age = age;
    _girlFriendName = girlName;
}
- (void) mySetName: (NSString*) name age :(NSInteger) age girlFriendName:(NSString) girlName
{
    _name = name;
    _age = age;
    _girlFriendName = girlName;
}
-(void) showMessage {
    NSLog(@"name : %@, age : %ld, girlName : %@", _name,_age, _girlFrendName);
}

@end