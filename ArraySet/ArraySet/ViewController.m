//
//  ViewController.m
//  ArraySet
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{

    NSArray *myArray;
    myArray = [NSArray arrayWithObjects:
               @"apple",
               @"grapes",
               @"orange",
               @"banana",
               nil];

    NSSet *mySet;
    mySet = [NSSet setWithArray:myArray];

    NSOrderedSet *orderedSet;
    orderedSet = [NSOrderedSet orderedSetWithArray:myArray];

    id value;
    for (value in myArray) {
        NSLog(@"%@", value);
    }
    NSLog(@"==========");
    
    for (value in mySet) {
        NSLog(@"%@", value);
    }
    NSLog(@"==========");
    for (value in orderedSet) {
        NSLog(@"%@", value);
    }
}

@end
