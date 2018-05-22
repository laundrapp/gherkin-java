//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/events/AttachmentEvent.java
//

#include "J2ObjC_source.h"
#include "gherkin/events/AttachmentEvent.h"

@interface GherkinEventsAttachmentEvent () {
 @public
  NSString *type_;
  GherkinEventsAttachmentEvent_SourceRef *source_;
  NSString *data_;
  GherkinEventsAttachmentEvent_Media *media_;
}

@end

J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent, type_, NSString *)
J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent, source_, GherkinEventsAttachmentEvent_SourceRef *)
J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent, data_, NSString *)
J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent, media_, GherkinEventsAttachmentEvent_Media *)

@interface GherkinEventsAttachmentEvent_SourceRef () {
 @public
  NSString *uri_;
  GherkinEventsAttachmentEvent_Location *start_;
}

@end

J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent_SourceRef, uri_, NSString *)
J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent_SourceRef, start_, GherkinEventsAttachmentEvent_Location *)

@interface GherkinEventsAttachmentEvent_Location () {
 @public
  jint line_;
  jint column_;
}

@end

@interface GherkinEventsAttachmentEvent_Media () {
 @public
  NSString *encoding_;
  NSString *type_;
}

@end

J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent_Media, encoding_, NSString *)
J2OBJC_FIELD_SETTER(GherkinEventsAttachmentEvent_Media, type_, NSString *)

@implementation GherkinEventsAttachmentEvent

- (instancetype __nonnull)initWithGherkinEventsAttachmentEvent_SourceRef:(GherkinEventsAttachmentEvent_SourceRef *)source
                                                            withNSString:(NSString *)data {
  GherkinEventsAttachmentEvent_initWithGherkinEventsAttachmentEvent_SourceRef_withNSString_(self, source, data);
  return self;
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(source_);
  RELEASE_(data_);
  RELEASE_(media_);
  [super dealloc];
}

@end

void GherkinEventsAttachmentEvent_initWithGherkinEventsAttachmentEvent_SourceRef_withNSString_(GherkinEventsAttachmentEvent *self, GherkinEventsAttachmentEvent_SourceRef *source, NSString *data) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, @"attachment");
  JreStrongAssignAndConsume(&self->media_, new_GherkinEventsAttachmentEvent_Media_init());
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->data_, data);
}

GherkinEventsAttachmentEvent *new_GherkinEventsAttachmentEvent_initWithGherkinEventsAttachmentEvent_SourceRef_withNSString_(GherkinEventsAttachmentEvent_SourceRef *source, NSString *data) {
  J2OBJC_NEW_IMPL(GherkinEventsAttachmentEvent, initWithGherkinEventsAttachmentEvent_SourceRef_withNSString_, source, data)
}

GherkinEventsAttachmentEvent *create_GherkinEventsAttachmentEvent_initWithGherkinEventsAttachmentEvent_SourceRef_withNSString_(GherkinEventsAttachmentEvent_SourceRef *source, NSString *data) {
  J2OBJC_CREATE_IMPL(GherkinEventsAttachmentEvent, initWithGherkinEventsAttachmentEvent_SourceRef_withNSString_, source, data)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinEventsAttachmentEvent)

@implementation GherkinEventsAttachmentEvent_SourceRef

- (instancetype __nonnull)initWithNSString:(NSString *)uri
 withGherkinEventsAttachmentEvent_Location:(GherkinEventsAttachmentEvent_Location *)start {
  GherkinEventsAttachmentEvent_SourceRef_initWithNSString_withGherkinEventsAttachmentEvent_Location_(self, uri, start);
  return self;
}

- (void)dealloc {
  RELEASE_(uri_);
  RELEASE_(start_);
  [super dealloc];
}

@end

void GherkinEventsAttachmentEvent_SourceRef_initWithNSString_withGherkinEventsAttachmentEvent_Location_(GherkinEventsAttachmentEvent_SourceRef *self, NSString *uri, GherkinEventsAttachmentEvent_Location *start) {
  NSObject_init(self);
  JreStrongAssign(&self->uri_, uri);
  JreStrongAssign(&self->start_, start);
}

GherkinEventsAttachmentEvent_SourceRef *new_GherkinEventsAttachmentEvent_SourceRef_initWithNSString_withGherkinEventsAttachmentEvent_Location_(NSString *uri, GherkinEventsAttachmentEvent_Location *start) {
  J2OBJC_NEW_IMPL(GherkinEventsAttachmentEvent_SourceRef, initWithNSString_withGherkinEventsAttachmentEvent_Location_, uri, start)
}

GherkinEventsAttachmentEvent_SourceRef *create_GherkinEventsAttachmentEvent_SourceRef_initWithNSString_withGherkinEventsAttachmentEvent_Location_(NSString *uri, GherkinEventsAttachmentEvent_Location *start) {
  J2OBJC_CREATE_IMPL(GherkinEventsAttachmentEvent_SourceRef, initWithNSString_withGherkinEventsAttachmentEvent_Location_, uri, start)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinEventsAttachmentEvent_SourceRef)

@implementation GherkinEventsAttachmentEvent_Location

- (instancetype __nonnull)initWithInt:(jint)line
                              withInt:(jint)column {
  GherkinEventsAttachmentEvent_Location_initWithInt_withInt_(self, line, column);
  return self;
}

@end

void GherkinEventsAttachmentEvent_Location_initWithInt_withInt_(GherkinEventsAttachmentEvent_Location *self, jint line, jint column) {
  NSObject_init(self);
  self->line_ = line;
  self->column_ = column;
}

GherkinEventsAttachmentEvent_Location *new_GherkinEventsAttachmentEvent_Location_initWithInt_withInt_(jint line, jint column) {
  J2OBJC_NEW_IMPL(GherkinEventsAttachmentEvent_Location, initWithInt_withInt_, line, column)
}

GherkinEventsAttachmentEvent_Location *create_GherkinEventsAttachmentEvent_Location_initWithInt_withInt_(jint line, jint column) {
  J2OBJC_CREATE_IMPL(GherkinEventsAttachmentEvent_Location, initWithInt_withInt_, line, column)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinEventsAttachmentEvent_Location)

@implementation GherkinEventsAttachmentEvent_Media

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  GherkinEventsAttachmentEvent_Media_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(encoding_);
  RELEASE_(type_);
  [super dealloc];
}

@end

void GherkinEventsAttachmentEvent_Media_init(GherkinEventsAttachmentEvent_Media *self) {
  NSObject_init(self);
  JreStrongAssign(&self->encoding_, @"utf-8");
  JreStrongAssign(&self->type_, @"text/x.cucumber.stacktrace+plain");
}

GherkinEventsAttachmentEvent_Media *new_GherkinEventsAttachmentEvent_Media_init() {
  J2OBJC_NEW_IMPL(GherkinEventsAttachmentEvent_Media, init)
}

GherkinEventsAttachmentEvent_Media *create_GherkinEventsAttachmentEvent_Media_init() {
  J2OBJC_CREATE_IMPL(GherkinEventsAttachmentEvent_Media, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinEventsAttachmentEvent_Media)
