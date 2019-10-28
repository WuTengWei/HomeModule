//
//  HomePageViewController.m
//  MainProject
//
//  Created by WTW on 2019/10/28.
//  Copyright © 2019 WTW. All rights reserved.
//

#import "HomePageViewController.h"
#import "DetailViewController.h"

@interface HomePageViewController ()

@end

@implementation HomePageViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = NSStringFromClass([self class]);
    self.view.backgroundColor = [UIColor whiteColor];
    
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    DetailViewController *detail = [[DetailViewController alloc] init];
    [self.navigationController pushViewController:detail animated:YES];
}

@end
