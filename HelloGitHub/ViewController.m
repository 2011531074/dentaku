//
//  ViewController.m
//  HelloGitHub
//
//  Created by 渡邊　誠 on 13/11/07.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"
#define PLUS 1
#define MAINASU 2
#define MULTI 3
#define DIV 4

@interface ViewController (){

double countNumber;
double nowNumber;
int AONumber;
    
}


@end

@implementation ViewController

-(IBAction) dotButton_down:(id)sender{
    result.text = @"未実装です！";
    }
                    
-(IBAction) purasuButton_down:(id)sender{
    AONumber = PLUS;
    if(countNumber == 0){
        countNumber = nowNumber;
        }
    else{
        countNumber = countNumber+nowNumber;
        }
        nowNumber = 0;
    result.text = @"0";
}

-(IBAction) mainasuButton_down:(id)sender{
    AONumber = MAINASU;
    if(countNumber == 0){
        countNumber = nowNumber;
        }
    else{
    countNumber = countNumber-nowNumber;
        }
    nowNumber = 0;
    result.text = @"0";
}

-(IBAction) multiButton_down:(id)sender{
    AONumber = MULTI;
    if(countNumber == 0){
        countNumber = nowNumber;
        }
    else{
        countNumber = countNumber*nowNumber;
        }
    nowNumber = 0;
    result.text = @"0";
}

-(IBAction) divButton_down:(id)sender{
    AONumber = DIV;
   if(countNumber == 0){
        countNumber = nowNumber;
        }
    else{
        countNumber = countNumber/nowNumber;
        }
    nowNumber = 0;
    result.text = @"0";
}


-(IBAction) zeroButton_down:(id)sender{
    nowNumber= nowNumber*10 + 0;
    result.text = [NSString stringWithFormat:@"%g",nowNumber];
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
        nowNumber = nowNumber*10 + number;
        result.text = [NSString stringWithFormat:@"%g",nowNumber];
        }
   
-(IBAction) resultButton_down:(id)sender{
    if(countNumber == 0){
        result.text = [NSString stringWithFormat:@"%g",nowNumber];
        }
    else{
        if(AONumber == 0){
            countNumber = nowNumber;
            }
        else if(AONumber == PLUS){
            countNumber = countNumber+nowNumber;
            }
        else if(AONumber == MAINASU){
            countNumber = countNumber-nowNumber;
            }
        else if(AONumber == MULTI){
            countNumber = countNumber*nowNumber;
            }
        else if(AONumber == DIV){
            countNumber = countNumber/nowNumber;
            }
        nowNumber = countNumber;
        countNumber = 0;
        result.text = [NSString stringWithFormat:@"%g",nowNumber];
        }
}

-(IBAction) clearButton_down:(id)sender{
        AONumber = 0;
        countNumber = 0;
        nowNumber = 0;
        result.text = [NSString stringWithFormat:@"%g",countNumber];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    countNumber = 0;
    AONumber = 0;
    nowNumber = 0;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
