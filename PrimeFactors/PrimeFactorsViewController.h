//
//  PrimeFactorsViewController.h
//  PrimeFactors
//
//  Created by Craig Demyanovich on 6/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PrimeFactorsViewController : UIViewController {
    UITextField *number;
    UIButton *generateButton;
    UILabel *factorsList;
}

@property (nonatomic, retain) IBOutlet UITextField *number;
@property (nonatomic, retain) IBOutlet UIButton *generateButton;
@property (nonatomic, retain) IBOutlet UILabel *factorsList;

- (IBAction)generateButtonPressed:(id)sender;

@end
