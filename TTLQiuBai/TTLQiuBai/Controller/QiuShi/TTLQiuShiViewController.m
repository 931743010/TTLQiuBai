//
//  TTLQiuShiViewController.m
//  TTLQiuBai
//
//  Created by Tarena on 10/14/15.
//  Copyright (c) 2015 TTL. All rights reserved.
//

#import "TTLQiuShiViewController.h"

@interface TTLQiuShiViewController ()

@end

@implementation TTLQiuShiViewController


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.tabBarItem.image = [UIImage imageNamed:@"home"];
        
        self.title = @"糗事";
    }
    return self;
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
