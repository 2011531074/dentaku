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
int multi;
int div;
    
}


@end

@implementation ViewController


-(IBAction) purasuButton_down:(id)sender{
    AONumber = 1;
    countNumber = countNumber+plus;
    plus = 0;
    result.text = @"0";
}

-(IBAction) mainasuButton_down:(id)sender{
    AONumber = 2;
    countNumber = countNumber-mainasu;
    mainasu = 0;
    result.text = @"0";
}

-(IBAction) multiButton_down:(id)sender{
    AONumber = 3;
    countNumber = countNumber*multi;
    multi = 1;
    result.text = @"0";
}

-(IBAction) zeroButton_down:(id)sender{
    if(AONumber == 0){
        countNumber = countNumber*10 + 0;
        result.text = [NSString stringWithFormat:@"%d",countNumber];
        }
        else if(AONumber == 1){
            plus = plus*10 + 0;
            result.text = [NSString stringWithFormat:@"%d",plus];
            }
            else if(AONumber == 2){
                mainasu = mainasu*10 + 0;
                result.text = [NSString stringWithFormat:@"%d",mainasu];
                }
                else if(AONumber == 3){
                    multi = multi*10 + 0;
                    result.text = [NSString stringWithFormat:@"%d",multi];
                    }
}

-(IBAction) oneButton_down:(id)sender{
    [self numberButton_down:1];
}

-(IBAction) twoButton_down:(id)sender{
    [self numberButton_down:2];
}

-(IBAction) threeButton_down:(id)sender{
    [self numberButton_down:3];
}

-(IBAction) fourButton_down:(id)sender{
    [self numberButton_down:4];
}

-(IBAction) fiveButton_down:(id)sender{
    [self numberButton_down:5];
}

-(IBAction) sixButton_down:(id)sender{
    [self numberButton_down:6];
}

-(IBAction) sevenButton_down:(id)sender{
    [self numberButton_down:7];
}

-(IBAction) eightButton_down:(id)sender{
    [self numberButton_down:8];
}

-(IBAction) nineButton_down:(id)sender{
    [self numberButton_down:9];
}

- (void) numberButton_down:(int)number{
    if(AONumber == 0){
        countNumber = countNumber*10 + number;
        result.text = [NSString stringWithFormat:@"%d",countNumber];
        }
        else if(AONumber == 1){
            plus = plus*10 + number;
            result.text = [NSString stringWithFormat:@"%d",plus];
            }
             else if(AONumber == 2){
                 mainasu = mainasu*10 + number;
                 result.text = [NSString stringWithFormat:@"%d",mainasu];
                }
                else if(AONumber == 3){
                    multi = multi*10 + number;
                    result.text = [NSString stringWithFormat:@"%d",multi];
                    }
}

-(IBAction) resultButton_down:(id)sender{
        AONumber = 0;
        countNumber = (countNumber+plus-mainasu)*multi;
        plus = 0;
        mainasu = 0;
        multi = 0;
        result.text = [NSString stringWithFormat:@"%d",countNumber];
}

-(IBAction) clearButton_down:(id)sender{
        AONumber = 0;
        countNumber = 0;
        plus = 0;
        mainasu = 0;
        multi = 1;
        result.text = [NSString stringWithFormat:@"%d",countNumber];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    countNumber = 0;
    AONumber = 0;
    plus = 0;
    mainasu = 0;
    multi = 1;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
