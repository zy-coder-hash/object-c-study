#import "student.h"
#import "F:\object-c-study\zzy.h"

@implementation Student
+ (void) descFunc{
    NSLog(@"student should study");
}

- (void) sayHello{
    NSLog(@"say hello");
}

+ (void) sayMessage1:(NSString *) message1 andMessage2:(NSString*) message2{
    NSLog(@"%@%@", message1, message2);
}
@end