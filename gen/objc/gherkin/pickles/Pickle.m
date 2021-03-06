//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/pickles/Pickle.java
//

#include "J2ObjC_source.h"
#include "gherkin/pickles/Pickle.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GherkinPicklesPickle () {
 @public
  NSString *name_;
  NSString *language_;
  id<JavaUtilList> steps_;
  id<JavaUtilList> tags_;
  id<JavaUtilList> locations_;
}

@end

J2OBJC_FIELD_SETTER(GherkinPicklesPickle, name_, NSString *)
J2OBJC_FIELD_SETTER(GherkinPicklesPickle, language_, NSString *)
J2OBJC_FIELD_SETTER(GherkinPicklesPickle, steps_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(GherkinPicklesPickle, tags_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(GherkinPicklesPickle, locations_, id<JavaUtilList>)

@implementation GherkinPicklesPickle

- (instancetype __nonnull)initWithNSString:(NSString *)name
                              withNSString:(NSString *)language
                          withJavaUtilList:(id<JavaUtilList>)steps
                          withJavaUtilList:(id<JavaUtilList>)tags
                          withJavaUtilList:(id<JavaUtilList>)locations {
  GherkinPicklesPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(self, name, language, steps, tags, locations);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (NSString *)getLanguage {
  return language_;
}

- (id<JavaUtilList>)getSteps {
  return steps_;
}

- (id<JavaUtilList>)getLocations {
  return locations_;
}

- (id<JavaUtilList>)getTags {
  return tags_;
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(language_);
  RELEASE_(steps_);
  RELEASE_(tags_);
  RELEASE_(locations_);
  [super dealloc];
}

@end

void GherkinPicklesPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(GherkinPicklesPickle *self, NSString *name, NSString *language, id<JavaUtilList> steps, id<JavaUtilList> tags, id<JavaUtilList> locations) {
  NSObject_init(self);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->language_, language);
  JreStrongAssign(&self->steps_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(steps));
  JreStrongAssign(&self->tags_, tags);
  JreStrongAssign(&self->locations_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(locations));
}

GherkinPicklesPickle *new_GherkinPicklesPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(NSString *name, NSString *language, id<JavaUtilList> steps, id<JavaUtilList> tags, id<JavaUtilList> locations) {
  J2OBJC_NEW_IMPL(GherkinPicklesPickle, initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_, name, language, steps, tags, locations)
}

GherkinPicklesPickle *create_GherkinPicklesPickle_initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_(NSString *name, NSString *language, id<JavaUtilList> steps, id<JavaUtilList> tags, id<JavaUtilList> locations) {
  J2OBJC_CREATE_IMPL(GherkinPicklesPickle, initWithNSString_withNSString_withJavaUtilList_withJavaUtilList_withJavaUtilList_, name, language, steps, tags, locations)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinPicklesPickle)
