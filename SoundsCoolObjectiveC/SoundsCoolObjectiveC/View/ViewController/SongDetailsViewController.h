//
//  SongDetailsViewController.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SongViewModel.h"

@interface SongDetailsViewController : UIViewController

    @property (strong, nonatomic) IBOutlet UIImageView *albumImage;
    @property (strong, nonatomic) IBOutlet UITextView *artistTextView;
    @property (strong, nonatomic) IBOutlet UITextView *songTitleTextView;
    @property (strong, nonatomic) IBOutlet UITextView *albumTitleTextView;
    @property (strong, nonatomic) IBOutlet UITextView *yearTextView;
    @property (strong, nonatomic) IBOutlet UITextView *producerTextView;
    @property (strong, nonatomic) IBOutlet UITextView *recordLabelTextView;
    @property (strong, nonatomic) IBOutlet UITextView *lyricsTextView;
    @property int selectedSongIndex;
    @property SongViewModel* songViewModel;
    @property (strong, nonatomic) IBOutlet UILabel *artistLabel;
    @property (strong, nonatomic) IBOutlet UILabel *songLabel;
    @property (strong, nonatomic) IBOutlet UILabel *albumLabel;
    @property (strong, nonatomic) IBOutlet UILabel *yearLabel;
    @property (strong, nonatomic) IBOutlet UILabel *producerLabel;
    @property (strong, nonatomic) IBOutlet UILabel *recordLabel;
    @property (strong, nonatomic) IBOutlet UILabel *lyricsLabel;

    -(void)showSongDetails;
    -(UIColor*)getLabelTextColor;
    -(void)setLabelColor;

@end
