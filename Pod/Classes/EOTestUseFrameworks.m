
#import <STHTTPRequest/STHTTPRequest.h>
#import <SDWebImage/SDWebImageManager.h>
#import "EOTestUseFrameworks.h"

@implementation EOTestUseFrameworks

+ (void)useThings {

    //Testing in order to get imports right
    STHTTPRequest * r = [STHTTPRequest requestWithURLString:@"http://www.google.com"];
    SDWebImageManager * manager = SDWebImageManager.sharedManager;
}

@end
