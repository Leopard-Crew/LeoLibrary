#import <Cocoa/Cocoa.h>

@interface LLFolderImporter : NSObject

- (NSArray *)importAudiobooksFromFolder:(NSString *)folderPath error:(NSError **)error;

@end
