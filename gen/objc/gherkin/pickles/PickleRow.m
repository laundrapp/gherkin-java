//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/pickles/PickleRow.java
//

#include "J2ObjC_source.h"
#include "gherkin/pickles/PickleRow.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface GherkinPicklesPickleRow () {
 @public
  id<JavaUtilList> cells_;
}

@end

J2OBJC_FIELD_SETTER(GherkinPicklesPickleRow, cells_, id<JavaUtilList>)

@implementation GherkinPicklesPickleRow

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)cells {
  GherkinPicklesPickleRow_initWithJavaUtilList_(self, cells);
  return self;
}

- (id<JavaUtilList>)getCells {
  return cells_;
}

- (void)dealloc {
  RELEASE_(cells_);
  [super dealloc];
}

@end

void GherkinPicklesPickleRow_initWithJavaUtilList_(GherkinPicklesPickleRow *self, id<JavaUtilList> cells) {
  NSObject_init(self);
  JreStrongAssign(&self->cells_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(cells));
}

GherkinPicklesPickleRow *new_GherkinPicklesPickleRow_initWithJavaUtilList_(id<JavaUtilList> cells) {
  J2OBJC_NEW_IMPL(GherkinPicklesPickleRow, initWithJavaUtilList_, cells)
}

GherkinPicklesPickleRow *create_GherkinPicklesPickleRow_initWithJavaUtilList_(id<JavaUtilList> cells) {
  J2OBJC_CREATE_IMPL(GherkinPicklesPickleRow, initWithJavaUtilList_, cells)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinPicklesPickleRow)
