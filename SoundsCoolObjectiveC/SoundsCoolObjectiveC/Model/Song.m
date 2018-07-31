//
//  Song.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "Song.h"

@implementation Song

-(id)initWithSongDetails:(id)songId title: (NSString*)title artist: (NSString*)artist releaseYear: (NSString*)releaseYear album: (NSString*)album recordLabel: (NSString*)recordLabel producer: (NSString*)producer lyrics: (NSString*)lyrics albumArt: (UIImage*)albumArt {
    
    if (songId == nil || title == nil || artist == nil || releaseYear == nil || recordLabel == nil || producer == nil) {
        return nil;
    }
    
    if (self = [super init]) {
        self.songId = songId;
        self.title = title;
        self.artist = artist;
        self.releaseYear = releaseYear;
        self.album = album;
        self.recordLabel = recordLabel;
        self.producer = producer;
        self.lyrics = lyrics;
        self.albumArt = albumArt;
    }
    
    return self;
}

@end
