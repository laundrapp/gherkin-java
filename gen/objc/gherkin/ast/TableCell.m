//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/ast/TableCell.java
//

#include "J2ObjC_source.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Node.h"
#include "gherkin/ast/TableCell.h"

@interface GherkinAstTableCell () {
 @public
  NSString *value_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstTableCell, value_, NSString *)

@implementation GherkinAstTableCell

- (instancetype __nonnull)initWithGherkinAstLocation:(GherkinAstLocation *)location
                                        withNSString:(NSString *)value {
  GherkinAstTableCell_initWithGherkinAstLocation_withNSString_(self, location, value);
  return self;
}

- (NSString *)getValue {
  return value_;
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

@end

void GherkinAstTableCell_initWithGherkinAstLocation_withNSString_(GherkinAstTableCell *self, GherkinAstLocation *location, NSString *value) {
  GherkinAstNode_initWithGherkinAstLocation_(self, location);
  JreStrongAssign(&self->value_, value);
}

GherkinAstTableCell *new_GherkinAstTableCell_initWithGherkinAstLocation_withNSString_(GherkinAstLocation *location, NSString *value) {
  J2OBJC_NEW_IMPL(GherkinAstTableCell, initWithGherkinAstLocation_withNSString_, location, value)
}

GherkinAstTableCell *create_GherkinAstTableCell_initWithGherkinAstLocation_withNSString_(GherkinAstLocation *location, NSString *value) {
  J2OBJC_CREATE_IMPL(GherkinAstTableCell, initWithGherkinAstLocation_withNSString_, location, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstTableCell)