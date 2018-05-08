//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/TokenFormatterBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinTokenFormatterBuilder")
#ifdef RESTRICT_GherkinTokenFormatterBuilder
#define INCLUDE_ALL_GherkinTokenFormatterBuilder 0
#else
#define INCLUDE_ALL_GherkinTokenFormatterBuilder 1
#endif
#undef RESTRICT_GherkinTokenFormatterBuilder

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinTokenFormatterBuilder_) && (INCLUDE_ALL_GherkinTokenFormatterBuilder || defined(INCLUDE_GherkinTokenFormatterBuilder))
#define GherkinTokenFormatterBuilder_

#define RESTRICT_GherkinParser 1
#define INCLUDE_GherkinParser_Builder 1
#include "gherkin/Parser.h"

@class GherkinParser_RuleType;
@class GherkinToken;

@interface GherkinTokenFormatterBuilder : NSObject < GherkinParser_Builder >

#pragma mark Public

- (instancetype __nonnull)init;

- (void)buildWithGherkinToken:(GherkinToken *)token;

- (void)endRuleWithGherkinParser_RuleType:(GherkinParser_RuleType *)ruleType;

- (NSString *)getResult;

- (void)reset;

- (void)startRuleWithGherkinParser_RuleType:(GherkinParser_RuleType *)ruleType;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinTokenFormatterBuilder)

FOUNDATION_EXPORT void GherkinTokenFormatterBuilder_init(GherkinTokenFormatterBuilder *self);

FOUNDATION_EXPORT GherkinTokenFormatterBuilder *new_GherkinTokenFormatterBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinTokenFormatterBuilder *create_GherkinTokenFormatterBuilder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(GherkinTokenFormatterBuilder)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinTokenFormatterBuilder")