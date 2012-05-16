//
//  Week1QuizAppDelegate.m
//  Week1Quiz
//
//  Created by Pauline King on 10/05/2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "Week1QuizAppDelegate.h"

@implementation Week1QuizAppDelegate

@synthesize window, number1TextField, number2TextField;

- (id) init {
	
	[super init];
	
	return self;
}


//method does the multiply
- (IBAction) showMultiply:(id)sender {
	
	//Get the number value and cast it to double
	NSString *number1Val = [number1TextField text];
	double number1Double = [number1Val doubleValue];
	
	//Get the number value and cast it to double
	NSString *number2Val = [number2TextField text];
	double number2Double = [number2Val doubleValue];
	
	//Ok calculate the num of these values
	double result = number1Double*number2Double;
	NSString *answer = [NSString stringWithFormat:@"%f",result];
	
	//display the answer
	[answerField setText:answer]; 
	
	//hide the keyboard on 
	[number1TextField resignFirstResponder];
	[number2TextField resignFirstResponder];
}


//method does the divide
- (IBAction) showDivide:(id)sender {
	
	//Get the number value and cast it to double
	NSString *number1Val = [number1TextField text];
	double number1Double = [number1Val doubleValue];
	
	//Get the number value and cast it to double
	NSString *number2Val = [number2TextField text];
	double number2Double = [number2Val doubleValue];
	
	//Ok calculate the num of these values
	double result = number1Double/number2Double;
	NSString *answer = [NSString stringWithFormat:@"%f",result];
	
	//display the answer
	[answerField setText:answer]; 
	
	//hide the keyboard on 
	[number1TextField resignFirstResponder];
	[number2TextField resignFirstResponder];
	
}


//method does the adding
- (IBAction) showAdd:(id)sender {
	
	//Get the number value and cast it to double
	NSString *number1Val = [number1TextField text];
	double number1Double = [number1Val doubleValue];
	
	//Get the number value and cast it to double
	NSString *number2Val = [number2TextField text];
	double number2Double = [number2Val doubleValue];
	
	//Ok calculate the num of these values
	double result = number1Double+number2Double;
	NSString *answer = [NSString stringWithFormat:@"%f",result];
	
	//display the answer
	[answerField setText:answer]; 
	
	//hide the keyboard on 
	[number1TextField resignFirstResponder];
	[number2TextField resignFirstResponder];
	
}

//method does the subtraction
- (IBAction) showSubtract:(id)sender {

	//Get the number value and cast it to double
	NSString *number1Val = [number1TextField text];
	double number1Double = [number1Val doubleValue];
	
	//Get the number value and cast it to double
	NSString *number2Val = [number2TextField text];
	double number2Double = [number2Val doubleValue];
	
	//Ok calculate the num of these values
	double result = number1Double-number2Double;
	NSString *answer = [NSString stringWithFormat:@"%f",result];
	
	//display the answer
	[answerField setText:answer]; 
	
	//hide the keyboard on 
	[number1TextField resignFirstResponder];
	[number2TextField resignFirstResponder];
	
}


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after application launch.
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, called instead of applicationWillTerminate: when the user quits.
     */
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    /*
     Called as part of  transition from the background to the inactive state: here you can undo many of the changes made on entering the background.
     */
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}


- (void)applicationWillTerminate:(UIApplication *)application {
    /*
     Called when the application is about to terminate.
     See also applicationDidEnterBackground:.
     */
}


#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}


- (void)dealloc {
    [window release];
	[number1TextField release];
	[number2TextField release];
    [super dealloc];
}


@end
