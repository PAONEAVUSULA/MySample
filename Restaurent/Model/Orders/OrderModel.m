//
//  OrderModel.m
//  OrderCheck
//
//  Created by SAN_Technologies on 01/06/17.
//  Copyright © 2017 San Technologies. All rights reserved.
//

#import "OrderModel.h"
#import "FoodItemModel.h"

@implementation OrderModel

- (instancetype)initWithOrderDict:(NSDictionary *)aDict {
    if (self = [super init]) {
        self.statusString = [aDict objectForKey:@"status"];
        self.orderID = [NSString stringWithFormat:@"%@", [aDict objectForKey:@"orderId"]];
        
        self.foodItemsDict = [aDict objectForKey:@"foodItems"];
        self.orderPrice = [aDict objectForKey:@"totalPrice"];
        self.orderTrackingString = [aDict objectForKey:@"orderTracking"];
        self.timeString = [aDict objectForKey:@"orderTime"];
    }
    return self;
}


- (NSString *)description {
    return [NSString stringWithFormat:@"ID:%@, status:%@, foodItemsDict::%@", self.orderID, self.statusString, self.foodItemsDict];
}

@end
