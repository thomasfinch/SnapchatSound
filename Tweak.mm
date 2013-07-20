#include "BBBulletin.h"

%hook BBBulletin

+ (void)addBulletinToCache:(BBBulletin*)bulletin
{
    if ([[bulletin title] isEqualToString:@"Snapchat"])
        [bulletin setSound:[objc_getClass("BBSound") alertSoundWithSystemSoundID:1012]];
    %orig;
}

%end