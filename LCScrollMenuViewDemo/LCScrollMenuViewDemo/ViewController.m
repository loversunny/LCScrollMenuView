//
//  ViewController.m
//  LCScrollMenuViewDemo
//
//  Created by 冀柳冲 on 2017/6/28.
//  Copyright © 2017年 冀柳冲. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LCextra.h"

#import "LCScrollMenuView.h"

@interface ViewController ()<LCScrollViewDelegate>

@property(nonatomic,strong) LCScrollMenuView * menuView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.menuView = [[LCScrollMenuView alloc]initWithFrame:CGRectMake(0, 64, self.view.width, 50) titles:@[@"第一",@"第二",@"我第三",@"加长的按钮",@"这是第四吧",@"你看我长吗",@"最后的最后"] font:[UIFont systemFontOfSize:14] schemeColor:[UIColor whiteColor] tintColor:[UIColor blackColor] selectColor:[UIColor redColor] lineColor:[UIColor redColor] block:^(LCScrollMenuView *scrollView, NSInteger index) {
        NSLog(@"block  index = %ld",index);

        switch (index) {
            case 0:
            {
                
            }
                break;
            case 1:
            {
                
            }
                break;
            case 2:
            {
                
            }
                break;
            case 3:
            {
                
            }
                break;
            case 4:
            {
                
            }
                break;
                
            default:
                break;
        }
    }];
    self.menuView.menuDelegate = self;
    //当前控制器是作为navigationController的子控制器，自然会有一个导航栏，而系统会自动使导航栏下面的第一个scrollview的contentOffset.y值下移64个点，就是导航栏的height。
    //如果存在导航栏,应执行下面这句
    //self.automaticallyAdjustsScrollViewInsets = NO;
    [self.view addSubview:self.menuView];
    
    
}

#pragma mark - delegate
-(void)scrollMenuView:(LCScrollMenuView *)scrollMenuView clickedButtonAtIndex:(NSInteger)index{
    NSLog(@"index = %ld",index);
    
    switch (index) {
        case 0:
        {
            
        }
            break;
        case 1:
        {
            
        }
            break;
        case 2:
        {
            
        }
            break;
        case 3:
        {
            
        }
            break;
        case 4:
        {
            
        }
            break;
            
        default:
            break;
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
