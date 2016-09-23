//
//  SongItemCell.m
//  Jamz
//
//  Created by Shaun Campbell on 2016-09-23.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "SongItemCell.h"

@interface SongItemCell()

@property (weak, nonatomic) IBOutlet UIImageView *artistImageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *artistLabel;


@end

@implementation SongItemCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

-(void)setSong:(Song *)song
{
    _song = song;
    self.artistLabel.text = _song.artist;
    self.titleLabel.text = _song.title;
    self.artistImageView.image = [UIImage imageNamed:_song.imageName];
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
