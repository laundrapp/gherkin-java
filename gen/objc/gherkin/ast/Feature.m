//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/Feature.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Feature.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Node.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GHKAFeature () {
 @public
  id<JavaUtilList> tags_;
  NSString *language_;
  NSString *keyword_;
  NSString *name_;
  NSString *description__;
  id<JavaUtilList> children_;
}

@end

J2OBJC_FIELD_SETTER(GHKAFeature, tags_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(GHKAFeature, language_, NSString *)
J2OBJC_FIELD_SETTER(GHKAFeature, keyword_, NSString *)
J2OBJC_FIELD_SETTER(GHKAFeature, name_, NSString *)
J2OBJC_FIELD_SETTER(GHKAFeature, description__, NSString *)
J2OBJC_FIELD_SETTER(GHKAFeature, children_, id<JavaUtilList>)

@implementation GHKAFeature

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)tags
                              withGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)language
                                  withNSString:(NSString *)keyword
                                  withNSString:(NSString *)name
                                  withNSString:(NSString *)description_
                              withJavaUtilList:(id<JavaUtilList>)children {
  GHKAFeature_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_(self, tags, location, language, keyword, name, description_, children);
  return self;
}

- (id<JavaUtilList>)getChildren {
  return children_;
}

- (NSString *)getLanguage {
  return language_;
}

- (NSString *)getKeyword {
  return keyword_;
}

- (NSString *)getName {
  return name_;
}

- (NSString *)getDescription {
  return description__;
}

- (id<JavaUtilList>)getTags {
  return tags_;
}

- (void)dealloc {
  RELEASE_(tags_);
  RELEASE_(language_);
  RELEASE_(keyword_);
  RELEASE_(name_);
  RELEASE_(description__);
  RELEASE_(children_);
  [super dealloc];
}

@end

void GHKAFeature_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_(GHKAFeature *self, id<JavaUtilList> tags, GHKALocation *location, NSString *language, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> children) {
  GHKANode_initWithGHKALocation_(self, location);
  JreStrongAssign(&self->tags_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(tags));
  JreStrongAssign(&self->language_, language);
  JreStrongAssign(&self->keyword_, keyword);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->description__, description_);
  JreStrongAssign(&self->children_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(children));
}

GHKAFeature *new_GHKAFeature_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_(id<JavaUtilList> tags, GHKALocation *location, NSString *language, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> children) {
  J2OBJC_NEW_IMPL(GHKAFeature, initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_, tags, location, language, keyword, name, description_, children)
}

GHKAFeature *create_GHKAFeature_initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_(id<JavaUtilList> tags, GHKALocation *location, NSString *language, NSString *keyword, NSString *name, NSString *description_, id<JavaUtilList> children) {
  J2OBJC_CREATE_IMPL(GHKAFeature, initWithJavaUtilList_withGHKALocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_, tags, location, language, keyword, name, description_, children)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GHKAFeature)
