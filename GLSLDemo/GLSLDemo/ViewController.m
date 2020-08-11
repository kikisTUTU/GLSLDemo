//
//  ViewController.m
//  GLSLDemo
//
//  Created by 图图 on 2020/7/30.
//  Copyright © 2020 图图. All rights reserved.
//

#import "ViewController.h"
#import "KKView.h"
#import <GLKit/GLKit.h>
@interface ViewController ()
@property(nonnull,strong)KKView *myView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myView = (KKView *)self.view;
}


@end
