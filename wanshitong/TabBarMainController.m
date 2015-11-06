//
//  TabBarMainController.m
//  wanshitong
//
//  Created by DavidWang on 15/11/6.
//  Copyright © 2015年 DavidWang. All rights reserved.
//

#import "TabBarMainController.h"

@interface TabBarMainController ()

@end

@implementation TabBarMainController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"主页";
    self.selectedIndex = 2;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item
{
    //获得选中的item
    NSUInteger tabIndex = [tabBar.items indexOfObject:item];
    switch (tabIndex) {
        case 0:
            self.title = @"联系人";
            break;
        case 1:
            self.title = @"拨号盘";
            break;
        case 2:
            self.title = @"主页";
            break;
        case 3:
            self.title = @"会话";
            break;
        case 4:
            self.title = @"更多";
            break;
            
        default:
            break;
    }
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
