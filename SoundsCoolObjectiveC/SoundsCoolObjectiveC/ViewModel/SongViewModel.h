//
//  SongViewModel.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SongsRepository.h"
#import <UIKit/UIKit.h>

@interface SongViewModel : NSObject

    @property SongsRepository* songsRepo;
    @property Song* song;

    -(id)init:(int)songIndex;
    -(UIImage*)image;
    -(NSString*)artist;
    -(NSString*)title;
    -(NSString*)album;
    -(NSString*)releaseYear;
    -(NSString*)producer;
    -(NSString*)recordCompany;
    -(NSString*)lyrics;

@end
