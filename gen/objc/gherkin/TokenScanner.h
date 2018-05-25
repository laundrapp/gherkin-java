//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/TokenScanner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinTokenScanner")
#ifdef RESTRICT_GherkinTokenScanner
#define INCLUDE_ALL_GherkinTokenScanner 0
#else
#define INCLUDE_ALL_GherkinTokenScanner 1
#endif
#undef RESTRICT_GherkinTokenScanner

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GHKTokenScanner_) && (INCLUDE_ALL_GherkinTokenScanner || defined(INCLUDE_GHKTokenScanner))
#define GHKTokenScanner_

#define RESTRICT_GherkinParser 1
#define INCLUDE_GHKParser_ITokenScanner 1
#include "gherkin/Parser.h"

@class GHKToken;
@class JavaIoReader;

/*!
 @brief <p>
  The scanner reads a gherkin doc (typically read from a .feature file) and creates a token
  for each line.
 The tokens are passed to the parser, which outputs an AST (Abstract Syntax Tree).</p>
  <p>
  If the scanner sees a # language header, it will reconfigure itself dynamically to look for
  Gherkin keywords for the associated language. The keywords are defined in gherkin-languages.json.</p>
 */
@interface GHKTokenScanner : NSObject < GHKParser_ITokenScanner >

#pragma mark Public

- (instancetype __nonnull)initWithJavaIoReader:(JavaIoReader *)source;

- (instancetype __nonnull)initWithNSString:(NSString *)source;

- (GHKToken *)read;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GHKTokenScanner)

FOUNDATION_EXPORT void GHKTokenScanner_initWithNSString_(GHKTokenScanner *self, NSString *source);

FOUNDATION_EXPORT GHKTokenScanner *new_GHKTokenScanner_initWithNSString_(NSString *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GHKTokenScanner *create_GHKTokenScanner_initWithNSString_(NSString *source);

FOUNDATION_EXPORT void GHKTokenScanner_initWithJavaIoReader_(GHKTokenScanner *self, JavaIoReader *source);

FOUNDATION_EXPORT GHKTokenScanner *new_GHKTokenScanner_initWithJavaIoReader_(JavaIoReader *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GHKTokenScanner *create_GHKTokenScanner_initWithJavaIoReader_(JavaIoReader *source);

J2OBJC_TYPE_LITERAL_HEADER(GHKTokenScanner)

@compatibility_alias GherkinTokenScanner GHKTokenScanner;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinTokenScanner")
