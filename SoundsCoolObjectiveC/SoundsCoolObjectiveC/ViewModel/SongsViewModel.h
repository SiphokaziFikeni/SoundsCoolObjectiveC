//
//  SongsViewModel.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SongsRepository.h"
#import <UIKit/UIKit.h>

@interface SongsViewModel : NSObject

@property SongsRepository* songsRepo;
@property NSMutableArray<Song*>* songsList;

-(id)init;
-(NSUInteger)amountOfSongs;
-(NSString*)formattedAlbumTextAt:(NSInteger)index;
-(NSString*)songTitleTextAt:(NSInteger)index;
-(NSString*)artistTextAt:(NSInteger)index;
-(UIImage*)albumImageAt:(NSInteger)index;

@end
