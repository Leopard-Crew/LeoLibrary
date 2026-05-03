#import "LLFolderImporter.h"
#import "../Core/LLAudiobook.h"

@implementation LLFolderImporter

- (NSArray *)importAudiobooksFromFolder:(NSString *)folderPath error:(NSError **)error
{
    if (folderPath == nil || [folderPath length] == 0) {
        if (error != NULL) {
            NSDictionary *userInfo = [NSDictionary dictionaryWithObject:@"No folder path was provided."
                                                                 forKey:NSLocalizedDescriptionKey];
            *error = [NSError errorWithDomain:@"org.quietcode.leolibrary"
                                         code:1
                                     userInfo:userInfo];
        }
        return nil;
    }

    return [NSArray array];
}

@end
