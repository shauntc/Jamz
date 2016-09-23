//
//  Song.m
//  Jamz
//
//  Created by Shaun Campbell on 2016-09-23.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "Song.h"

@implementation Song

- (instancetype)initWithTitle:(NSString*)title andArtist:(NSString*)artist andImageName:(NSString*)imageName
{
    self = [super init];
    if (self) {
        _title = title;
        _artist = artist;
        _imageName = imageName;
    }
    return self;
}


- (instancetype)init
{
    return [self initWithTitle:@"" andArtist:@"" andImageName:@""];
}


@end
