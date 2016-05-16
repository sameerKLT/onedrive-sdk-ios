// Copyright (c) 2015 Microsoft Corporation
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
// 
// 
// This file was generated and any changes will be overwritten.


#import "ODModels.h"

@interface ODObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface ODLocation()
{
}
@end

@implementation ODLocation	


- (CGFloat)altitude
{
    
    if (self.dictionary[@"altitude"]){
        return [self.dictionary[@"altitude"] floatValue];
    }
    //default value if it doesn't exists
    return [@(0) floatValue];
}

- (void)setAltitude:(CGFloat)altitude
{
    self.dictionary[@"altitude"] = @(altitude);
}


- (CGFloat)latitude
{
    
    if (self.dictionary[@"latitude"]){
        return [self.dictionary[@"latitude"] floatValue];
    }
    //default value if it doesn't exists
    return [@(0) floatValue];
}

- (void)setLatitude:(CGFloat)latitude
{
    self.dictionary[@"latitude"] = @(latitude);
}


- (CGFloat)longitude
{
    
    if (self.dictionary[@"longitude"]){
        return [self.dictionary[@"longitude"] floatValue];
    }
    //default value if it doesn't exists
    return [@(0) floatValue];
}

- (void)setLongitude:(CGFloat)longitude
{
    self.dictionary[@"longitude"] = @(longitude);
}

@end
