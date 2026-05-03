#import "LLQuickTimePlayer.h"

@implementation LLQuickTimePlayer

@synthesize currentFilePath;

- (BOOL)loadFileAtPath:(NSString *)filePath error:(NSError **)error
{
    if (filePath == nil || [filePath length] == 0) {
        if (error != NULL) {
            NSDictionary *userInfo = [NSDictionary dictionaryWithObject:@"No audio file path was provided."
                                                                 forKey:NSLocalizedDescriptionKey];
            *error = [NSError errorWithDomain:@"org.quietcode.leolibrary"
                                         code:3
                                     userInfo:userInfo];
        }
        return NO;
    }

    self.currentFilePath = filePath;
    return YES;
}

- (void)play
{
}

- (void)pause
{
}

- (void)stop
{
}

- (void)dealloc
{
    [currentFilePath release];

    [super dealloc];
}

@end
