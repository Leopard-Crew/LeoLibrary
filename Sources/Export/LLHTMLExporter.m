#import "LLHTMLExporter.h"
#import "../Library/LLLibrary.h"

@implementation LLHTMLExporter

- (BOOL)exportLibrary:(LLLibrary *)library toFile:(NSString *)filePath error:(NSError **)error
{
    if (library == nil || filePath == nil || [filePath length] == 0) {
        if (error != NULL) {
            NSDictionary *userInfo = [NSDictionary dictionaryWithObject:@"Library or output file path is missing."
                                                                 forKey:NSLocalizedDescriptionKey];
            *error = [NSError errorWithDomain:@"org.quietcode.leolibrary"
                                         code:2
                                     userInfo:userInfo];
        }
        return NO;
    }

    NSString *html = @"<!DOCTYPE html><html><head><meta charset=\"utf-8\"><title>LeoLibrary</title></head><body><h1>LeoLibrary</h1></body></html>";

    return [html writeToFile:filePath
                  atomically:YES
                    encoding:NSUTF8StringEncoding
                       error:error];
}

@end
