//
//  SongsCustomCell.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "SongsCustomCell.h"

@implementation SongsCustomCell

    - (void)awakeFromNib {
        [super awakeFromNib];
        // Initialization code
    }

    - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
        [super setSelected:selected animated:animated];
        // Configure the view for the selected state
    }

    - (void)setCelldata:(SongsViewModel*) songsViewModel withIndex:(NSUInteger) index {
        
        [self.artistName setText: [songsViewModel artistTextAt:index]];
        [self.songTitle setText: [songsViewModel songTitleTextAt:index]];
        [self.songAlbum setText: [songsViewModel formattedAlbumTextAt:index]];
        [self.songArtImage setImage: [songsViewModel albumImageAt:index]];
    }

@end
