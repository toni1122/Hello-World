//
//  ViewController.m
//  helloworld
//
//  Created by Tony Gerges on 5/15/17.
//  Copyright © 2017 NM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UITextField *text1;
@property (strong, nonatomic) IBOutlet UILabel *label1;

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

- (IBAction)button:(id)sender {
    
    NSString *name = _text1.text;
    if(_text1.text.length == 0)
        name = @"World";
    
    _label1.text = [NSString stringWithFormat: @"Hello %@", name ];
    
}


@end
