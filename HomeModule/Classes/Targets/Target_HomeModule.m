//
//  Target_HomeModule.m
//  HomeModule
//
//  Created by WTW on 2019/10/28.
//

#import "Target_HomeModule.h"
#import "HomePageViewController.h"

@implementation Target_HomeModule

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    HomePageViewController *viewController = [[HomePageViewController alloc] init];
    return viewController;
}

@end
