//
//  SongViewModel.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "SongViewModel.h"

@implementation SongViewModel

    -(id)init:(int)songIndex {
        self = [super init];
        if (!self) {
            return nil;
        }
        
        self.songsRepo = [[SongsRepository alloc] init];
        self.song = [self.songsRepo getSongBy:songIndex];
        
        return self;
    }

    -(UIImage*)image {
        return [self.song albumArt];
    }

    -(NSString*)artist {
        return [self.song artist];
    }

    -(NSString*)title {
        return [self.song title];
    }

    -(NSString*)album {
        return [self.song album];
    }

    -(NSString*)releaseYear {
        return [self.song releaseYear];
    }

    -(NSString*)producer {
        return [self.song producer];
    }

    -(NSString*)recordCompany {
        return [self.song recordLabel];
    }

    -(NSString*)lyrics {
        return [self.song lyrics];
    }

@end
