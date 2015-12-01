//
//  ViewController.m
//  myFriends
//
//  Created by Grover Light on 3/23/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property NSArray *friendsArray;
@property NSArray *adjectivesArray;

@property int randomInt;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


<<<<<<< HEAD
    self.friendsArray = [NSArray arrayWithObjects:@"Emily", @"Phillip", @"Robin", @"Bill", @"Kristin", nil];
    self.adjectivesArray = [NSArray arrayWithObjects:@"nosey", @"aloof", @"cunty", @"gay", @"carefree", @"whorish", nil];


    for (NSString *friend in self.friendsArray)

    {

        int randomInt = arc4random_uniform(4);
        NSString *adjective = [self.adjectivesArray objectAtIndex:randomInt];
        NSLog(@"%@ is %@", friend, adjective);

    }


}


@end
