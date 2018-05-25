//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/ScenarioDefinition.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Node.h"
#include "gherkin/ast/ScenarioDefinition.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GHKAScenarioDefinition () {
 @public
  NSString *keyword_;
  NSString *name_;
  NSString *description__;
  id<JavaUtilList> steps_;
}

@end

J2OBJC_FIELD_SETTER(GHKAScenarioDefinition, keyword_, NSString *)
J2OBJC_FIELD_SETTER(GHKAScenarioDefinition, name_, NSString *)
J2OBJC_FIELD_SETTER(GHKAScenarioDefinition, description__, NSString *)
J2OBJC_FIELD_SETTER(GHKAScenarioDefinition, steps_, id<JavaUtilList>)

@implementation GHKAScenarioDefinition

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)keyword
                                  withNSString:(NSString *)name
                                  withNSString:(NSString *)description_
                              withJavaUtilList:(id<JavaUtilList>)steps {
  GHKAScenarioDefinition_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
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

void GHKAScenarioDefinition_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(GHKAScenarioDefinition *self, GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  GHKANode_initWithGHKALocation_(self, location);
  JreStrongAssign(&self->keyword_, keyword);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->description__, description_);
  JreStrongAssign(&self->steps_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(steps));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GHKAScenarioDefinition)
