//
//  SongsCustomCell.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SongsViewModel.h"

@interface SongsCustomCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *songArtImage;
@property (strong, nonatomic) IBOutlet UILabel *songAlbum;
@property (strong, nonatomic) IBOutlet UILabel *artistName;
@property (strong, nonatomic) IBOutlet UILabel *songTitle;

//- (void)setCelldata: (NSString *)songDetails;
- (void)setCelldata: (SongsViewModel* )songsViewModel withIndex:(NSUInteger) index;

@end
