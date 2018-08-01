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

@end
