//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/pickles/PickleCell.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinPicklesPickleCell")
#ifdef RESTRICT_GherkinPicklesPickleCell
#define INCLUDE_ALL_GherkinPicklesPickleCell 0
#else
#define INCLUDE_ALL_GherkinPicklesPickleCell 1
#endif
#undef RESTRICT_GherkinPicklesPickleCell

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinPicklesPickleCell_) && (INCLUDE_ALL_GherkinPicklesPickleCell || defined(INCLUDE_GherkinPicklesPickleCell))
#define GherkinPicklesPickleCell_

@class GherkinPicklesPickleLocation;

@interface GherkinPicklesPickleCell : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithGherkinPicklesPickleLocation:(GherkinPicklesPickleLocation *)location
                                                  withNSString:(NSString *)value;

- (GherkinPicklesPickleLocation *)getLocation;

- (NSString *)getValue;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinPicklesPickleCell)

FOUNDATION_EXPORT void GherkinPicklesPickleCell_initWithGherkinPicklesPickleLocation_withNSString_(GherkinPicklesPickleCell *self, GherkinPicklesPickleLocation *location, NSString *value);

FOUNDATION_EXPORT GherkinPicklesPickleCell *new_GherkinPicklesPickleCell_initWithGherkinPicklesPickleLocation_withNSString_(GherkinPicklesPickleLocation *location, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinPicklesPickleCell *create_GherkinPicklesPickleCell_initWithGherkinPicklesPickleLocation_withNSString_(GherkinPicklesPickleLocation *location, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(GherkinPicklesPickleCell)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinPicklesPickleCell")
