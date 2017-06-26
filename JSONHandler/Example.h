//
//  Example.h
//  JSONHandler
//
//  Created by Caio Sanchez Christino on 26/06/17.
//  Copyright © 2017 Caio Sanchez Christino. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Example : NSObject
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *body;

+ (Example *) comDicionario: (NSDictionary *) di;
@end
