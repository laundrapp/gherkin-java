//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/events/SourceEvent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinEventsSourceEvent")
#ifdef RESTRICT_GherkinEventsSourceEvent
#define INCLUDE_ALL_GherkinEventsSourceEvent 0
#else
#define INCLUDE_ALL_GherkinEventsSourceEvent 1
#endif
#undef RESTRICT_GherkinEventsSourceEvent

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinEventsSourceEvent_) && (INCLUDE_ALL_GherkinEventsSourceEvent || defined(INCLUDE_GherkinEventsSourceEvent))
#define GherkinEventsSourceEvent_

#define RESTRICT_GherkinEventsCucumberEvent 1
#define INCLUDE_GherkinEventsCucumberEvent 1
#include "gherkin/events/CucumberEvent.h"

@interface GherkinEventsSourceEvent : NSObject < GherkinEventsCucumberEvent > {
 @public
  NSString *uri_;
  NSString *data_;
}

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)uri
                              withNSString:(NSString *)data;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinEventsSourceEvent)

J2OBJC_FIELD_SETTER(GherkinEventsSourceEvent, uri_, NSString *)
J2OBJC_FIELD_SETTER(GherkinEventsSourceEvent, data_, NSString *)

FOUNDATION_EXPORT void GherkinEventsSourceEvent_initWithNSString_withNSString_(GherkinEventsSourceEvent *self, NSString *uri, NSString *data);

FOUNDATION_EXPORT GherkinEventsSourceEvent *new_GherkinEventsSourceEvent_initWithNSString_withNSString_(NSString *uri, NSString *data) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinEventsSourceEvent *create_GherkinEventsSourceEvent_initWithNSString_withNSString_(NSString *uri, NSString *data);

J2OBJC_TYPE_LITERAL_HEADER(GherkinEventsSourceEvent)

#endif

#if !defined (GherkinEventsSourceEvent_Media_) && (INCLUDE_ALL_GherkinEventsSourceEvent || defined(INCLUDE_GherkinEventsSourceEvent_Media))
#define GherkinEventsSourceEvent_Media_

@interface GherkinEventsSourceEvent_Media : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinEventsSourceEvent_Media)

FOUNDATION_EXPORT void GherkinEventsSourceEvent_Media_init(GherkinEventsSourceEvent_Media *self);

FOUNDATION_EXPORT GherkinEventsSourceEvent_Media *new_GherkinEventsSourceEvent_Media_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinEventsSourceEvent_Media *create_GherkinEventsSourceEvent_Media_init(void);

J2OBJC_TYPE_LITERAL_HEADER(GherkinEventsSourceEvent_Media)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinEventsSourceEvent")
