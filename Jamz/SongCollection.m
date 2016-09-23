//
//  SongCollection.m
//  Jamz
//
//  Created by Shaun Campbell on 2016-09-23.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "SongCollection.h"

@implementation SongCollection

+(NSArray *)returnArrayOfSongs
{
    return @[
             [[Song alloc] initWithTitle:@"We Are Never Ever Getting Back Together" andArtist:@"Taylor Swift" andImageName:@"taylor_swift"],
             [[Song alloc] initWithTitle:@"Baby" andArtist:@"Justin Bieber" andImageName:@"justin_bieber"],
             [[Song alloc] initWithTitle:@"Lego House" andArtist:@"Ed Sheeran" andImageName:@"ed_sheeran"]
             ];
}


@end
