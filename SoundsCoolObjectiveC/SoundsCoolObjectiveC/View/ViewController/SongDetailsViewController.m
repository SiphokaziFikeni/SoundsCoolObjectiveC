//
//  SongDetailsViewController.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "SongDetailsViewController.h"

@interface SongDetailsViewController ()

@end

@implementation SongDetailsViewController

    - (void)viewDidLoad {
        [super viewDidLoad];
        self.songViewModel = [[SongViewModel alloc] init:self.selectedSongIndex];
        [self setLabelColor];
        [self showSongDetails];
    }

    - (void)didReceiveMemoryWarning {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

    -(void)showSongDetails {
        [self.albumImage setImage:[self.songViewModel image]];
        [self.artistTextView setText:[self.songViewModel artist]];
        [self.songTitleTextView setText:[self.songViewModel title]];
        [self.albumTitleTextView setText:[self.songViewModel album]];
        [self.yearTextView setText:[self.songViewModel releaseYear]];
        [self.producerTextView setText:[self.songViewModel producer]];
        [self.recordLabelTextView setText:[self.songViewModel recordCompany]];
        [self.lyricsTextView setText:[self.songViewModel lyrics]];
    }

    -(UIColor*)getLabelTextColor {
        return [UIColor orangeColor];
    }

    -(void)setLabelColor {
        [self.artistLabel setTextColor:[self getLabelTextColor]];
        [self.songLabel setTextColor:[self getLabelTextColor]];
        [self.albumLabel setTextColor:[self getLabelTextColor]];
        [self.yearLabel setTextColor:[self getLabelTextColor]];
        [self.producerLabel setTextColor:[self getLabelTextColor]];
        [self.recordLabel setTextColor:[self getLabelTextColor]];
        [self.lyricsLabel setTextColor:[self getLabelTextColor]];
    }

@end
