//
//  SongsViewModel.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "SongsViewModel.h"

@implementation SongsViewModel

-(id)init {
    self = [super init];
    self.songsRepo = [[SongsRepository alloc] init];
    self.songsList = self.songsRepo.getAllSongs;
    return self;
}

-(NSUInteger)amountOfSongs {
    return self.songsRepo.songsList.count;
}

-(NSString*)formattedAlbumTextAt:(NSInteger)index {
    NSString* albumName = [[self.songsList objectAtIndex:index] album];
    NSString* albumYear = [[self.songsList objectAtIndex:index] releaseYear];
    return [NSString stringWithFormat:@"%@ (%@)", albumName, albumYear];
}

-(NSString*)songTitleTextAt:(NSInteger)index {
    return [[self.songsList objectAtIndex:index] title];
}

-(NSString*)artistTextAt:(NSInteger)index {
    return [[self.songsList objectAtIndex:index] artist];
}

-(UIImage*)albumImageAt:(NSInteger)index {
    return [[self.songsList objectAtIndex:index] albumArt];
}

@end
