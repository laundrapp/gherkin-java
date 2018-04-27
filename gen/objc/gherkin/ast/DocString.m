//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/ast/DocString.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/DocString.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Node.h"

@interface GherkinAstDocString () {
 @public
  NSString *contentType_;
  NSString *content_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstDocString, contentType_, NSString *)
J2OBJC_FIELD_SETTER(GherkinAstDocString, content_, NSString *)

@implementation GherkinAstDocString

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                        withNSString:(NSString *)contentType
                                        withNSString:(NSString *)content {
  GherkinAstDocString_initWithGherkinAstLocation_withNSString_withNSString_(self, location, contentType, content);
  return self;
}

- (NSString *)getContent {
  return content_;
}

- (NSString *)getContentType {
  return contentType_;
}

- (void)dealloc {
  RELEASE_(contentType_);
  RELEASE_(content_);
  [super dealloc];
}

@end

void GherkinAstDocString_initWithGherkinAstLocation_withNSString_withNSString_(GherkinAstDocString *self, GherkinAstLocation *location, NSString *contentType, NSString *content) {
  GherkinAstNode_initWithGherkinAstLocation_(self, location);
  JreStrongAssign(&self->contentType_, contentType);
  JreStrongAssign(&self->content_, content);
}

GherkinAstDocString *new_GherkinAstDocString_initWithGherkinAstLocation_withNSString_withNSString_(GherkinAstLocation *location, NSString *contentType, NSString *content) {
  J2OBJC_NEW_IMPL(GherkinAstDocString, initWithGherkinAstLocation_withNSString_withNSString_, location, contentType, content)
}

GherkinAstDocString *create_GherkinAstDocString_initWithGherkinAstLocation_withNSString_withNSString_(GherkinAstLocation *location, NSString *contentType, NSString *content) {
  J2OBJC_CREATE_IMPL(GherkinAstDocString, initWithGherkinAstLocation_withNSString_withNSString_, location, contentType, content)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstDocString)
