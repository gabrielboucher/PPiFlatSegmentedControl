//
//  PPiFlatSegmentedControl.h
//  PPiFlatSegmentedControl
//
//  Created by Pedro Piñera Buendía on 12/08/13.
//  Copyright (c) 2013 PPinera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PPiFlatSegmentedControl : UIView


/**
 *	Properties
 *
 *	@property	selectedColor	: Color for the selected segment
 *	@property	Color	: Color for no-selected segment
 *	@property	textColor	: Color for text Labels
 *	@property   borderColor : Borer color
 *  @property   segments : Array with segments ( views ) for segmentedControl
 */

@property (nonatomic,strong) UIColor *selectedColor;
@property (nonatomic,strong) UIColor *color;
@property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *borderColor;


- (id)initWithFrame:(CGRect)frame andItems:(NSArray*)items;
-(void)setEnabled:(BOOL)enabled forSegmentAtIndex:(NSUInteger)segment;
-(BOOL)isEnabledForSegmentAtIndex:(NSUInteger)index;
-(void)setTitleForSegmentAtIndex:(NSUInteger)index;
-(void)setFont:(UIFont*)font;


@end
