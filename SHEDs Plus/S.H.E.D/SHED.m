//
//  SHED.m
//  S.H.E.D
//
//  Created by Krishna_Mac on 12/5/13.
//  Copyright (c) 2013 Krishna_Mac. All rights reserved.
//

#import "SHED.h"

@implementation SHED
@synthesize shed_id,name,description,start_date,alarm_days,alarm_status,alarm_time,isMastered, type, current_run,longest_run,datesArray,applieddays,totaldays,percentage,followed_date, isBeingFollowedToday,masteredDate,rewardDetail,rewardImage,rewardStreak;
//-(id) initWithUniqueId:(NSString *)SHED_ID name:(NSString *)SHED_Name description:(NSString *)SHED_description time:(NSString*)SHED_time date:(NSString*)SHED_Date{
//    
//    if ((self = [super init])) {
//        self.shed_id= shed_id;
//        self.name = name;
//        self.description = description;
//        self.start_date = start_date;
//        self.alarm_days = alarm_days;
//        self.alarm_status =alarm_status;
//        self.alarm_time = alarm_time;
//        self.isMastered = isMastered;
//        self.percentage = percentage;
//        self.
//    }
//    return self;
//}
-(NSString *)description
{
    description = [NSString stringWithFormat:@"%@ %@",
                             self.name, self.start_date];
    
    return description;
}
@end