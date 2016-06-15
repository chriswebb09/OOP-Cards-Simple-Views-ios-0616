//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

- (IBAction)touchThreeOfSpadesButton:(id)sender {
    self.topLabel.text = _threeOfSpades.cardLabel;
    self.middleLabel.text = _threeOfSpades.cardLabel;
    self.bottomLabel.text = _threeOfSpades.cardLabel;
}

- (IBAction)touchFourOfClubsButton:(id)sender {
    self.topLabel.text = _fourOfClubs.cardLabel;
    self.middleLabel.text = _fourOfClubs.cardLabel;
    self.bottomLabel.text = _fourOfClubs.cardLabel;
}
- (IBAction)touchEightOfDiamondsButton:(id)sender {
    self.topLabel.text = _eightOfDiamonds.cardLabel;
    self.middleLabel.text = _eightOfDiamonds.cardLabel;
    self.bottomLabel.text = _eightOfDiamonds.cardLabel;
    
}

- (IBAction)touchTenOfHeartsButton:(id)sender {
    self.topLabel.text = _tenOfHearts.cardLabel;
    self.middleLabel.text = _tenOfHearts.cardLabel;
    self.bottomLabel.text = _tenOfHearts.cardLabel;
}

@end
