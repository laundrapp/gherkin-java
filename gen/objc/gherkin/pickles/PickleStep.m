//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/pickles/PickleStep.java
//

#include "J2ObjC_source.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GherkinPicklesPickleStep () {
 @public
  NSString *text_;
  id<JavaUtilList> arguments_;
  id<JavaUtilList> locations_;
}

@end

J2OBJC_FIELD_SETTER(GherkinPicklesPickleStep, text_, NSString *)
J2OBJC_FIELD_SETTER(GherkinPicklesPickleStep, arguments_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(GherkinPicklesPickleStep, locations_, id<JavaUtilList>)

@implementation GherkinPicklesPickleStep

- (instancetype __nonnull)initWithNSString:(NSString *)text
                          withJavaUtilList:(id<JavaUtilList>)arguments
                          withJavaUtilList:(id<JavaUtilList>)locations {
  GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(self, text, arguments, locations);
  return self;
}

- (NSString *)getText {
  return text_;
}

- (id<JavaUtilList>)getLocations {
  return locations_;
}

- (id<JavaUtilList>)getArgument {
  return arguments_;
}

- (void)dealloc {
  RELEASE_(text_);
  RELEASE_(arguments_);
  RELEASE_(locations_);
  [super dealloc];
}

@end

void GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(GherkinPicklesPickleStep *self, NSString *text, id<JavaUtilList> arguments, id<JavaUtilList> locations) {
  NSObject_init(self);
  JreStrongAssign(&self->text_, text);
  JreStrongAssign(&self->arguments_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(arguments));
  JreStrongAssign(&self->locations_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(locations));
}

GherkinPicklesPickleStep *new_GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(NSString *text, id<JavaUtilList> arguments, id<JavaUtilList> locations) {
  J2OBJC_NEW_IMPL(GherkinPicklesPickleStep, initWithNSString_withJavaUtilList_withJavaUtilList_, text, arguments, locations)
}

GherkinPicklesPickleStep *create_GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(NSString *text, id<JavaUtilList> arguments, id<JavaUtilList> locations) {
  J2OBJC_CREATE_IMPL(GherkinPicklesPickleStep, initWithNSString_withJavaUtilList_withJavaUtilList_, text, arguments, locations)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinPicklesPickleStep)
