//
//  BaseViewController.h
//  wanshitong
//
//  Created by DavidWang on 15/11/6.
//  Copyright © 2015年 DavidWang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PCHead.h"

@interface BaseViewController : UIViewController<UIGestureRecognizerDelegate>

- (void)isGestureRecognizer:(BOOL)is;
- (void)showNavigationBar:(BOOL) is;
- (void)showStatusBar:(BOOL)is;

@end
