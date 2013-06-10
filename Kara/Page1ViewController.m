//
//  Page1ViewController.m
//  Kara
//
//  Created by 小林 裕樹 on 2013/05/19.
//  Copyright (c) 2013年 kyuuki. All rights reserved.
//

#import "Page1ViewController.h"

@interface Page1ViewController ()

@end

@implementation Page1ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)page1ReturnSegue:(UIStoryboardSegue *)segue
{
    // 戻るための目印？！
}

- (IBAction)touchUpInside:(id)sender {
    NSURL *url = [NSURL URLWithString:@"http://www.karaweb.jp"];
    [[UIApplication sharedApplication] openURL: url];
}
@end
