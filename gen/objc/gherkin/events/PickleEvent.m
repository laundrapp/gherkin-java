//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/events/PickleEvent.java
//

#include "J2ObjC_source.h"
#include "gherkin/events/PickleEvent.h"
#include "gherkin/pickles/Pickle.h"

@interface GherkinEventsPickleEvent () {
 @public
  NSString *type_;
}

@end

J2OBJC_FIELD_SETTER(GherkinEventsPickleEvent, type_, NSString *)

@implementation GherkinEventsPickleEvent

- (instancetype __nonnull)initWithNSString:(NSString *)uri
                  withGherkinPicklesPickle:(GherkinPicklesPickle *)pickle {
  GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(self, uri, pickle);
  return self;
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(uri_);
  RELEASE_(pickle_);
  [super dealloc];
}

@end

void GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(GherkinEventsPickleEvent *self, NSString *uri, GherkinPicklesPickle *pickle) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, @"pickle");
  JreStrongAssign(&self->uri_, uri);
  JreStrongAssign(&self->pickle_, pickle);
}

GherkinEventsPickleEvent *new_GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(NSString *uri, GherkinPicklesPickle *pickle) {
  J2OBJC_NEW_IMPL(GherkinEventsPickleEvent, initWithNSString_withGherkinPicklesPickle_, uri, pickle)
}

GherkinEventsPickleEvent *create_GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(NSString *uri, GherkinPicklesPickle *pickle) {
  J2OBJC_CREATE_IMPL(GherkinEventsPickleEvent, initWithNSString_withGherkinPicklesPickle_, uri, pickle)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinEventsPickleEvent)
