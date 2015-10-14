//
//  TTLQiuShiViewController.m
//  TTLQiuBai
//
//  Created by Tarena on 10/14/15.
//  Copyright (c) 2015 TTL. All rights reserved.
//

#import "TTLQiuShiViewController.h"
#import "Constant.h"

@interface TTLQiuShiViewController ()


@property (nonatomic, strong) UIScrollView *mainScroll;

@property (nonatomic, strong) UISegmentedControl *segment;

@end

@implementation TTLQiuShiViewController


#pragma mark - lazyLoad

- (UIScrollView *)mainScroll {
    if (_mainScroll == nil) {
        _mainScroll = [[UIScrollView alloc]init];
    }
    return _mainScroll;
}

- (UISegmentedControl *)segment {
    if (_segment == nil) {
        _segment = [[UISegmentedControl alloc]initWithItems:@[@"专享",@"视频",@"段子",@"糗图",@"精华",@"最新"]];
        _segment.frame = CGRectMake(0, 64, tScreenWidth, 44);
        _segment.backgroundColor = [UIColor lightGrayColor];
        _segment.tintColor = [UIColor clearColor];
        [_segment setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor redColor]} forState:UIControlStateNormal];
        [_segment setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor redColor]} forState:UIControlStateSelected];
    }
    return _segment;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.tabBarItem.image = [UIImage imageNamed:@"home"];
        
        self.title = @"糗事";
    }
    return self;
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.segment];
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
