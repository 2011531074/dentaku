//
//  ViewController.h
//  HelloGitHub
//
//  Created by 渡邊　誠 on 13/11/07.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
IBOutlet UIButton *clearButton;
IBOutlet UIButton *zeroButton;
IBOutlet UIButton *oneButton;
IBOutlet UIButton *twoButton;
IBOutlet UIButton *threeButton;
IBOutlet UIButton *fourButton;
IBOutlet UIButton *fiveButton;
IBOutlet UIButton *sixButton;
IBOutlet UIButton *sevenButton;
IBOutlet UIButton *eightButton;
IBOutlet UIButton *nineButton;
IBOutlet UIButton *dotButton;
IBOutlet UIButton *purasuButton;
IBOutlet UIButton *mainasuButton;
IBOutlet UIButton *multiButton;
IBOutlet UIButton *waruButton;
IBOutlet UIButton *resultButton;
IBOutlet UILabel *result;
    
}

-(IBAction) clearButton_down:(id)sender;
-(IBAction) zeroButton_down:(id)sender;
-(IBAction) oneButton_down:(id)sender;
-(IBAction) twoButton_down:(id)sender;
-(IBAction) threeButton_down:(id)sender;
-(IBAction) fourButton_down:(id)sender;
-(IBAction) fiveButton_down:(id)sender;
-(IBAction) sixButton_down:(id)sender;
-(IBAction) sevenButton_down:(id)sender;
-(IBAction) eightButton_down:(id)sender;
-(IBAction) nineButton_down:(id)sender;
-(IBAction) dotButton_down:(id)sender;
-(IBAction) purasuButton_down:(id)sender;
-(IBAction) mainasuButton_down:(id)sender;
-(IBAction) multiButton_down:(id)sender;
-(IBAction) waruButton_down:(id)sender;
-(IBAction) resultButton_down:(id)sender;


- (void) numberButton_down:(int)number;

@end
