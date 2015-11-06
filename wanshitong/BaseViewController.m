//
//  BaseViewController.m
//  wanshitong
//
//  Created by DavidWang on 15/11/6.
//  Copyright © 2015年 DavidWang. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (ISIOS7LATER) {
        self.navigationController.interactivePopGestureRecognizer.delegate = self;//添加手势
    }
    [self isGestureRecognizer:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//侧滑手势
-(void)isGestureRecognizer:(BOOL)is{
    //设置左右侧滑功能
    if (ISIOS7LATER) {
        self.navigationController.interactivePopGestureRecognizer.enabled = is;
    }
}

//掩藏导航栏？
-(void)showNavigationBar:(BOOL) is{
    [self.navigationController setNavigationBarHidden:is];
}

//隐藏状态栏？
-(void)showStatusBar:(BOOL)is{
    [[UIApplication sharedApplication] setStatusBarHidden:is];
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
