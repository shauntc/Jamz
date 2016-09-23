//
//  DetailedViewController.m
//  Jamz
//
//  Created by Shaun Campbell on 2016-09-23.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "DetailedViewController.h"

@interface DetailedViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *artistImageView;
@property (weak, nonatomic) IBOutlet UILabel *artistLabel;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation DetailedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.artistLabel.text = self.song.artist;
    self.titleLabel.text = self.song.title;
    self.artistImageView.image = [UIImage imageNamed:self.song.imageName];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
