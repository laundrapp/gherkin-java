//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/IGherkinDialectProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinIGherkinDialectProvider")
#ifdef RESTRICT_GherkinIGherkinDialectProvider
#define INCLUDE_ALL_GherkinIGherkinDialectProvider 0
#else
#define INCLUDE_ALL_GherkinIGherkinDialectProvider 1
#endif
#undef RESTRICT_GherkinIGherkinDialectProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinIGherkinDialectProvider_) && (INCLUDE_ALL_GherkinIGherkinDialectProvider || defined(INCLUDE_GherkinIGherkinDialectProvider))
#define GherkinIGherkinDialectProvider_

@class GherkinAstLocation;
@class GherkinGherkinDialect;
@protocol JavaUtilList;

@protocol GherkinIGherkinDialectProvider < JavaObject >

- (GherkinGherkinDialect *)getDefaultDialect;

- (GherkinGherkinDialect *)getDialectWithNSString:(NSString *)language
                           withGherkinAstLocation:(GherkinAstLocation *)location;

- (id<JavaUtilList>)getLanguages;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinIGherkinDialectProvider)

J2OBJC_TYPE_LITERAL_HEADER(GherkinIGherkinDialectProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinIGherkinDialectProvider")
