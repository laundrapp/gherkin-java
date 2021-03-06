//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/ast/DataTable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinAstDataTable")
#ifdef RESTRICT_GherkinAstDataTable
#define INCLUDE_ALL_GherkinAstDataTable 0
#else
#define INCLUDE_ALL_GherkinAstDataTable 1
#endif
#undef RESTRICT_GherkinAstDataTable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinAstDataTable_) && (INCLUDE_ALL_GherkinAstDataTable || defined(INCLUDE_GherkinAstDataTable))
#define GherkinAstDataTable_

#define RESTRICT_GherkinAstNode 1
#define INCLUDE_GherkinAstNode 1
#include "gherkin/ast/Node.h"

@class GherkinAstLocation;
@protocol JavaUtilList;

@interface GherkinAstDataTable : GherkinAstNode

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)rows;

- (id<JavaUtilList>)getRows;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinAstDataTable)

FOUNDATION_EXPORT void GherkinAstDataTable_initWithJavaUtilList_(GherkinAstDataTable *self, id<JavaUtilList> rows);

FOUNDATION_EXPORT GherkinAstDataTable *new_GherkinAstDataTable_initWithJavaUtilList_(id<JavaUtilList> rows) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinAstDataTable *create_GherkinAstDataTable_initWithJavaUtilList_(id<JavaUtilList> rows);

J2OBJC_TYPE_LITERAL_HEADER(GherkinAstDataTable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinAstDataTable")
