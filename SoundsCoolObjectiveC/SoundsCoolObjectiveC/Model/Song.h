//
//  Song.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Song : NSObject
    
    @property id songId;
    @property NSString* title;
    @property NSString* artist;
    @property NSString* releaseYear;
    @property NSString* album;
    @property NSString* recordLabel;
    @property NSString* producer;
    @property NSString* lyrics;
    @property UIImage* albumArt;

-(id)initWithSongDetails:(id)songId title: (NSString*)title artist: (NSString*)artist releaseYear: (NSString*)releaseYear album: (NSString*)album recordLabel: (NSString*)recordLabel producer: (NSString*)producer lyrics: (NSString*)lyrics albumArt: (UIImage*)albumArt;

@end
