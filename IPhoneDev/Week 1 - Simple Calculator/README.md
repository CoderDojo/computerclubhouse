Simple Calculator
==========================

This is the first application we will write, the aim this week
* Simple app that everyone can complete
* Introduce the widgets linking to the code
* Defining variables in the interface (.h) and class (.m) file
* Writing simple functions to handle the calculations
* Introduce memory management

Introduce the widgets linking to the code
------------------------------------------

The following widgets should be created
* UILabel - for the answer
* UITextField - for the first numeric value
* UITextField - for the second numeric value

UITextField
-----------

The following property should be added to the .h file for each text field

`@property (nonatomic, retain) IBOutlet UITextField *number1TextField;`

Write a method for each button
-------------------------------

We need a method for each button, remember is helpful to have a method name
which describes the actions, so insure you can read the method name and 
understand what is going on.

`- (IBAction) showAdd:(id)sender;`

Introduce memory management
----------------------------

Some widgets and objects you created in your class can have impacts on the 
memory on your phone.  The UITextField is one such object, so you must release 
the field once you have completed with it.  To do this `[number1TextField release];'
where number1TextField is the name of your field.

What did you do in the .h file that should have indicated that the UITextField
had a memory impact? Feel free to go back and check it out.

````objective-c

- (void)dealloc {
    [window release];
	[number1TextField release];
	[number2TextField release];
}
````
Please note
-----------
There is considerable duplication between all functions, this is on purpose 
we can get everyone to write the app in within the time frame while also providing
an opportunity next week to talk about code duplication and see if the kids
can idenitfy areas where methods could be replaced to reduce the code.

