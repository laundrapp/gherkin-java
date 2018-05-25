//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/ast/Comment.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/AbstractNode.h"
#include "gherkin/ast/Comment.h"
#include "gherkin/ast/Location.h"

@interface GHKAComment () {
 @public
  NSString *text_;
}

@end

J2OBJC_FIELD_SETTER(GHKAComment, text_, NSString *)

@implementation GHKAComment

- (instancetype __nonnull)initWithGHKALocation:(GHKALocation *)location
                                  withNSString:(NSString *)text {
  GHKAComment_initWithGHKALocation_withNSString_(self, location, text);
  return self;
}

- (NSString *)getText {
  return text_;
}

- (void)dealloc {
  RELEASE_(text_);
  [super dealloc];
}

@end

void GHKAComment_initWithGHKALocation_withNSString_(GHKAComment *self, GHKALocation *location, NSString *text) {
  GHKAAbstractNode_initWithGHKALocation_(self, location);
  JreStrongAssign(&self->text_, text);
}

GHKAComment *new_GHKAComment_initWithGHKALocation_withNSString_(GHKALocation *location, NSString *text) {
  J2OBJC_NEW_IMPL(GHKAComment, initWithGHKALocation_withNSString_, location, text)
}

GHKAComment *create_GHKAComment_initWithGHKALocation_withNSString_(GHKALocation *location, NSString *text) {
  J2OBJC_CREATE_IMPL(GHKAComment, initWithGHKALocation_withNSString_, location, text)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GHKAComment)
