//
//  ViewController.m
//  Signleton
//
//  Created by etund on 15/12/24.
//  Copyright (c) 2015年 etund. All rights reserved.
//

#import "ViewController.h"
#import "ETPerson.h"
#import "ETTree.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ETPerson * person = [ETPerson sharedPerson];
    ETPerson * person_0 = [[ETPerson alloc] init];
    ETPerson * person_1 = [person copy];
    
    ETTree * tree_0 = [ETTree sharedTree];
    ETTree * tree_1 = [[ETTree alloc] init];
    ETTree * tree_2 = [tree_0 copy];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
