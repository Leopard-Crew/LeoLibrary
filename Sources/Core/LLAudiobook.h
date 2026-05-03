#import <Cocoa/Cocoa.h>

@interface LLAudiobook : NSObject {
    NSString *title;
    NSString *author;
    NSString *narrator;
    NSString *series;
    NSString *filePath;
    NSString *coverPath;
    NSTimeInterval duration;
}

@property (copy) NSString *title;
@property (copy) NSString *author;
@property (copy) NSString *narrator;
@property (copy) NSString *series;
@property (copy) NSString *filePath;
@property (copy) NSString *coverPath;
@property NSTimeInterval duration;

@end
