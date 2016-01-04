//
//  NavigationViewController.m
//  DreamCatcher
//
//  Created by Jerry on 1/3/16.
//  Copyright © 2016 Jerry Lao. All rights reserved.
//

#import "NavigationViewController.h"

@interface NavigationViewController ()

@end

@implementation NavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.navigationBar setBarTintColor:[UIColor colorWithRed:132.0/255.0 green:196.0/255.0 blue:211.0/255.0 alpha:1.0]];
    
    NSDictionary *attributes = [NSDictionary dictionaryWithObjectsAndKeys:[UIFont fontWithName:@"HelveticaNeue" size:18], NSFontAttributeName,[UIColor whiteColor], NSForegroundColorAttributeName, nil];
    [self.navigationBar setTitleTextAttributes:attributes];
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
