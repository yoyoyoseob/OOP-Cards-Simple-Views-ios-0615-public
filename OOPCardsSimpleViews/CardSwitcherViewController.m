//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"
#import "PlayingCard.h"

@interface CardSwitcherViewController ()

@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)threeOfSpadesButton:(id)sender {
    PlayingCard *threeOfClubs = [[PlayingCard alloc] initWithSuit:@"♠️" rank:@3];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:@"%@ %@", threeOfClubs.rank, threeOfClubs.suit];
    
    self.middleLabel.text = stringIWantToDisplay;
    self.topLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;
    
}

- (IBAction)fourOfClubsButton:(id)sender {
    PlayingCard *fourOfClubs = [[PlayingCard alloc] initWithSuit:@"♣️" rank:@4];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:@"%@ %@", fourOfClubs.rank, fourOfClubs.suit];
    
    self.middleLabel.text = stringIWantToDisplay;
    self.topLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;

}

- (IBAction)eightOfDiamondsButton:(id)sender {
    PlayingCard *eightOfDiamonds = [[PlayingCard alloc]initWithSuit:@"♦️" rank:@8];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:@"%@ %@", eightOfDiamonds.rank, eightOfDiamonds.suit];
    
    self.middleLabel.text = stringIWantToDisplay;
    self.topLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;

}

- (IBAction)tenOfHeartsButton:(id)sender {
    PlayingCard *tenOfHearts = [[PlayingCard alloc]initWithSuit:@"♥️" rank:@10];
    
    NSString *stringIWantToDisplay = [NSString stringWithFormat:@"%@ %@", tenOfHearts.rank, tenOfHearts.suit];
    
    self.middleLabel.text = stringIWantToDisplay;
    self.topLabel.text = stringIWantToDisplay;
    self.bottomLabel.text = stringIWantToDisplay;
    
}

@end