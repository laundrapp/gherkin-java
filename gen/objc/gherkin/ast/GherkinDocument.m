//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/ast/GherkinDocument.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Feature.h"
#include "gherkin/ast/GherkinDocument.h"
#include "gherkin/ast/Node.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GherkinAstGherkinDocument () {
 @public
  GherkinAstFeature *feature_;
  id<JavaUtilList> comments_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstGherkinDocument, feature_, GherkinAstFeature *)
J2OBJC_FIELD_SETTER(GherkinAstGherkinDocument, comments_, id<JavaUtilList>)

@implementation GherkinAstGherkinDocument

- (instancetype __nonnull)initWithGherkinAstFeature:(GherkinAstFeature *)feature
                                   withJavaUtilList:(id<JavaUtilList>)comments {
  GherkinAstGherkinDocument_initWithGherkinAstFeature_withJavaUtilList_(self, feature, comments);
  return self;
}

- (GherkinAstFeature *)getFeature {
  return feature_;
}

- (id<JavaUtilList>)getComments {
  return comments_;
}

- (void)dealloc {
  RELEASE_(feature_);
  RELEASE_(comments_);
  [super dealloc];
}

@end

void GherkinAstGherkinDocument_initWithGherkinAstFeature_withJavaUtilList_(GherkinAstGherkinDocument *self, GherkinAstFeature *feature, id<JavaUtilList> comments) {
  GherkinAstNode_initWithGherkinAstLocation_(self, nil);
  JreStrongAssign(&self->feature_, feature);
  JreStrongAssign(&self->comments_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(comments));
}

GherkinAstGherkinDocument *new_GherkinAstGherkinDocument_initWithGherkinAstFeature_withJavaUtilList_(GherkinAstFeature *feature, id<JavaUtilList> comments) {
  J2OBJC_NEW_IMPL(GherkinAstGherkinDocument, initWithGherkinAstFeature_withJavaUtilList_, feature, comments)
}

GherkinAstGherkinDocument *create_GherkinAstGherkinDocument_initWithGherkinAstFeature_withJavaUtilList_(GherkinAstFeature *feature, id<JavaUtilList> comments) {
  J2OBJC_CREATE_IMPL(GherkinAstGherkinDocument, initWithGherkinAstFeature_withJavaUtilList_, feature, comments)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstGherkinDocument)
