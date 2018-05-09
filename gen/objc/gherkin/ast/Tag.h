//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/ast/Tag.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinAstTag")
#ifdef RESTRICT_GherkinAstTag
#define INCLUDE_ALL_GherkinAstTag 0
#else
#define INCLUDE_ALL_GherkinAstTag 1
#endif
#undef RESTRICT_GherkinAstTag

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinAstTag_) && (INCLUDE_ALL_GherkinAstTag || defined(INCLUDE_GherkinAstTag))
#define GherkinAstTag_

#define RESTRICT_GherkinAstNode 1
#define INCLUDE_GherkinAstNode 1
#include "gherkin/ast/Node.h"

@class GherkinAstLocation;

@interface GherkinAstTag : GherkinAstNode

#pragma mark Public

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                        withNSString:(NSString *)name;

- (NSString *)getName;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinAstTag)

FOUNDATION_EXPORT void GherkinAstTag_initWithGherkinAstLocation_withNSString_(GherkinAstTag *self, GherkinAstLocation *location, NSString *name);

FOUNDATION_EXPORT GherkinAstTag *new_GherkinAstTag_initWithGherkinAstLocation_withNSString_(GherkinAstLocation *location, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinAstTag *create_GherkinAstTag_initWithGherkinAstLocation_withNSString_(GherkinAstLocation *location, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(GherkinAstTag)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinAstTag")
