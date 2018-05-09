//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/TokenFormatterBuilder.java
//

#include "J2ObjC_source.h"
#include "gherkin/Parser.h"
#include "gherkin/Token.h"
#include "gherkin/TokenFormatter.h"
#include "gherkin/TokenFormatterBuilder.h"
#include "java/lang/StringBuilder.h"

@interface GherkinTokenFormatterBuilder () {
 @public
  GherkinTokenFormatter *formatter_;
  JavaLangStringBuilder *tokensTextBuilder_;
}

@end

J2OBJC_FIELD_SETTER(GherkinTokenFormatterBuilder, formatter_, GherkinTokenFormatter *)
J2OBJC_FIELD_SETTER(GherkinTokenFormatterBuilder, tokensTextBuilder_, JavaLangStringBuilder *)

@implementation GherkinTokenFormatterBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  GherkinTokenFormatterBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)buildWithGherkinToken:(GherkinToken *)token {
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(tokensTextBuilder_)) appendWithNSString:[((GherkinTokenFormatter *) nil_chk(formatter_)) formatTokenWithGherkinToken:token]])) appendWithNSString:@"\n"];
}

- (void)startRuleWithGherkinParser_RuleType:(GherkinParser_RuleType *)ruleType {
}

- (void)endRuleWithGherkinParser_RuleType:(GherkinParser_RuleType *)ruleType {
}

- (NSString *)getResult {
  return [((JavaLangStringBuilder *) nil_chk(tokensTextBuilder_)) description];
}

- (void)reset {
}

- (void)dealloc {
  RELEASE_(formatter_);
  RELEASE_(tokensTextBuilder_);
  [super dealloc];
}

@end

void GherkinTokenFormatterBuilder_init(GherkinTokenFormatterBuilder *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->formatter_, new_GherkinTokenFormatter_init());
  JreStrongAssignAndConsume(&self->tokensTextBuilder_, new_JavaLangStringBuilder_init());
}

GherkinTokenFormatterBuilder *new_GherkinTokenFormatterBuilder_init() {
  J2OBJC_NEW_IMPL(GherkinTokenFormatterBuilder, init)
}

GherkinTokenFormatterBuilder *create_GherkinTokenFormatterBuilder_init() {
  J2OBJC_CREATE_IMPL(GherkinTokenFormatterBuilder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinTokenFormatterBuilder)
