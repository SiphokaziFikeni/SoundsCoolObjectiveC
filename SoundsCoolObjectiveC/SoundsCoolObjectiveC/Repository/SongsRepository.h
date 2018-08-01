//
//  SongsRepository.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"

@interface SongsRepository : NSObject
    
   @property NSMutableArray* songsList;
   @property Song* songDetails;
   @property NSString* dummyLyrics;

    -(id)init;
    -(Song* )getSongBy: (NSString*) songId;
    -(NSMutableArray<Song*> *)getAllSongs;

@end
