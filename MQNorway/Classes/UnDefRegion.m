//
//  UnDefRegion.m
//  MQNorway
//
//  Created by knut dullum on 27/02/2011.
//  Copyright 2011 Lemmus. All rights reserved.
//

#import "UnDefRegion.h"


@implementation UnDefRegion

-(NSString*) GetBorderString
{
	NSString *returnString;
	switch ([[GlobalSettingsHelper Instance] GetLanguage]) {
		case english:
			returnString = @"border";
			break;
		case norwegian:
			returnString = @"gensa";
			break;
			returnString = @"border";
		default:
			break;
	}
	return returnString;
}
@end
