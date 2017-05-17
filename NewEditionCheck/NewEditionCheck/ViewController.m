//
//  ViewController.m
//  NewEditionCheck
//
//  Created by san_xu on 2017/4/6.
//  Copyright © 2017年 com.zxg.newEditionCheck. All rights reserved.
//

#import "ViewController.h"
//第一步，导入头文件
#import "NewEditionTestManager.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self demo];
}


/**
    1，使用的时候直接把NewEditionCheck文件夹拖入项目即可
    2，使用步骤很简单，第一和第二步，
 */
- (void)demo {
    
    //第二步  appID:应用在Store里面的ID (应用的AppStore地址里面可获取)
    [NewEditionTestManager checkNewEditionWithAppID:@"1116936274" ctrl:self]; //1种用法，系统Alert
    
    
//    [NewEditionTestManager checkNewEditionWithAppID:@"xxxx" CustomAlert:^(AppStoreInfoModel *appInfo) {
//        
//    }];//2种用法,自定义Alert
    
}


@end
