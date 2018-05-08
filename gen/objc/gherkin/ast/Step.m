//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/ast/Step.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Node.h"
#include "gherkin/ast/Step.h"

@interface GherkinAstStep () {
 @public
  NSString *keyword_;
  NSString *text_;
  GherkinAstNode *argument_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstStep, keyword_, NSString *)
J2OBJC_FIELD_SETTER(GherkinAstStep, text_, NSString *)
J2OBJC_FIELD_SETTER(GherkinAstStep, argument_, GherkinAstNode *)

@implementation GherkinAstStep

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                        withNSString:(NSString *)keyword
                                        withNSString:(NSString *)text
                                  withGherkinAstNode:(GherkinAstNode *)argument {
  GherkinAstStep_initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_(self, location, keyword, text, argument);
  return self;
}

- (NSString *)getText {
  return text_;
}

- (NSString *)getKeyword {
  return keyword_;
}

- (GherkinAstNode *)getArgument {
  return argument_;
}

- (void)dealloc {
  RELEASE_(keyword_);
  RELEASE_(text_);
  RELEASE_(argument_);
  [super dealloc];
}

@end

void GherkinAstStep_initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_(GherkinAstStep *self, GherkinAstLocation *location, NSString *keyword, NSString *text, GherkinAstNode *argument) {
  GherkinAstNode_initWithGherkinAstLocation_(self, location);
  JreStrongAssign(&self->keyword_, keyword);
  JreStrongAssign(&self->text_, text);
  JreStrongAssign(&self->argument_, argument);
}

GherkinAstStep *new_GherkinAstStep_initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_(GherkinAstLocation *location, NSString *keyword, NSString *text, GherkinAstNode *argument) {
  J2OBJC_NEW_IMPL(GherkinAstStep, initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_, location, keyword, text, argument)
}

GherkinAstStep *create_GherkinAstStep_initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_(GherkinAstLocation *location, NSString *keyword, NSString *text, GherkinAstNode *argument) {
  J2OBJC_CREATE_IMPL(GherkinAstStep, initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_, location, keyword, text, argument)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstStep)