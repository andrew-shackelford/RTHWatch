//
//  ListTableViewController.m
//  RTHWatch
//
//  Created by Andrew Shackelford on 5/27/15.
//  Copyright (c) 2015 Golden Dog Productions. All rights reserved.
//

#import "ListTableViewController.h"
#import "DetailViewController.h"

@interface ListTableViewController ()

@end

@implementation ListTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.navigationController.navigationBar.translucent = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 28;
}

/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    DetailViewController *transferViewController = segue.destinationViewController;
    
    NSString *returnString;
    NSString *segueIdentifier = segue.identifier;
    
    if ([segueIdentifier isEqualToString:@"0"]) {
        returnString = @"0";
    } else if ([segueIdentifier isEqualToString:@"1"]) {
        returnString = @"1";
    } else if ([segueIdentifier isEqualToString:@"2"]) {
        returnString = @"2";
    } else if ([segueIdentifier isEqualToString:@"3"]) {
        returnString = @"3";
    } else if ([segueIdentifier isEqualToString:@"4"]) {
        returnString = @"4";
    } else if ([segueIdentifier isEqualToString:@"5"]) {
        returnString = @"5";
    } else if ([segueIdentifier isEqualToString:@"6"]) {
        returnString = @"6";
    } else if ([segueIdentifier isEqualToString:@"7"]) {
        returnString = @"7";
    } else if ([segueIdentifier isEqualToString:@"8"]) {
        returnString = @"8";
    } else if ([segueIdentifier isEqualToString:@"9"]) {
        returnString = @"9";
    } else if ([segueIdentifier isEqualToString:@"10"]) {
        returnString = @"10";
    } else if ([segueIdentifier isEqualToString:@"11"]) {
        returnString = @"11";
    } else if ([segueIdentifier isEqualToString:@"12"]) {
        returnString = @"12";
    } else if ([segueIdentifier isEqualToString:@"13"]) {
        returnString = @"13";
    } else if ([segueIdentifier isEqualToString:@"14"]) {
        returnString = @"14";
    } else if ([segueIdentifier isEqualToString:@"15"]) {
        returnString = @"15";
    } else if ([segueIdentifier isEqualToString:@"16"]) {
        returnString = @"16";
    } else if ([segueIdentifier isEqualToString:@"17"]) {
        returnString = @"17";
    } else if ([segueIdentifier isEqualToString:@"18"]) {
        returnString = @"18";
    } else if ([segueIdentifier isEqualToString:@"19"]) {
        returnString = @"19";
    } else if ([segueIdentifier isEqualToString:@"20"]) {
        returnString = @"20";
    } else if ([segueIdentifier isEqualToString:@"21"]) {
        returnString = @"21";
    } else if ([segueIdentifier isEqualToString:@"22"]) {
        returnString = @"22";
    } else if ([segueIdentifier isEqualToString:@"23"]) {
        returnString = @"23";
    } else if ([segueIdentifier isEqualToString:@"24"]) {
        returnString = @"24";
    } else if ([segueIdentifier isEqualToString:@"25"]) {
        returnString = @"25";
    } else if ([segueIdentifier isEqualToString:@"26"]) {
        returnString = @"26";
    } else if ([segueIdentifier isEqualToString:@"27"]) {
        returnString = @"27";
    }
    
    transferViewController.index = returnString;
    
}


@end
