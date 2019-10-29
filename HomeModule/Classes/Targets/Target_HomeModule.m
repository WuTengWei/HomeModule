//
//  Target_HomeModule.m
//  HomeModule
//
//  Created by WTW on 2019/10/28.
//

#import "Target_HomeModule.h"
#import "HomePageViewController.h"
#import "DetailViewController.h"

@implementation Target_HomeModule

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    HomePageViewController *viewController = [[HomePageViewController alloc] init];
    return viewController;
}

- (UIViewController *)Action_Category_ViewController:(NSDictionary *)params
{
    typedef void (^CallbackType)(NSString *str);
    CallbackType callback = params[@"callback"];
    if (callback) {
        callback(@"success");
    }
    HomePageViewController *viewController = [[HomePageViewController alloc] init];
    return viewController;
}

- (UIViewController *)Action_pushToDetailController:(NSDictionary *)params {
     typedef void (^CallbackType)(NSString *str);
       CallbackType callback = params[@"callback"];
       if (callback) {
           callback(@"success");
       }
    DetailViewController *detailVc = [[DetailViewController alloc] init];
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"HomeModule.bundle/bg_shoubiaoshezhi@2x.png" ofType:nil];
    detailVc.image = [UIImage imageWithContentsOfFile:bundlePath];
    return detailVc;
}

@end
