//
//  HistoryFacadeService.h
//  qtum wallet
//
//  Created by Fedorenko Nikita on 01.02.2018.
//  Copyright © 2018 QTUM. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol Requestable;

typedef void(^HistoryHendler)(BOOL succes);

@interface HistoryFacadeService : NSObject

@property (assign, nonatomic, readonly) NSInteger totalItems;

- (instancetype)initWithRequestService:(id <Requestable>) requestManager andStorageService:(CoreDataService*) storageService;
- (void)updateHistroyForAddresses:(NSArray *) keyAddreses withPage:(NSInteger) page withHandler:(HistoryHendler) handler;
- (void)updateHistoryElementWithTxHash:(NSString *) txHash withSuccessHandler:(void (^)(HistoryElement *historyItem)) success andFailureHandler:(void (^)(NSError *error, NSString *message)) failure;

@end
