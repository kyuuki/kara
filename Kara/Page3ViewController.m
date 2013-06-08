//
//  Page3ViewController.m
//  Kara
//
//  Created by 小林 裕樹 on 2013/06/09.
//  Copyright (c) 2013年 kyuuki. All rights reserved.
//

#import "Page3ViewController.h"

@interface Page3ViewController ()

@end

@implementation Page3ViewController

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

- (IBAction)page3ReturnSegue:(UIStoryboardSegue *)segue
{
    // 戻るための目印？！
}

@end
