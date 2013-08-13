## PPiFlatSegmentedControl for iOS

PPiFlatSegmentedControl is an UI Control developed avoiding original UISegmentedControl to get interesting features related with the flat design. 
For better appearance you can add Font Awesome library to your project and use their icons into the Segmented Control

[Font Awesome Icons](http://fortawesome.github.io/Font-Awesome/icons/)

## Installation
Installation can be made easilly thanks to Pod in this repository. The only thing you have to do is add PPiFlatSegmentedControl in your Podfile

(If you haven't used CocoaPods before, you'll find more information [here](http://cocoapods.org/))

pod 'PPiFlatSegmentedControl', :git => 'https://github.com/pepibumur/PPiFlatSegmentedControl.git'

## How to use
To start using PPiFlatSC you have to import the class wherever you want to use:
```#import "PPiFlatSegmentedControl.h"```

And then instantiate it in your view:
```
PPiFlatSegmentedControl *segmented=[[PPiFlatSegmentedControl alloc] initWithFrame:CGRectMake(20, 20, 250, 30) andItems:@[
                                        [NSString stringWithFormat:@"%@ %@",@"Face",[NSString awesomeIcon:AwesomeIconFacebook]],
                                        [NSString stringWithFormat:@"%@ %@",@"LInkedin",[NSString awesomeIcon:AwesomeIconLinkedin]],
                                        [NSString stringWithFormat:@"%@ %@",@"Twitter",[NSString awesomeIcon:AwesomeIconTwitter]],
                                        ] andSelectionBlock:^(NSUInteger segmentIndex) {
                                        }];
    segmented.textFont=[UIFont fontWithName:@"FontAwesome" size:12];
    segmented.textColor=[UIColor whiteColor];
    segmented.selectedTextColor=[UIColor whiteColor];
    segmented.color=[UIColor colorWithRed:88.0f/255.0 green:88.0f/255.0 blue:88.0f/255.0 alpha:1];
    segmented.borderWidth=0.5;
    segmented.borderColor=[UIColor darkGrayColor];
    segmented.selectedColor=[UIColor colorWithRed:0.0f/255.0 green:141.0f/255.0 blue:147.0f/255.0 alpha:1];
    [self.view addSubview:segmented];

```
### Properties
The parameters you are able to modify are the following:
* **textFont**: Font of text inside segments
* **textColor**: Color of text inside segments
* **selectedTextColor**: Color of text inside segments ( selected state )
* **color**: Background color of full segmentControl
* **selectedColor**: Background color for segment in selected state
* **borderWith**: Width of the border line around segments and control
* **borderColor**: Color "" ""

*Note: When you initialize the control you have to pass a Block with the behaviour when any segment has been selected*

#### Important Extra: Awesome Icons
The examples shown use FontAwesome library, you can add to your project using its Pod. Remember to add this font into your App Info.plist. Edit your app's Info.plist to contain the key:
                    "Fonts provided by application" (UIAppFonts).

                    <key>UIAppFonts</key>
                    <array>
                        <string>fontawesome-webfont.ttf</string>
                    </array>
 
From know you can use a NSString category to get symbols:
```[NSString awesomeIcon:AwesomeIconFacebook]```
## Screenshots
![image](http://img202.imageshack.us/img202/5927/faws.png)

## License
PPiFlatSegmentedControl is available under the MIT license. See the LICENSE file for more info.
