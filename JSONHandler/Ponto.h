//
//  Ponto.h
//  JSONHandler
//
//  Created by Caio Sanchez Christino on 26/06/17.
//  Copyright © 2017 Caio Sanchez Christino. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Ponto : NSObject
@property(nonatomic, strong) NSString *nome;
@property(nonatomic, strong) NSString *descricao;

+ (Ponto *) comDicionario: (NSDictionary *) dicionario;
@end
