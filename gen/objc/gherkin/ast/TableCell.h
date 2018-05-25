//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/TableCell.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinAstTableCell")
#ifdef RESTRICT_GherkinAstTableCell
#define INCLUDE_ALL_GherkinAstTableCell 0
#else
#define INCLUDE_ALL_GherkinAstTableCell 1
#endif
#undef RESTRICT_GherkinAstTableCell

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GHKATableCell_) && (INCLUDE_ALL_GherkinAstTableCell || defined(INCLUDE_GHKATableCell))
#define GHKATableCell_

#define RESTRICT_GherkinAstAbstractNode 1
#define INCLUDE_GHKAAbstractNode 1
#include "gherkin/ast/AbstractNode.h"

@class GHKALocation;

@interface GHKATableCell : GHKAAbstractNode

#pragma mark Public

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)value;

- (NSString *)getValue;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GHKATableCell)

FOUNDATION_EXPORT void GHKATableCell_initWithGHKALocation_withNSString_(GHKATableCell *self, GHKALocation *location, NSString *value);

FOUNDATION_EXPORT GHKATableCell *new_GHKATableCell_initWithGHKALocation_withNSString_(GHKALocation *location, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GHKATableCell *create_GHKATableCell_initWithGHKALocation_withNSString_(GHKALocation *location, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(GHKATableCell)

@compatibility_alias GherkinAstTableCell GHKATableCell;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinAstTableCell")
