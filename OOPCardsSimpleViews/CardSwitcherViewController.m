//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"

@interface CardSwitcherViewController ()

@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view bringSubviewToFront:self.spadesButton];
    [self.view bringSubviewToFront:self.clubsButton];
    [self.view bringSubviewToFront:self.diamondsButton];
    [self.view bringSubviewToFront:self.heartsButton];
    // Do any additional setup after loading the view.
}


- (IBAction)threeOfSpadesButton:(id)sender {
    self.topLabel.text = self.spadesButton.titleLabel.text;
    self.middleLabel.text = self.spadesButton.titleLabel.text;
    self.bottomLabel.text = self.spadesButton.titleLabel.text;
}

- (IBAction)fourOfClubsButton:(id)sender {
    self.topLabel.text = self.clubsButton.titleLabel.text;
    self.middleLabel.text = self.clubsButton.titleLabel.text;
    self.bottomLabel.text = self.clubsButton.titleLabel.text;
}

- (IBAction)eightOfDiamondsButton:(id)sender {
    self.topLabel.text = self.diamondsButton.titleLabel.text;
    self.middleLabel.text = self.diamondsButton.titleLabel.text;
    self.bottomLabel.text = self.diamondsButton.titleLabel.text;
}

- (IBAction)tenOfHeartsButton:(id)sender {
    self.topLabel.text = self.heartsButton.titleLabel.text;
    self.middleLabel.text = self.heartsButton.titleLabel.text;
    self.bottomLabel.text = self.heartsButton.titleLabel.text;
}

@end