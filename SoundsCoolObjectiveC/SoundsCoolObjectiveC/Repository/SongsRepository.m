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
        self.dummyLyrics = @"Round the city\
                            \nRound the clock\
                            \nEverybody needs you\
                            \nNo you can't make everybody equal\
                            \nAlthough you got beaucoup family\
                            \nYou don't even got nobody being honest with you\
                            \nBreath till I evaporated\
                            \nMy whole body see through\
                            \nTransportation, handmade\
                            \nAnd I know it better than most people\
                            \nI don't trust them anyways\
                            \nYou can't break the law with them\
                            \nGet some pussy have a calm night\
                            \nShooters killing left and right\
                            \nWorking through your worst night\
                            \nIf I get my money right\
                            \nYou know I won't need you\
                            \nAnd I tell you, (bitch)\
                            \nI hope the sack is full up\
                            \nI'm fuckin', no I'm fucked up\
                            \nSpend it when I get that\
                            \nI ain't trying to keep you\
                            \nCan't keep up a conversation\
                            \nCan't nobody reach you\
                            \nWhy your eyes well up\
                            \nDid you call me from a seance\
                            \nYou are from a past life\
                            \nHope you're…";
        
        self.songsList = [[NSMutableArray alloc]init];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"1" title:@"Presly" artist:@"Elvis presly" releaseYear:@"1965" album:@"Presly" recordLabel:@"RCA Victor" producer:@"Victor" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"elvis"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"2" title:@"Ziggy Stardust" artist:@"David Bowie" releaseYear:@"1973" album:@"Aladdin Sane" recordLabel:@"Emirates" producer:@"Biran Duggy" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"bowie"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"3" title:@"Yellow" artist:@"The Beatles" releaseYear:@"1967" album:@"Pepper's lonely hearts" recordLabel:@"Beat Land" producer:@"Paul McCartney" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"beatles"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"4" title:@"Fleetwood Mac" artist:@"Fleetwood" releaseYear:@"1977" album:@"Rumours" recordLabel:@"RHiannon" producer:@"Stevie Nicks" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"fleetwood"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"5" title:@"Tiurmarte" artist:@"Pink Floyd" releaseYear:@"1973" album:@"The Dark side of the Moon" recordLabel:@"Respectra" producer:@"George Hardie" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"floyd"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"6" title:@"Purple rain" artist:@"Prince" releaseYear:@"1984" album:@"Love Symbol" recordLabel:@"Acousitcs" producer:@"Dean Roger" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"purple"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"7" title:@"Oh her Majesty" artist:@"Roxy Music" releaseYear:@"1972" album:@"Roxy Music" recordLabel:@"Chris Jagger" producer:@"Ed Thrasher" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"roxy"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"8" title:@"Peel slowly" artist:@"The velvet underground" releaseYear:@"1967" album:@"The Velvet underground" recordLabel:@"Banana Republik" producer:@"Andy Whorl" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"velvet"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"9" title:@"Man's life" artist:@"Frank Zappa" releaseYear:@"1975" album:@"Weasels reaped flesh" recordLabel:@"Electric Razor" producer:@"Neon Park" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"zappa"]]];
        
        [self.songsList addObject:[[Song alloc] initWithSongDetails:@"10" title:@"Northern Ireland" artist:@"Led Zeppelin" releaseYear:@"1973" album:@"Houses of the holy" recordLabel:@"ten-day" producer:@"Arthur C Clark" lyrics:self.dummyLyrics albumArt:[UIImage imageNamed:@"zeppelin"]]];
        
        return self;
    }

    -(Song *)getSongBy: (int)songIndex {
        
        Song* song = [self.songsList objectAtIndex:songIndex];
        if (song != nil) {
            return song;
        }
        
        return nil;
    }

    -(NSMutableArray<Song*> *)getAllSongs {
        return self.songsList;
    }

@end
