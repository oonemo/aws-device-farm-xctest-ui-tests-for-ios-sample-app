/*
 * Copyright 2016 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 * http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#import "InputUITestCase.h"

static NSTimeInterval const TAP_DELAY = 1;

@implementation InputUITestCase

static NSString * const INPUTS_TAB_ID = @"Inputs";

- (void)setUp {
    [super setUp];
    [[self app].buttons[INPUTS_TAB_ID] delayedTap:TAP_DELAY];
}

- (void)tearDown {
    [super tearDown];
}

@end
