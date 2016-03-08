//
//  ViewController.m
//  HelloWorld
//
//  Created by alexandra blumenfeld on 3/7/16.
//  Copyright © 2016 jamesrochabrun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;
@property NSString *bandName;
@property NSArray  *members;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.members = [[NSArray alloc] initWithObjects:@"Eddie Veder",
                                                    @"Mike McCready",
                                                    @"Stone Gossard",
                                                    @"Jeff Ament",
                                                    @"Matt Cameron",
                                                    @"Kenneth Gaspar",
                                                    @"Dave Abbruzzese",
                                                    @"Jack Irons",
                                                    @"Dave Krusen",
                                                    @"Matt Chamberlain",
                                                     nil];
    
    int num = (int)[self.members count];
    
    
    self.bandName = @"pearl jam";
    self.favoriteBand.text = [NSString  stringWithFormat:@"%@ has %i members ", self.bandName, num];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
