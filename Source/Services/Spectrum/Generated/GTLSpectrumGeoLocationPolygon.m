/* Copyright (c) 2013 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLSpectrumGeoLocationPolygon.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google Spectrum Database API (spectrum/v1explorer)
// Description:
//   API for spectrum-management functions.
// Documentation:
//   http://developers.google.com/spectrum
// Classes:
//   GTLSpectrumGeoLocationPolygon (0 custom class methods, 1 custom properties)

#import "GTLSpectrumGeoLocationPolygon.h"

#import "GTLSpectrumGeoLocationPoint.h"

// ----------------------------------------------------------------------------
//
//   GTLSpectrumGeoLocationPolygon
//

@implementation GTLSpectrumGeoLocationPolygon
@dynamic exterior;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLSpectrumGeoLocationPoint class]
                                forKey:@"exterior"];
  return map;
}

@end
