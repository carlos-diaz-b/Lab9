//
//  Menu.m
//  Lab9
//
//  Created by Carlos andres Diaz bravo  on 2020-04-07.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import "Menu.h"

@implementation Menu

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
   
        while (TRUE){
                if ([food isEqualToString:@"bao"]) {
                        return 5;
                    }else if ([food isEqualToString:@"shortbread"]) {
                        return 2;
                }
    return 0;
        }
}

@end
