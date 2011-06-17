//
//  PrimeFactorsAppDelegate.h
//  PrimeFactors
//
//  Created by Craig Demyanovich on 6/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PrimeFactorsViewController;

@interface PrimeFactorsAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet PrimeFactorsViewController *viewController;

@end
