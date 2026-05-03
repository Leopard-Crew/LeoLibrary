#import <Cocoa/Cocoa.h>

@class LLLibrary;

@interface LLHTMLExporter : NSObject

- (BOOL)exportLibrary:(LLLibrary *)library toFile:(NSString *)filePath error:(NSError **)error;

@end
