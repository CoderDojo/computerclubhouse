//
//  Week1QuizAppDelegate.h
//  Week1Quiz
//
//  Created by Pauline King on 10/05/2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Week1QuizAppDelegate : NSObject <UIApplicationDelegate> {
	
	//show the number fields
	IBOutlet UILabel *answerField;
	
	IBOutlet UITextField *number1TextField;
	IBOutlet UITextField *number2TextField;
	
	UIWindow *window;

}

//property for the IBOutlet 
@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UITextField *number1TextField;

@property (nonatomic, retain) IBOutlet UITextField *number2TextField;

//outline the methods here
- (IBAction) showAdd:(id)sender;
- (IBAction) showSubtract:(id)sender;
- (IBAction) showMultiply:(id)sender;
- (IBAction) showDivide:(id)sender;

@end

