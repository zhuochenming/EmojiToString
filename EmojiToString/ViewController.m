//
//  ViewController.m
//  EmojiToString
//
//  Created by boleketang on 16/6/15.
//  Copyright © 2016年 zhuochenming. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Emoji.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 300, 100)];
    lable.numberOfLines = 0;
    lable.textColor = [UIColor lightGrayColor];
    lable.center = self.view.center;
    
    NSString *string = @"你丫的😘纪国法😄你妹的😊";
    NSString *lableString = [NSString stringWithFormat:@"%@\n\n%@", [string emojiToUnicode], [string unicodeToEmoji]];
    lable.text = lableString;
    
    [self.view addSubview:lable];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
