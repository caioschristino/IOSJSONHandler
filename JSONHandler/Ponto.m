//
//  Ponto.m
//  JSONHandler
//
//  Created by Caio Sanchez Christino on 26/06/17.
//  Copyright © 2017 Caio Sanchez Christino. All rights reserved.
//

#import "Ponto.h"

@implementation Ponto
@synthesize nome, descricao;

+ (Ponto *) comDicionario: (NSDictionary *) dicionario {
    Ponto * ponto = [[Ponto alloc] init];
    [ponto setNome: [dicionario objectForKey:@"title"]];
    [ponto setDescricao: [dicionario objectForKey:@"body"]];
    
    return ponto;
}
@end
