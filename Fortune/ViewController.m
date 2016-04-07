//
//  ViewController.m
//  Fortune
//
//  Created by Michael Maloof on 4/6/16.
//  Copyright © 2016 Jetpack Dinosaur. All rights reserved.
//

#import "ViewController.h"
#import "Cat.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *fortuneLabel;
@property Cat *fortuneTeller;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.fortuneTeller = [[Cat alloc]init];
    self.fortuneLabel.adjustsFontSizeToFitWidth = YES;
    
    self.fortuneLabel.text = @"Ask a question and click the cat to hear your fortune.";
    
}

- (IBAction)catWasTapped:(id)sender {
    self.fortuneLabel.text = [self.fortuneTeller askForFortune];
}

@end
