//
//  Example.m
//  JSONHandler
//
//  Created by Caio Sanchez Christino on 26/06/17.
//  Copyright © 2017 Caio Sanchez Christino. All rights reserved.
//

#import "Example.h"

@implementation Example
@synthesize title, body;

+ (Example *)comDicionario:(NSDictionary *)di{
    
    Example * e = [[Example alloc] init];
    [e setTitle: [di objectForKey:@"title"]];
    [e setBody: [di objectForKey:@"body"]];
    
    return e;
}

@end
