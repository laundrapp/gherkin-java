//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/pickles/PickleStep.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinPicklesPickleStep")
#ifdef RESTRICT_GherkinPicklesPickleStep
#define INCLUDE_ALL_GherkinPicklesPickleStep 0
#else
#define INCLUDE_ALL_GherkinPicklesPickleStep 1
#endif
#undef RESTRICT_GherkinPicklesPickleStep

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinPicklesPickleStep_) && (INCLUDE_ALL_GherkinPicklesPickleStep || defined(INCLUDE_GherkinPicklesPickleStep))
#define GherkinPicklesPickleStep_

@protocol JavaUtilList;

@interface GherkinPicklesPickleStep : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)text
                          withJavaUtilList:(id<JavaUtilList>)arguments
                          withJavaUtilList:(id<JavaUtilList>)locations;

- (id<JavaUtilList>)getArgument;

- (id<JavaUtilList>)getLocations;

- (NSString *)getText;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinPicklesPickleStep)

FOUNDATION_EXPORT void GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(GherkinPicklesPickleStep *self, NSString *text, id<JavaUtilList> arguments, id<JavaUtilList> locations);

FOUNDATION_EXPORT GherkinPicklesPickleStep *new_GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(NSString *text, id<JavaUtilList> arguments, id<JavaUtilList> locations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinPicklesPickleStep *create_GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(NSString *text, id<JavaUtilList> arguments, id<JavaUtilList> locations);

J2OBJC_TYPE_LITERAL_HEADER(GherkinPicklesPickleStep)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinPicklesPickleStep")