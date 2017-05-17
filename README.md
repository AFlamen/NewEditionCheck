# NewEditionCheck
//第一步，导入头文件
#import "NewEditionTestManager.h"

1，使用的时候直接把NewEditionCheck文件夹拖入项目即可
2，使用步骤很简单，第一和第二步，
//第二步  appID:应用在Store里面的ID (应用的AppStore地址里面可获取)
//1种用法，系统Alert
[NewEditionTestManager checkNewEditionWithAppID:@"" ctrl:self]; 

//2种用法,自定义Alert
    [NewEditionTestManager checkNewEditionWithAppID:@"xxxx" CustomAlert:^(AppStoreInfoModel *appInfo) {
        
    }];
