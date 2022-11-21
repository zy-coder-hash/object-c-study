#import "Person.h"
@implementation  Person

-(int) age {
    return _age;
}

-(void) setAge:(int) yourAge{
    _age = yourAge;
}

-(char) name {
    return _name;
}

-(void) setName:(char) yourName{
    _name = yourName;
}
@end