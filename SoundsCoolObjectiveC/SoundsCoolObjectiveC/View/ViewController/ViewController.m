//
//  ViewController.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/26.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "ViewController.h"
#import "SongsCustomCell.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    songsViewModel = [[SongsViewModel alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    
    static NSString *cellIdentfier = @"SongsTableViewCell";
    SongsCustomCell *cell = (SongsCustomCell *)[tableView dequeueReusableCellWithIdentifier:cellIdentfier forIndexPath:indexPath];
    [cell setCelldata:songsViewModel withIndex:indexPath.row];
    return cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [songsViewModel amountOfSongs];
}


@end
