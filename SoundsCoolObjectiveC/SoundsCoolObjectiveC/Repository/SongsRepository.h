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
//    NSString* dummyLyrics = @"Round the city\
//                            Round the clock\
//                            Everybody needs you\
//                            No you can't make everybody equal\
//                            Although you got beaucoup family\
//                            You don't even got nobody being honest with you\
//                            Breath till I evaporated\
//                            My whole body see through\
//                            Transportation, handmade\
//                            And I know it better than most people\
//                            I don't trust them anyways\
//                            You can't break the law with them\
//                            Get some pussy have a calm night\
//                            Shooters killing left and right\
//                            Working through your worst night\
//                            If I get my money right\
//                            You know I won't need you\
//                            And I tell you, (bitch)\
//                            I hope the sack is full up\
//                            I'm fuckin', no I'm fucked up\
//                            Spend it when I get that\
//                            I ain't trying to keep you\
//                            Can't keep up a conversation\
//                            Can't nobody reach you\
//                            Why your eyes well up\
//                            Did you call me from a seance\
//                            You are from a past life\
//                            Hope you're…";

-(id)init;
-(Song* )getSongBy: (NSString*) songId;
-(NSMutableArray<Song*> *)getAllSongs;

@end
