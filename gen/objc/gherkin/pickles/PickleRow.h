//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/pickles/PickleRow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinPicklesPickleRow")
#ifdef RESTRICT_GherkinPicklesPickleRow
#define INCLUDE_ALL_GherkinPicklesPickleRow 0
#else
#define INCLUDE_ALL_GherkinPicklesPickleRow 1
#endif
#undef RESTRICT_GherkinPicklesPickleRow

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinPicklesPickleRow_) && (INCLUDE_ALL_GherkinPicklesPickleRow || defined(INCLUDE_GherkinPicklesPickleRow))
#define GherkinPicklesPickleRow_

@protocol JavaUtilList;

@interface GherkinPicklesPickleRow : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)cells;

- (id<JavaUtilList>)getCells;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinPicklesPickleRow)

FOUNDATION_EXPORT void GherkinPicklesPickleRow_initWithJavaUtilList_(GherkinPicklesPickleRow *self, id<JavaUtilList> cells);

FOUNDATION_EXPORT GherkinPicklesPickleRow *new_GherkinPicklesPickleRow_initWithJavaUtilList_(id<JavaUtilList> cells) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinPicklesPickleRow *create_GherkinPicklesPickleRow_initWithJavaUtilList_(id<JavaUtilList> cells);

J2OBJC_TYPE_LITERAL_HEADER(GherkinPicklesPickleRow)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinPicklesPickleRow")
