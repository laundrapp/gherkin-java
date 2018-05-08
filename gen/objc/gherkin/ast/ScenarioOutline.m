//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/ast/ScenarioOutline.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/ScenarioDefinition.h"
#include "gherkin/ast/ScenarioOutline.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GherkinAstScenarioOutline () {
 @public
  id<JavaUtilList> tags_;
  id<JavaUtilList> examples_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstScenarioOutline, tags_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(GherkinAstScenarioOutline, examples_, id<JavaUtilList>)

@implementation GherkinAstScenarioOutline

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)tags
                        withGherkinAstLocation:(GherkinAstLocation *)location
                                  withNSString:(NSString *)keyword
                                  withNSString:(NSString *)name
                                  withNSString:(NSString *)description_
                              withJavaUtilList:(id<JavaUtilList>)steps
                              withJavaUtilList:(id<JavaUtilList>)examples {
  GherkinAstScenarioOutline_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_(self, tags, location, keyword, name, description_, steps, examples);
  return self;
}

- (id<JavaUtilList>)getTags {
  return tags_;
}

- (id<JavaUtilList>)getExamples {
  return examples_;
}

- (void)dealloc {
  RELEASE_(tags_);
  RELEASE_(examples_);
  [super dealloc];
}

@end

void GherkinAstScenarioOutline_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_(GherkinAstScenarioOutline *self, id<JavaUtilList> tags, GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps, id<JavaUtilList> examples) {
  GherkinAstScenarioDefinition_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
  JreStrongAssign(&self->tags_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(tags));
  JreStrongAssign(&self->examples_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(examples));
}

GherkinAstScenarioOutline *new_GherkinAstScenarioOutline_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_(id<JavaUtilList> tags, GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps, id<JavaUtilList> examples) {
  J2OBJC_NEW_IMPL(GherkinAstScenarioOutline, initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_, tags, location, keyword, name, description_, steps, examples)
}

GherkinAstScenarioOutline *create_GherkinAstScenarioOutline_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_(id<JavaUtilList> tags, GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps, id<JavaUtilList> examples) {
  J2OBJC_CREATE_IMPL(GherkinAstScenarioOutline, initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_, tags, location, keyword, name, description_, steps, examples)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstScenarioOutline)