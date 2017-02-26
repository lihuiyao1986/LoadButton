//
//  ViewController.m
//  LoadButton
//
//  Created by jk on 2017/2/26.
//  Copyright © 2017年 Goldcard. All rights reserved.
//

#import "ViewController.h"

#import "LoadButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LoadButton *_btn = [[LoadButton alloc]initWithFrame:CGRectMake(20, 120, CGRectGetWidth(self.view.frame) - 40, 44.f)];
    _btn.layer.cornerRadius = 8.f;
    _btn.backgroundColor = [UIColor greenColor];
    [_btn setTitle:@"开始加载" forState:UIControlStateNormal];
    [_btn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_btn addTarget:self action:@selector(btnClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_btn];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)btnClicked:(LoadButton*)sender{
    [sender toggle];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
