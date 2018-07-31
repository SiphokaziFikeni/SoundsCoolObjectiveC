//
//  SongsRepository.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "SongsRepository.h"
#import <UIKit/UIKit.h>

@implementation SongsRepository

-(id)init {
    self = [super init];
    if (!self) {
        return nil;
    }
    
    self.songsList = [[NSMutableArray alloc]init];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"1" title:@"Presly" artist:@"Elvis presly" releaseYear:@"1965" album:@"Presly" recordLabel:@"123" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"elvis"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"2" title:@"Ziggy Stardust" artist:@"David Bowie" releaseYear:@"123" album:@"123" recordLabel:@"1234" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"bowie"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"3" title:@"Yellow" artist:@"The Beatles" releaseYear:@"123" album:@"123" recordLabel:@"1235" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"beatles"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"4" title:@"Fleetwood Mac" artist:@"Fleetwood" releaseYear:@"123" album:@"123" recordLabel:@"1236" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"fleetwood"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"5" title:@"Tiurmarte" artist:@"Pink Floyd" releaseYear:@"123" album:@"123" recordLabel:@"1237" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"floyd"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"6" title:@"Purple rain" artist:@"Prince" releaseYear:@"123" album:@"123" recordLabel:@"1238" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"purple"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"7" title:@"Oh her Majesty" artist:@"Roxy Music" releaseYear:@"123" album:@"123" recordLabel:@"1239" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"roxy"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"8" title:@"Peel slowly" artist:@"The velvet underground" releaseYear:@"123" album:@"123" recordLabel:@"1239" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"velvet"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"9" title:@"Man's life" artist:@"Frank Zappa" releaseYear:@"123" album:@"123" recordLabel:@"1239" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"zappa"]]];
    
    [self.songsList addObject:[[Song alloc] initWithSongDetails:@"10" title:@"Nirthern Ireland" artist:@"Led Zeppelin" releaseYear:@"123" album:@"123" recordLabel:@"1239" producer:@"123" lyrics:@"123" albumArt:[UIImage imageNamed:@"zeppelin"]]];
    
    return self;
}

-(Song *)getSongBy: (NSString *) songId {
    return [[Song alloc] init];
}

-(NSMutableArray<Song*> *)getAllSongs {
    return self.songsList;
}

@end
