#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(RCTAirPlay, RCTEventEmitter)

RCT_EXTERN_METHOD(startScan)
RCT_EXTERN_METHOD(isAlreadyConnected:(RCTResponseSenderBlock)callback)

@end
