//
//  WelcomeViewController.m
//  wanshitong
//
//  Created by DavidWang on 15/11/6.
//  Copyright © 2015年 DavidWang. All rights reserved.
//

#import "WelcomeViewController.h"

@interface WelcomeViewController ()

@end

@implementation WelcomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [UIView animateWithDuration:0.8 animations:^{
        _showView.alpha = 0.0;
        _showView.transform = CGAffineTransformMakeScale(1.5f, 1.5f);
    } completion:^(BOOL finished) {
        [self performSegueWithIdentifier:@"wel" sender:nil];
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
