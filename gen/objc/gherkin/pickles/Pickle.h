//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/pickles/Pickle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinPicklesPickle")
#ifdef RESTRICT_GherkinPicklesPickle
#define INCLUDE_ALL_GherkinPicklesPickle 0
#else
#define INCLUDE_ALL_GherkinPicklesPickle 1
#endif
#undef RESTRICT_GherkinPicklesPickle

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GHKPickle_) && (INCLUDE_ALL_GherkinPicklesPickle || defined(INCLUDE_GHKPickle))
#define GHKPickle_

@protocol JavaUtilList;

@interface GHKPickle : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)name
                              withNSString:(NSString *)language
                          withJavaUtilList:(id<JavaUtilList>)steps
                          withJavaUtilList:(id<JavaUtilList>)tags
                          withJavaUtilList:(id<JavaUtilList>)locations;

- (NSString *)getLanguage;

- (id<JavaUtilList>)getLocations;

- (NSString *)getName;

- (id<JavaUtilList>)getSteps;

- (id<JavaUtilList>)getTags;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GHKPickle)

FOUNDATION_EXPORT void GHKPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(GHKPickle *self, NSString *name, NSString *language, id<JavaUtilList> steps, id<JavaUtilList> tags, id<JavaUtilList> locations);

FOUNDATION_EXPORT GHKPickle *new_GHKPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(NSString *name, NSString *language, id<JavaUtilList> steps, id<JavaUtilList> tags, id<JavaUtilList> locations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GHKPickle *create_GHKPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(NSString *name, NSString *language, id<JavaUtilList> steps, id<JavaUtilList> tags, id<JavaUtilList> locations);

J2OBJC_TYPE_LITERAL_HEADER(GHKPickle)

@compatibility_alias GherkinPicklesPickle GHKPickle;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinPicklesPickle")
