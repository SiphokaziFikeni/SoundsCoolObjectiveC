//
//  ViewController.m
//  SoundsCoolObjectiveC
//
//  Created by Sphokazi Fikeni on 2018/07/26.
//  Copyright © 2018 Sphokazi Fikeni. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"This is some data written in a log.");
    
    songArray = [[NSMutableArray alloc]initWithObjects: @"New Delhi", @"Joburg", @"Durban", @"Cape Town", @"Mthatha", @"Sydney", nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    
    static NSString *cellIdentfier = @"SongsTableViewCell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentfier forIndexPath:indexPath];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentfier];
    }
    
    [cell.textLabel setText:[songArray objectAtIndex: indexPath.row]];
    
    return cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [songArray count];
}


@end
