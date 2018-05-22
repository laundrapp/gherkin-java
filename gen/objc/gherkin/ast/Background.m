//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/ast/Background.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Background.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/ScenarioDefinition.h"
#include "java/util/List.h"

@implementation GherkinAstBackground

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                        withNSString:(NSString *)keyword
                                        withNSString:(NSString *)name
                                        withNSString:(NSString *)description_
                                    withJavaUtilList:(id<JavaUtilList>)steps {
  GherkinAstBackground_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
  return self;
}

@end

void GherkinAstBackground_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(GherkinAstBackground *self, GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  GherkinAstScenarioDefinition_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
}

GherkinAstBackground *new_GherkinAstBackground_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  J2OBJC_NEW_IMPL(GherkinAstBackground, initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_, location, keyword, name, description_, steps)
}

GherkinAstBackground *create_GherkinAstBackground_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(GherkinAstLocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  J2OBJC_CREATE_IMPL(GherkinAstBackground, initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_, location, keyword, name, description_, steps)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstBackground)
