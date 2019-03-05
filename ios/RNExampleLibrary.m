
#import "RNExampleLibrary.h"

@implementation RNExampleLibrary

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(startScan:(RCTResponseSenderBlock)callback)
{
  
  callback(@[[NSNull null], @"Start Scan"]);
}

@end
  