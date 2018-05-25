//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/DocString.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinAstDocString")
#ifdef RESTRICT_GherkinAstDocString
#define INCLUDE_ALL_GherkinAstDocString 0
#else
#define INCLUDE_ALL_GherkinAstDocString 1
#endif
#undef RESTRICT_GherkinAstDocString

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GHKADocString_) && (INCLUDE_ALL_GherkinAstDocString || defined(INCLUDE_GHKADocString))
#define GHKADocString_

#define RESTRICT_GherkinAstAbstractNode 1
#define INCLUDE_GHKAAbstractNode 1
#include "gherkin/ast/AbstractNode.h"

@class GHKALocation;

@interface GHKADocString : GHKAAbstractNode

#pragma mark Public

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)contentType
                                  withNSString:(NSString *)content;

- (NSString *)getContent;

- (NSString *)getContentType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GHKADocString)

FOUNDATION_EXPORT void GHKADocString_initWithGHKALocation_withNSString_withNSString_(GHKADocString *self, GHKALocation *location, NSString *contentType, NSString *content);

FOUNDATION_EXPORT GHKADocString *new_GHKADocString_initWithGHKALocation_withNSString_withNSString_(GHKALocation *location, NSString *contentType, NSString *content) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GHKADocString *create_GHKADocString_initWithGHKALocation_withNSString_withNSString_(GHKALocation *location, NSString *contentType, NSString *content);

J2OBJC_TYPE_LITERAL_HEADER(GHKADocString)

@compatibility_alias GherkinAstDocString GHKADocString;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinAstDocString")
