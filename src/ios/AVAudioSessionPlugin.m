#import "AVAudioSession.h"

@implementation AVAudioSessionPlugin

- (void) start:(CDVInvokedUrlCommand*)command {
    NSError *setCategoryErr = nil;
    NSError *activationErr  = nil;
    [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&setCategoryErr];
    [[AVAudioSession sharedInstance] setActive:YES error:&activationErr];
}

- (void) stop:(CDVInvokedUrlCommand*)command {
    NSError *setCategoryErr = nil;
    NSError *activationErr  = nil;
    [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&setCategoryErr];
    [[AVAudioSession sharedInstance] setActive:NO error:&activationErr];
}

@end