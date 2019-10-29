//
//  Target_HomeModule.h
//  HomeModule
//
//  Created by WTW on 2019/10/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_HomeModule : NSObject

- (UIViewController *)Action_viewController:(NSDictionary *)params;

- (UIViewController *)Action_Category_ViewController:(NSDictionary *)params;

- (UIViewController *)Action_pushToDetailController:(NSDictionary *)params;
@end

NS_ASSUME_NONNULL_END
