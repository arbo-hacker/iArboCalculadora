//
//  ViewController.h
//  ArboCalculadora
//
//  Created by Alejandro Barreto on 19/01/14.
//  Copyright (c) 2014 Arbo Corporation. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    UILabel *calculadoraText_;
}

@property (nonatomic) IBOutlet UILabel *calculadoraText;

-(IBAction)zeroButton:(id)sender;
-(IBAction)oneButton:(id)sender;
-(IBAction)twoButton:(id)sender;
-(IBAction)threeButton:(id)sender;
-(IBAction)fourButton:(id)sender;
-(IBAction)fiveButton:(id)sender;
-(IBAction)sixButton:(id)sender;
-(IBAction)sevenButton:(id)sender;
-(IBAction)eightButton:(id)sender;
-(IBAction)nineButton:(id)sender;

-(IBAction)decimalButton:(id)sender;

-(IBAction)acButton:(id)sender;

-(IBAction)masButton:(id)sender;
-(IBAction)menosButton:(id)sender;
-(IBAction)porButton:(id)sender;
-(IBAction)entreButton:(id)sender;

-(IBAction)equalButton:(id)sender;


@end
