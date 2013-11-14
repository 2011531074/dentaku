//
//  ViewController.m
//  HelloGitHub
//
//  Created by 渡邊　誠 on 13/11/07.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){

int countNumber;
int plus;
int mainasu;
int AONumber;

    
}


@end

@implementation ViewController


-(IBAction) zeroButtun_down:(id)sender{
    if(AONumber == 0){
     countNumber = countNumber*10+0;
     resultLbl.text = [NSStringWithFormat:@"%d",countNumber];
     }
    if(AONumber == 1){
        
        
     }
    
-(IBAction) purasuButtun_down:(id)sender{
    Display
    

}

- (void)viewDidLoad
{
    [super viewDidLoad];
    countNumber = 0;
    plus = 0;
    mainasu = 0;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
