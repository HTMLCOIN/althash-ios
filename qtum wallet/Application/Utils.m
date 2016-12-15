//
//  Utils.m
//  qtum wallet
//
//  Created by Sharaev Vladimir on 03.11.16.
//  Copyright © 2016 Designsters. All rights reserved.
//

#import "Utils.h"

NSString const *PUBLIC_ADDRESS_STRING_KEY = @"publicAddress";
NSString const *PRIVATE_ADDRESS_STRING_KEY = @"privateAddress";
NSString const *AMOUNT_STRING_KEY = @"amount";

UIColor *customBlueColor()
{
    return [UIColor colorWithRed:46/255.0f green:139/255.0f blue:186/255.0f alpha:1.0f];
}

UIColor *historyRedColor()
{
    return [UIColor colorWithRed:249/255.0f green:94/255.0f blue:134/255.0f alpha:1.0f];
}

UIColor *historyGreenColor()
{
    return [UIColor colorWithRed:83/255.0f green:205/255.0f blue:204/255.0f alpha:1.0f];
}

UIColor *textFieldLineColorSelected()
{
    return [UIColor colorWithRed:54/255.0f green:185/255.0f blue:200/255.0f alpha:1.0f];
}

UIColor *textFieldLineColorDeselected()
{
    return [UIColor colorWithRed:189/255.0f green:198/255.0f blue:207/255.0f alpha:1.0f];
}