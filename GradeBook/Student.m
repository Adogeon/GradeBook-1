//
//  Student.m
//  GradeBook
//
//  Created by Nissa Nishiyama on 6/6/13.
//
//

#import "Student.h"

@implementation Student

-(id)initWithId:(NSString *)sid firstName:(NSString *)sfname lastName:(NSString *)slname email:(NSString *)semail userName:(NSString *)suname password:(NSString *)spassw officeLocation:(NSString *)office officeHours:(NSString *)hours{
    self = [super init];
    
    if (self) {
        
        _sid = sid;
        
        _sfname = sfname;
        
        _slname = slname;
        
        _semail = semail;
        
        _suname = suname;
        
        _spassw = spassw;
        

        
        return self;
        
    }
    
    return nil;
}

@end
