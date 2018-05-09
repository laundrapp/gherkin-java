//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/events/PickleEvent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GherkinEventsPickleEvent")
#ifdef RESTRICT_GherkinEventsPickleEvent
#define INCLUDE_ALL_GherkinEventsPickleEvent 0
#else
#define INCLUDE_ALL_GherkinEventsPickleEvent 1
#endif
#undef RESTRICT_GherkinEventsPickleEvent

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GherkinEventsPickleEvent_) && (INCLUDE_ALL_GherkinEventsPickleEvent || defined(INCLUDE_GherkinEventsPickleEvent))
#define GherkinEventsPickleEvent_

#define RESTRICT_GherkinEventsCucumberEvent 1
#define INCLUDE_GherkinEventsCucumberEvent 1
#include "gherkin/events/CucumberEvent.h"

@class GherkinPicklesPickle;

@interface GherkinEventsPickleEvent : NSObject < GherkinEventsCucumberEvent > {
 @public
  NSString *uri_;
  GherkinPicklesPickle *pickle_;
}

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)uri
                  withGherkinPicklesPickle:(GherkinPicklesPickle *)pickle;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinEventsPickleEvent)

J2OBJC_FIELD_SETTER(GherkinEventsPickleEvent, uri_, NSString *)
J2OBJC_FIELD_SETTER(GherkinEventsPickleEvent, pickle_, GherkinPicklesPickle *)

FOUNDATION_EXPORT void GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(GherkinEventsPickleEvent *self, NSString *uri, GherkinPicklesPickle *pickle);

FOUNDATION_EXPORT GherkinEventsPickleEvent *new_GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(NSString *uri, GherkinPicklesPickle *pickle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GherkinEventsPickleEvent *create_GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(NSString *uri, GherkinPicklesPickle *pickle);

J2OBJC_TYPE_LITERAL_HEADER(GherkinEventsPickleEvent)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_GherkinEventsPickleEvent")
