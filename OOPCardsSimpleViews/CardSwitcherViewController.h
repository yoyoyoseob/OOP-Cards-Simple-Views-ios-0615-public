//
//  FISCardSwitcherViewController.h
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CardSwitcherViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

- (IBAction)threeOfSpadesButton:(id)sender;
- (IBAction)fourOfClubsButton:(id)sender;
- (IBAction)eightOfDiamondsButton:(id)sender;
- (IBAction)tenOfHeartsButton:(id)sender;

@end
