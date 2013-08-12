## PPiFlatSegmentedControl for iOS

PPiFlatSegmentedControl is an UI Control developed avoiding original UISegmentedControl to get interesting features related with the flat design. 
It's linked with AwesomeFont library in order to add icons to segments like in the snapshot bellow

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

## Screenshots
![image](http://img202.imageshack.us/img202/5927/faws.png)
