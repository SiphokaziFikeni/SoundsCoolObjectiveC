//
//  SongDetailsViewController.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/30.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SongDetailsViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *albumImage;
@property (strong, nonatomic) IBOutlet UITextView *artistTextView;
@property (strong, nonatomic) IBOutlet UITextView *songTitleTextView;
@property (strong, nonatomic) IBOutlet UITextView *albumTitleTextView;
@property (strong, nonatomic) IBOutlet UITextView *yearTextView;
@property (strong, nonatomic) IBOutlet UITextView *producerTextView;
@property (strong, nonatomic) IBOutlet UITextView *recordLabelTextView;
@property (strong, nonatomic) IBOutlet UITextView *lyricsTextView;


@end
