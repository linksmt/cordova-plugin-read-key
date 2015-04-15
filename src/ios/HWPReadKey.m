#import "HWPReadKey.h"

@implementation HWPReadKey

- (void)read:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
	NSString* key = @"matteo123";

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:key];

    [self success:result callbackId:callbackId];
}

@end