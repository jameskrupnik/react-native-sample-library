
#import "RNExampleLibrary.h"

@implementation RNExampleLibrary

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}


- (void)startScan:(callback) {
	callback('IOS Start Scane');
}

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(startScan:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}


RCT_EXPORT_METHOD(startScan:(RCTResponseSenderBlock)callback)
{
  
  callback(@[[NSNull null], @"Start Scan"]);
}

@end
  