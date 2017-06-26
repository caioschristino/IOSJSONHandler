//
//  ViewController.m
//  JSONHandler
//
//  Created by Caio Sanchez Christino on 26/06/17.
//  Copyright © 2017 Caio Sanchez Christino. All rights reserved.
//

#import "ViewController.h"
#import "Example.h"
@import AFNetworking;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    [manager GET:@"https://jsonplaceholder.typicode.com/posts/1" parameters:nil progress:nil success:^(NSURLSessionTask *task, id responseObject) {
        Example *example = [Example comDicionario: responseObject];
        NSLog(@"Example->: %@", example.body);
        
    } failure:^(NSURLSessionTask *operation, NSError *error) {
        NSLog(@"Error: %@", error);
    }];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
