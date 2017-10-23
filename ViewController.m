//
//  ViewController.m
//  AdvertisingTest
//
//  Created by mac on 2017/10/18.
//  Copyright © 2017年 baiyujing. All rights reserved.
//

#import "ViewController.h"
#import "AdvertiseViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushToAd) name:@"pushtoad" object:nil];
}
- (void)pushToAd {
    
    AdvertiseViewController *adVc = [[AdvertiseViewController alloc] init];
    adVc.adUrl = @"http://www.baidu.com";
    [self.navigationController pushViewController:adVc animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
