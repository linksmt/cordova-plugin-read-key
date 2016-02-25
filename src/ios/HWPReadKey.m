#import "HWPReadKey.h"

@implementation HWPReadKey

- (void)read:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
	NSString* key = @"matteo123";

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:key];

    [self.commandDelegate sendPluginResult:result callbackId:callbackId];
}

@end
