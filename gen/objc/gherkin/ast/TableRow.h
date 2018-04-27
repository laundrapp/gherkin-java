//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/ast/TableRow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinAstTableRow")
#ifdef RESTRICT_GherkinAstTableRow
#define INCLUDE_ALL_GherkinAstTableRow 0
#else
#define INCLUDE_ALL_GherkinAstTableRow 1
#endif
#undef RESTRICT_GherkinAstTableRow

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinAstTableRow_) && (INCLUDE_ALL_GherkinAstTableRow || defined(INCLUDE_GherkinAstTableRow))
#define GherkinAstTableRow_

#define RESTRICT_GherkinAstNode 1
#define INCLUDE_GherkinAstNode 1
#include "gherkin/ast/Node.h"

@class GherkinAstLocation;
@protocol JavaUtilList;

@interface GherkinAstTableRow : GherkinAstNode

#pragma mark Public

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                    withJavaUtilList:(id<JavaUtilList>)cells;

- (id<JavaUtilList>)getCells;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinAstTableRow)

FOUNDATION_EXPORT void GherkinAstTableRow_initWithGherkinAstLocation_withJavaUtilList_(GherkinAstTableRow *self, GherkinAstLocation *location, id<JavaUtilList> cells);

FOUNDATION_EXPORT GherkinAstTableRow *new_GherkinAstTableRow_initWithGherkinAstLocation_withJavaUtilList_(GherkinAstLocation *location, id<JavaUtilList> cells) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinAstTableRow *create_GherkinAstTableRow_initWithGherkinAstLocation_withJavaUtilList_(GherkinAstLocation *location, id<JavaUtilList> cells);

J2OBJC_TYPE_LITERAL_HEADER(GherkinAstTableRow)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinAstTableRow")
