//
//  MLViewController.m
//  MoveUp
//
//  Created by Matt Long on 2/17/14.
//  Copyright (c) 2014 Matt Long. All rights reserved.
//

#import "MLViewController.h"

@interface MLViewController ()
@property (nonatomic, weak) IBOutlet UIView *tagView;
@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)didTapMoveButton:(id)sender
{
    [UIView animateWithDuration:.2 animations:^{
        _tagView.center = (CGPoint){_tagView.center.x, _tagView.center.y-40};
    }];
}

@end
