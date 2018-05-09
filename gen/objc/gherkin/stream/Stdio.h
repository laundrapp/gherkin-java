//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/stream/Stdio.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinStreamStdio")
#ifdef RESTRICT_GherkinStreamStdio
#define INCLUDE_ALL_GherkinStreamStdio 0
#else
#define INCLUDE_ALL_GherkinStreamStdio 1
#endif
#undef RESTRICT_GherkinStreamStdio

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinStreamStdio_) && (INCLUDE_ALL_GherkinStreamStdio || defined(INCLUDE_GherkinStreamStdio))
#define GherkinStreamStdio_

@class JavaIoPrintWriter;

/*!
 @brief UTF-8 STDOUT and STDERR
 */
@interface GherkinStreamStdio : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_STATIC_INIT(GherkinStreamStdio)

inline JavaIoPrintWriter *GherkinStreamStdio_get_out(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaIoPrintWriter *GherkinStreamStdio_out;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GherkinStreamStdio, out, JavaIoPrintWriter *)

inline JavaIoPrintWriter *GherkinStreamStdio_get_err(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaIoPrintWriter *GherkinStreamStdio_err;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GherkinStreamStdio, err, JavaIoPrintWriter *)

FOUNDATION_EXPORT void GherkinStreamStdio_init(GherkinStreamStdio *self);

FOUNDATION_EXPORT GherkinStreamStdio *new_GherkinStreamStdio_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinStreamStdio *create_GherkinStreamStdio_init(void);

J2OBJC_TYPE_LITERAL_HEADER(GherkinStreamStdio)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinStreamStdio")
