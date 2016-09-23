//
//  Song.h
//  Jamz
//
//  Created by Shaun Campbell on 2016-09-23.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject

- (instancetype)initWithTitle:(NSString*)title andArtist:(NSString*)artist andImageName:(NSString*)imageName;


@property (nonatomic) NSString *title;
@property (nonatomic) NSString *artist;
@property (nonatomic) NSString *imageName;

@end
