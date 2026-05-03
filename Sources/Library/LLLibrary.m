#import "LLLibrary.h"
#import "../Core/LLAudiobook.h"

@implementation LLLibrary

- (id)init
{
    self = [super init];
    if (self) {
        audiobooks = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSArray *)audiobooks
{
    return audiobooks;
}

- (void)addAudiobook:(LLAudiobook *)audiobook
{
    if (audiobook != nil) {
        [audiobooks addObject:audiobook];
    }
}

- (void)removeAudiobook:(LLAudiobook *)audiobook
{
    if (audiobook != nil) {
        [audiobooks removeObject:audiobook];
    }
}

- (void)dealloc
{
    [audiobooks release];

    [super dealloc];
}

@end
