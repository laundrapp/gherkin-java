//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/Background.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Background.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/ScenarioDefinition.h"
#include "java/util/List.h"

@implementation GHKABackground

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)keyword
                                  withNSString:(NSString *)name
                                  withNSString:(NSString *)description_
                              withJavaUtilList:(id<JavaUtilList>)steps {
  GHKABackground_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
  return self;
}

@end

void GHKABackground_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(GHKABackground *self, GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  GHKAScenarioDefinition_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(self, location, keyword, name, description_, steps);
}

GHKABackground *new_GHKABackground_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  J2OBJC_NEW_IMPL(GHKABackground, initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_, location, keyword, name, description_, steps)
}

GHKABackground *create_GHKABackground_initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_(GHKALocation *location, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> steps) {
  J2OBJC_CREATE_IMPL(GHKABackground, initWithGHKALocation_withNSString_withNSString_withNSString_withJavaUtilList_, location, keyword, name, description_, steps)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GHKABackground)
