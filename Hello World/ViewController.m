//
//  ViewController.m
//  Hello World
//
//  Created by Xiaorui(Jeremy) Zhu on 11/10/15.
//  Copyright © 2015 AmEveryone. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIStackView *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)testButtonTapped:(id)sender {
    self.testLabel.tag = @"It worked!";
}

@end
