//
//  main.m
//  Variables2
//
//  Created by Jackie Meggesto on 6/4/15.
//  Copyright (c) 2015 Jackie Meggesto. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSString *topLine = @"+------------------------------------------+";
    NSString *bottomLine = @"+------------------------------------------+";
    NSString *periodArray[] = {@"|A|", @"|B|", @"|C|", @"|D|"};
    NSString *classArray[] = {@"Integrity Protocol", @"Liptogrammic Maths", @"Cat Fancy", @"Fomrat"};
    NSString *teacherArray[] = {@"Mr. Gobbs", @"Mrs. Gobbs", @"Dr. Gubbs", @"Ms. Gebbs"};
    NSLog(@"%@", topLine);
    NSLog(@"%@ %@ %@", periodArray[0], classArray[0], teacherArray[0]);
    NSLog(@"%@ %@ %@", periodArray[1], classArray[1], teacherArray[1]);
    NSLog(@"%@ %@ %@", periodArray[2], classArray[2], teacherArray[2]);
    NSLog(@"%@ %@ %@", periodArray[3], classArray[3], teacherArray[3]);
    NSLog(@"%@", bottomLine);
    
    
    return 0;
}
