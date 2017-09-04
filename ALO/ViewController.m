//
//  ViewController.m
//  ALO
//
//  Created by Sandy Sekhar on 9/2/17.
//  Copyright © 2017 Sandy.co. All rights reserved.
//

#import "ViewController.h"
#import "secondViewController.h"

@interface ViewController ()

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



- (IBAction)btnnn:(id)sender
{
    secondViewController * svc=[[secondViewController alloc]init];
   svc=[self.storyboard instantiateViewControllerWithIdentifier:@"sek"];
    [self presentViewController:svc animated:YES completion:nil];

}
@end
