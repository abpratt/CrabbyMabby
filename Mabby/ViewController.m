//
//  ViewController.m
//  Mabby
//
//  Created by Abby Pratt on 3/21/17.
//  Copyright © 2017 Abby Pratt. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    _DLeftArrow.hidden = true;
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *l = [[UILabel alloc] init ];
    [l setText: @"its a new label!"];
  //  [l setFrame:CGRectMake(50, 50, 50, 100)];
    [self.view addSubview:l];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated. we tired
}

- (IBAction)Abby:(id)sender {
    _Matt.hidden = true;
    _Abby.hidden=true;

}
- (IBAction)Matt:(id)sender {
    _Abby.hidden=true;
     _Matt.hidden = true;
    
}



@end
