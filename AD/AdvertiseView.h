//
//  AdvertiseView.h
//  AdvertisingTest
//
//  Created by mac on 2017/10/18.
//  Copyright © 2017年 baiyujing. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kUserDefaults [NSUserDefaults standardUserDefaults]
static NSString *const adImageName = @"adImageName";
static NSString *const adUrl = @"adUrl";



@interface AdvertiseView : UIView


//显示广告页面方法

- (void)show;

//图片路径

@property (copy , nonatomic) NSString *firePath;
@end
