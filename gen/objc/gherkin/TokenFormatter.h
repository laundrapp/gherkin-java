//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/TokenFormatter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinTokenFormatter")
#ifdef RESTRICT_GherkinTokenFormatter
#define INCLUDE_ALL_GherkinTokenFormatter 0
#else
#define INCLUDE_ALL_GherkinTokenFormatter 1
#endif
#undef RESTRICT_GherkinTokenFormatter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GHKTokenFormatter_) && (INCLUDE_ALL_GherkinTokenFormatter || defined(INCLUDE_GHKTokenFormatter))
#define GHKTokenFormatter_

@class GHKToken;

@interface GHKTokenFormatter : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)formatTokenWithGHKToken:(GHKToken *)token;

@end

J2OBJC_STATIC_INIT(GHKTokenFormatter)

FOUNDATION_EXPORT void GHKTokenFormatter_init(GHKTokenFormatter *self);

FOUNDATION_EXPORT GHKTokenFormatter *new_GHKTokenFormatter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GHKTokenFormatter *create_GHKTokenFormatter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(GHKTokenFormatter)

@compatibility_alias GherkinTokenFormatter GHKTokenFormatter;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinTokenFormatter")
