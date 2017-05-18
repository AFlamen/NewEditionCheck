# NewEditionCheck＜/br＞
//第一步，导入头文件＜/br＞
#import "NewEditionTestManager.h"＜/br＞
1，使用的时候直接把NewEditionCheck文件夹拖入项目即可＜/br＞
2，使用步骤很简单，第一和第二步，＜/br＞
//第二步  appID:应用在Store里面的ID (应用的AppStore地址里面可获取)＜/br＞
//1种用法，系统Alert＜/br＞
[NewEditionTestManager checkNewEditionWithAppID:@"" ctrl:self]; ＜/br＞

//2种用法,自定义Alert＜/br＞
    [NewEditionTestManager checkNewEditionWithAppID:@"xxxx" CustomAlert:^(AppStoreInfoModel *appInfo) {
        
    }];＜/br＞
