//
//  ViewController.h
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/26.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>
{

    IBOutlet UITableView *songsTableView;
    NSMutableArray *songArray;
}
@end

