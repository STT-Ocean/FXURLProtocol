//
//  FXURLProtocol.h
//  FXURLProtocol
//
//  Created by fancy on 16/2/25.
//  Copyright © 2016年 孙婷婷-Ocean. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface FXURLProtocol : NSURLProtocol

@property (strong, nonatomic) NSURLConnection * connection;

@property (strong, nonatomic) NSMutableData * data;

@property (strong, nonatomic) NSURLResponse * response;

@property (strong, nonatomic) NSOperationQueue * FXOperationQueue;

@property (strong ,nonatomic )NSString *environment;

@end
