//
//  ViewController.m
//  Sample
//
//  Created by tichise on 2016年7月6日 16/07/06.
//  Copyright © 2016年 tichise. All rights reserved.
//

#import "ViewController.h"
#import "MaterialDesignSymbol.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MaterialDesignSymbol *symbol = [MaterialDesignSymbol iconWithCode:MaterialDesignIconCode.home48px fontSize:30.f];
    [symbol addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor]];
    
    // UIImage *image = [symbol image];
    UIImage *image = [symbol imageWithSize:CGSizeMake(30, 30)];
    
    _imageView.image = image;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
