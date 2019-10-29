//
//  DetailViewController.m
//  MainProject
//
//  Created by WTW on 2019/10/28.
//  Copyright © 2019 WTW. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = NSStringFromClass([self class]);
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:self.image];
    imageView.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:imageView];
    
}

@end
