//
//  PPiFlatSegmentedControl.h
//  PPiFlatSegmentedControl
//
//  Created by Pedro Piñera Buendía on 12/08/13.
//  Copyright (c) 2013 PPinera. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

typedef void(^selectionBlock)(NSUInteger segmentIndex);

@interface PPiFlatSegmentedControl : UIView


@property (nonatomic,strong) UIColor *selectedColor;
@property (nonatomic,strong) UIColor *color;
@property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *selectedTextColor;
@property (nonatomic,strong) UIFont *textFont;
@property (nonatomic,strong) UIColor *borderColor;
@property (nonatomic) CGFloat borderWidth;


- (id)initWithFrame:(CGRect)frame andItems:(NSArray*)items andSelectionBlock:(selectionBlock)block;
-(void)setEnabled:(BOOL)enabled forSegmentAtIndex:(NSUInteger)segment;
-(BOOL)isEnabledForSegmentAtIndex:(NSUInteger)index;
-(void)setTitle:(NSString*)title forSegmentAtIndex:(NSUInteger)index;


@end
