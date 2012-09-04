//
//  uvaViewController.h
//  badhangman
//
//  Created by Frank Houweling on 03-09-12.
//  Copyright (c) 2012 Universiteit van Amsterdam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface uvaViewController : UIViewController{
    
    UITextField *textField;
    
    UILabel *alGeprobeerd;
    
}

@property (nonatomic, retain) IBOutlet UITextField *textField;

@property (nonatomic, retain) IBOutlet UILabel *alGeprobeerd;

- (IBAction) checkAnswer:(id)sender;

@end
