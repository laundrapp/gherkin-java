//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/Scenario.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Scenario.h"
#include "gherkin/ast/ScenarioDefinition.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GHKAScenario () {
 @public
  id<JavaUtilList> tags_;
}

@end

J2OBJC_FIELD_SETTER(GHKAScenario, tags_, id<JavaUtilList>)

@implementation GHKAScenario

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)tags
                              withGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)keyword
                                  withNSString:(NSString *)name
                                  withNSString:(NSString *)description_
                              withJavaUtilList:(id<JavaUtilList>)steps {
  GHKAScenario_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, tags, location, keyword, name, description_, steps);
  return self;
}

- (id<JavaUtilList>)getTags {
  return tags_;
}

- (void)dealloc {
  RELEASE_(tags_);
  [super dealloc];
}

@end

void GHKAScenario_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(GHKAScenario *self, id<JavaUtilList> tags, GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  GHKAScenarioDefinition_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
  JreStrongAssign(&self->tags_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(tags));
}

GHKAScenario *new_GHKAScenario_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(id<JavaUtilList> tags, GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  J2OBJC_NEW_IMPL(GHKAScenario, initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_, tags, location, keyword, name, description_, steps)
}

GHKAScenario *create_GHKAScenario_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(id<JavaUtilList> tags, GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  J2OBJC_CREATE_IMPL(GHKAScenario, initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_, tags, location, keyword, name, description_, steps)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GHKAScenario)
