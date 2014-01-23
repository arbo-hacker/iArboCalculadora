//
//  ViewController.m
//  ArboCalculadora
//
//  Created by Alejandro Barreto on 19/01/14.
//  Copyright (c) 2014 Arbo Corporation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize calculadoraText=calculadoraText_;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)concateno:(int)numero{
    if([calculadoraText_.text isEqual:@"0"]){
        if(numero!=0)
            calculadoraText_.text = [NSString stringWithFormat:@"%d", numero];
    }else{
        
        calculadoraText_.text =   [calculadoraText_.text stringByAppendingString:[NSString stringWithFormat:@"%d", numero] ];
    }
}


-(IBAction)zeroButton:(id)sender{
    /*calculadoraText_.text = [NSString stringWithFormat:@"%.f",[calculadoraText_.text doubleValue] +1];*/
    
    [self concateno:0];

}
-(IBAction)oneButton:(id)sender{
    
    [self concateno:1];
}
-(IBAction)twoButton:(id)sender{
    [self concateno:2];
}
-(IBAction)threeButton:(id)sender{
    [self concateno:3];
}
-(IBAction)fourButton:(id)sender{
    [self concateno:4];
}
-(IBAction)fiveButton:(id)sender{
    [self concateno:5];
}
-(IBAction)sixButton:(id)sender{
    [self concateno:6];
}
-(IBAction)sevenButton:(id)sender{
    [self concateno:7];
}
-(IBAction)eightButton:(id)sender{
    [self concateno:8];
}
-(IBAction)nineButton:(id)sender{
    [self concateno:9];
}

-(IBAction)decimalButton:(id)sender{
    
}

-(IBAction)acButton:(id)sender{
    
}

-(IBAction)masButton:(id)sender{
    
}
-(IBAction)menosButton:(id)sender{
    
}
-(IBAction)porButton:(id)sender{
    
}
-(IBAction)entreButton:(id)sender{
    
}

-(IBAction)equalButton:(id)sender{
    
}

@end
