//
//  STKUtility.h
//  StickerFactory
//
//  Created by Vadim Degterev on 26.06.15.
//  Copyright (c) 2015 908 Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface STKUtility : NSObject

extern NSString* const  STKUtilityAPIUrl;

//Get image url for stiker messa([[packName_stickerName]])
+ (NSURL*) imageUrlForStikerMessage:(NSString *)stickerMessage;
+ (NSURL*) tabImageUrlForPackName:(NSString*) name;

@end
