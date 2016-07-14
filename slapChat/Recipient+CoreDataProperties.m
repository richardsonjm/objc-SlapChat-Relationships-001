//
//  Recipient+CoreDataProperties.m
//  slapChat
//
//  Created by John Richardson on 7/14/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Recipient+CoreDataProperties.h"

@implementation Recipient (CoreDataProperties)

@dynamic name;
@dynamic email;
@dynamic phoneNumber;
@dynamic twitterHandle;
@dynamic messages;

@end
