#import <Cocoa/Cocoa.h>

@class LLAudiobook;

@interface LLLibrary : NSObject {
    NSMutableArray *audiobooks;
}

- (NSArray *)audiobooks;
- (void)addAudiobook:(LLAudiobook *)audiobook;
- (void)removeAudiobook:(LLAudiobook *)audiobook;

@end
