//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/ast/ScenarioDefinition.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Node.h"
#include "gherkin/ast/ScenarioDefinition.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GherkinAstScenarioDefinition () {
 @public
  NSString *keyword_;
  NSString *name_;
  NSString *description__;
  id<JavaUtilList> steps_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstScenarioDefinition, keyword_, NSString *)
J2OBJC_FIELD_SETTER(GherkinAstScenarioDefinition, name_, NSString *)
J2OBJC_FIELD_SETTER(GherkinAstScenarioDefinition, description__, NSString *)
J2OBJC_FIELD_SETTER(GherkinAstScenarioDefinition, steps_, id<JavaUtilList>)

@implementation GherkinAstScenarioDefinition

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                        withNSString:(NSString *)keyword
                                        withNSString:(NSString *)name
                                        withNSString:(NSString *)description_
                                    withJavaUtilList:(id<JavaUtilList>)steps {
  GherkinAstScenarioDefinition_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (NSString *)getKeyword {
  return keyword_;
}

- (NSString *)getDescription {
  return description__;
}

- (id<JavaUtilList>)getSteps {
  return steps_;
}

- (void)dealloc {
  RELEASE_(keyword_);
  RELEASE_(name_);
  RELEASE_(description__);
  RELEASE_(steps_);
  [super dealloc];
}

@end

void GherkinAstScenarioDefinition_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(GherkinAstScenarioDefinition *self, GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  GherkinAstNode_initWithGherkinAstLocation_(self, location);
  JreStrongAssign(&self->keyword_, keyword);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->description__, description_);
  JreStrongAssign(&self->steps_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(steps));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstScenarioDefinition)
