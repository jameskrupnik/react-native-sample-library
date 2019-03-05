
#import "RNExampleLibrary.h"

@implementation RNExampleLibrary

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(startScan:(NSString *)message callback:(RCTResponseSenderBlock)callback)
{
  
  callback(@[[NSNull null], @[message]);
}

@end
  
