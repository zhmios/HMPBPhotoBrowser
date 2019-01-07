//
//  HMViewController.m
//  HMPBPhotoBrowser
//
//  Created by zhmios on 01/07/2019.
//  Copyright (c) 2019 zhmios. All rights reserved.
//

#import "HMViewController.h"
#import "LocalImagesExampleViewController.h"
#import "RemoteImagesExampleViewController.h"
@interface HMViewController ()

@end

@implementation HMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btnPress:(id)sender {
    
    UIButton *btn = sender;
    if (btn.tag == 0) {
        LocalImagesExampleViewController *localController = [[LocalImagesExampleViewController alloc] init];
        [self.navigationController pushViewController:localController animated:YES];
    }else{
        RemoteImagesExampleViewController *remoteController = [[RemoteImagesExampleViewController alloc] init];
        [self.navigationController pushViewController:remoteController animated:YES];
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
