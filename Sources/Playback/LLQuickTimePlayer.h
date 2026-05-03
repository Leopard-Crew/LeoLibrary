#import <Cocoa/Cocoa.h>

@interface LLQuickTimePlayer : NSObject {
    NSString *currentFilePath;
}

@property (copy) NSString *currentFilePath;

- (BOOL)loadFileAtPath:(NSString *)filePath error:(NSError **)error;
- (void)play;
- (void)pause;
- (void)stop;

@end
