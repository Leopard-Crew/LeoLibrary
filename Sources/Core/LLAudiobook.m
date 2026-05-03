#import "LLAudiobook.h"

@implementation LLAudiobook

@synthesize title;
@synthesize author;
@synthesize narrator;
@synthesize series;
@synthesize filePath;
@synthesize coverPath;
@synthesize duration;

- (void)dealloc
{
    [title release];
    [author release];
    [narrator release];
    [series release];
    [filePath release];
    [coverPath release];

    [super dealloc];
}

@end
