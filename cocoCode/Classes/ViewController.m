//
//  ViewController.m
//  newTest
//
//  Created by Haobing Liu on 2020/4/8.
//  Copyright © 2020 Haobing Liu. All rights reserved.
//

#import "ViewController.h"
#import <Masonry/Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *vi = [[UIView alloc] init];
    vi.backgroundColor = [UIColor redColor];
    [self.view addSubview:vi];
    [vi mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(300);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(300);
    }];
}

@end
