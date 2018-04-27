//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/laundrapp_org/gherkin-java/src/main/java/gherkin/AstBuilder.java
//

#include "J2ObjC_source.h"
#include "gherkin/AstBuilder.h"
#include "gherkin/AstNode.h"
#include "gherkin/GherkinDialect.h"
#include "gherkin/GherkinLineSpan.h"
#include "gherkin/Parser.h"
#include "gherkin/ParserException.h"
#include "gherkin/StringUtils.h"
#include "gherkin/Token.h"
#include "gherkin/ast/Background.h"
#include "gherkin/ast/Comment.h"
#include "gherkin/ast/DataTable.h"
#include "gherkin/ast/DocString.h"
#include "gherkin/ast/Examples.h"
#include "gherkin/ast/Feature.h"
#include "gherkin/ast/GherkinDocument.h"
#include "gherkin/ast/Location.h"
#include "gherkin/ast/Scenario.h"
#include "gherkin/ast/ScenarioOutline.h"
#include "gherkin/ast/Step.h"
#include "gherkin/ast/TableCell.h"
#include "gherkin/ast/TableRow.h"
#include "gherkin/ast/Tag.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayDeque.h"
#include "java/util/ArrayList.h"
#include "java/util/Deque.h"
#include "java/util/List.h"

@interface GherkinAstBuilder () {
 @public
  id<JavaUtilDeque> stack_;
  id<JavaUtilList> comments_;
}

@end

J2OBJC_FIELD_SETTER(GherkinAstBuilder, stack_, id<JavaUtilDeque>)
J2OBJC_FIELD_SETTER(GherkinAstBuilder, comments_, id<JavaUtilList>)

__attribute__((unused)) static GherkinAstNode *GherkinAstBuilder_currentNode(GherkinAstBuilder *self);

__attribute__((unused)) static id GherkinAstBuilder_getTransformedNodeWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node);

__attribute__((unused)) static id<JavaUtilList> GherkinAstBuilder_getTableRowsWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node);

__attribute__((unused)) static void GherkinAstBuilder_ensureCellCountWithJavaUtilList_(GherkinAstBuilder *self, id<JavaUtilList> rows);

__attribute__((unused)) static id<JavaUtilList> GherkinAstBuilder_getCellsWithGherkinToken_(GherkinAstBuilder *self, GherkinToken *token);

__attribute__((unused)) static id<JavaUtilList> GherkinAstBuilder_getStepsWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node);

__attribute__((unused)) static GherkinAstLocation *GherkinAstBuilder_getLocationWithGherkinToken_withInt_(GherkinAstBuilder *self, GherkinToken *token, jint column);

__attribute__((unused)) static NSString *GherkinAstBuilder_getDescriptionWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node);

__attribute__((unused)) static id<JavaUtilList> GherkinAstBuilder_getTagsWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node);

@interface GherkinAstBuilder_1 : NSObject < GherkinStringUtils_ToString >

- (NSString *)toStringWithId:(GherkinToken *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(GherkinAstBuilder_1)

__attribute__((unused)) static void GherkinAstBuilder_1_init(GherkinAstBuilder_1 *self);

__attribute__((unused)) static GherkinAstBuilder_1 *new_GherkinAstBuilder_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static GherkinAstBuilder_1 *create_GherkinAstBuilder_1_init(void);

@implementation GherkinAstBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  GherkinAstBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)reset {
  JreStrongAssignAndConsume(&stack_, new_JavaUtilArrayDeque_init());
  [stack_ pushWithId:create_GherkinAstNode_initWithGherkinParser_RuleType_(JreLoadEnum(GherkinParser_RuleType, None))];
  JreStrongAssignAndConsume(&comments_, new_JavaUtilArrayList_init());
}

- (void)buildWithGherkinToken:(GherkinToken *)token {
  GherkinParser_RuleType *ruleType = GherkinParser_RuleType_castWithGherkinParser_TokenType_(((GherkinToken *) nil_chk(token))->matchedType_);
  if (token->matchedType_ == JreLoadEnum(GherkinParser_TokenType, Comment)) {
    [((id<JavaUtilList>) nil_chk(comments_)) addWithId:create_GherkinAstComment_initWithGherkinAstLocation_withNSString_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, token, 0), token->matchedText_)];
  }
  else {
    [((GherkinAstNode *) nil_chk(GherkinAstBuilder_currentNode(self))) addWithGherkinParser_RuleType:ruleType withId:token];
  }
}

- (void)startRuleWithGherkinParser_RuleType:(GherkinParser_RuleType *)ruleType {
  [((id<JavaUtilDeque>) nil_chk(stack_)) pushWithId:create_GherkinAstNode_initWithGherkinParser_RuleType_(ruleType)];
}

- (void)endRuleWithGherkinParser_RuleType:(GherkinParser_RuleType *)ruleType {
  GherkinAstNode *node = [((id<JavaUtilDeque>) nil_chk(stack_)) pop];
  id transformedNode = GherkinAstBuilder_getTransformedNodeWithGherkinAstNode_(self, node);
  [((GherkinAstNode *) nil_chk(GherkinAstBuilder_currentNode(self))) addWithGherkinParser_RuleType:((GherkinAstNode *) nil_chk(node))->ruleType_ withId:transformedNode];
}

- (GherkinAstGherkinDocument *)getResult {
  return [((GherkinAstNode *) nil_chk(GherkinAstBuilder_currentNode(self))) getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, GherkinDocument) withId:nil];
}

- (void)dealloc {
  RELEASE_(stack_);
  RELEASE_(comments_);
  [super dealloc];
}

@end

void GherkinAstBuilder_init(GherkinAstBuilder *self) {
  NSObject_init(self);
  [self reset];
}

GherkinAstBuilder *new_GherkinAstBuilder_init() {
  J2OBJC_NEW_IMPL(GherkinAstBuilder, init)
}

GherkinAstBuilder *create_GherkinAstBuilder_init() {
  J2OBJC_CREATE_IMPL(GherkinAstBuilder, init)
}

GherkinAstNode *GherkinAstBuilder_currentNode(GherkinAstBuilder *self) {
  return [((id<JavaUtilDeque>) nil_chk(self->stack_)) peek];
}

id GherkinAstBuilder_getTransformedNodeWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node) {
  switch ([((GherkinAstNode *) nil_chk(node))->ruleType_ ordinal]) {
    case GherkinParser_RuleType_Enum_Step:
    {
      GherkinToken *stepLine = [node getTokenWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, StepLine)];
      GherkinAstNode *stepArg = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, DataTable) withId:nil];
      if (stepArg == nil) {
        stepArg = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, DocString) withId:nil];
      }
      return create_GherkinAstStep_initWithGherkinAstLocation_withNSString_withNSString_withGherkinAstNode_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, stepLine, 0), ((GherkinToken *) nil_chk(stepLine))->matchedKeyword_, stepLine->matchedText_, stepArg);
    }
    case GherkinParser_RuleType_Enum_DocString:
    {
      GherkinToken *separatorToken = [((id<JavaUtilList>) nil_chk([node getTokensWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, DocStringSeparator)])) getWithInt:0];
      NSString *contentType = [((NSString *) nil_chk(((GherkinToken *) nil_chk(separatorToken))->matchedText_)) java_length] > 0 ? separatorToken->matchedText_ : nil;
      id<JavaUtilList> lineTokens = [node getTokensWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, Other)];
      JavaLangStringBuilder *content = create_JavaLangStringBuilder_init();
      jboolean newLine = false;
      for (GherkinToken * __strong lineToken in nil_chk(lineTokens)) {
        if (newLine) [content appendWithNSString:@"\n"];
        newLine = true;
        [content appendWithNSString:((GherkinToken *) nil_chk(lineToken))->matchedText_];
      }
      return create_GherkinAstDocString_initWithGherkinAstLocation_withNSString_withNSString_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, separatorToken, 0), contentType, [content description]);
    }
    case GherkinParser_RuleType_Enum_DataTable:
    {
      id<JavaUtilList> rows = GherkinAstBuilder_getTableRowsWithGherkinAstNode_(self, node);
      return create_GherkinAstDataTable_initWithJavaUtilList_(rows);
    }
    case GherkinParser_RuleType_Enum_Background:
    {
      GherkinToken *backgroundLine = [node getTokenWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, BackgroundLine)];
      NSString *description_ = GherkinAstBuilder_getDescriptionWithGherkinAstNode_(self, node);
      id<JavaUtilList> steps = GherkinAstBuilder_getStepsWithGherkinAstNode_(self, node);
      return create_GherkinAstBackground_initWithGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, backgroundLine, 0), ((GherkinToken *) nil_chk(backgroundLine))->matchedKeyword_, backgroundLine->matchedText_, description_, steps);
    }
    case GherkinParser_RuleType_Enum_Scenario_Definition:
    {
      id<JavaUtilList> tags = GherkinAstBuilder_getTagsWithGherkinAstNode_(self, node);
      GherkinAstNode *scenarioNode = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Scenario) withId:nil];
      if (scenarioNode != nil) {
        GherkinToken *scenarioLine = [scenarioNode getTokenWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, ScenarioLine)];
        NSString *description_ = GherkinAstBuilder_getDescriptionWithGherkinAstNode_(self, scenarioNode);
        id<JavaUtilList> steps = GherkinAstBuilder_getStepsWithGherkinAstNode_(self, scenarioNode);
        return create_GherkinAstScenario_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_(tags, GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, scenarioLine, 0), ((GherkinToken *) nil_chk(scenarioLine))->matchedKeyword_, scenarioLine->matchedText_, description_, steps);
      }
      else {
        GherkinAstNode *scenarioOutlineNode = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, ScenarioOutline) withId:nil];
        if (scenarioOutlineNode == nil) {
          @throw create_JavaLangRuntimeException_initWithNSString_(@"Internal grammar error");
        }
        GherkinToken *scenarioOutlineLine = [scenarioOutlineNode getTokenWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, ScenarioOutlineLine)];
        NSString *description_ = GherkinAstBuilder_getDescriptionWithGherkinAstNode_(self, scenarioOutlineNode);
        id<JavaUtilList> steps = GherkinAstBuilder_getStepsWithGherkinAstNode_(self, scenarioOutlineNode);
        id<JavaUtilList> examplesList = [scenarioOutlineNode getItemsWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Examples_Definition)];
        return create_GherkinAstScenarioOutline_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withJavaUtilList_withJavaUtilList_(tags, GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, scenarioOutlineLine, 0), ((GherkinToken *) nil_chk(scenarioOutlineLine))->matchedKeyword_, scenarioOutlineLine->matchedText_, description_, steps, examplesList);
      }
    }
    case GherkinParser_RuleType_Enum_Examples_Definition:
    {
      id<JavaUtilList> tags = GherkinAstBuilder_getTagsWithGherkinAstNode_(self, node);
      GherkinAstNode *examplesNode = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Examples) withId:nil];
      GherkinToken *examplesLine = [((GherkinAstNode *) nil_chk(examplesNode)) getTokenWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, ExamplesLine)];
      NSString *description_ = GherkinAstBuilder_getDescriptionWithGherkinAstNode_(self, examplesNode);
      id<JavaUtilList> rows = [examplesNode getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Examples_Table) withId:nil];
      GherkinAstTableRow *tableHeader = rows != nil && ![rows isEmpty] ? [rows getWithInt:0] : nil;
      id<JavaUtilList> tableBody = rows != nil && ![rows isEmpty] ? [rows subListWithInt:1 withInt:[rows size]] : nil;
      return create_GherkinAstExamples_initWithGherkinAstLocation_withJavaUtilList_withNSString_withNSString_withNSString_withGherkinAstTableRow_withJavaUtilList_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, examplesLine, 0), tags, ((GherkinToken *) nil_chk(examplesLine))->matchedKeyword_, examplesLine->matchedText_, description_, tableHeader, tableBody);
    }
    case GherkinParser_RuleType_Enum_Examples_Table:
    {
      return GherkinAstBuilder_getTableRowsWithGherkinAstNode_(self, node);
    }
    case GherkinParser_RuleType_Enum_Description:
    {
      id<JavaUtilList> lineTokens = [node getTokensWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, Other)];
      jint end = [((id<JavaUtilList>) nil_chk(lineTokens)) size];
      while (end > 0 && [((NSString *) nil_chk(((GherkinToken *) nil_chk([lineTokens getWithInt:end - 1]))->matchedText_)) java_matches:@"\\s*"]) {
        end--;
      }
      lineTokens = [lineTokens subListWithInt:0 withInt:end];
      return GherkinStringUtils_joinWithGherkinStringUtils_ToString_withNSString_withJavaLangIterable_(create_GherkinAstBuilder_1_init(), @"\n", lineTokens);
    }
    case GherkinParser_RuleType_Enum_Feature:
    {
      GherkinAstNode *header = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Feature_Header) withId:create_GherkinAstNode_initWithGherkinParser_RuleType_(JreLoadEnum(GherkinParser_RuleType, Feature_Header))];
      if (header == nil) return nil;
      id<JavaUtilList> tags = GherkinAstBuilder_getTagsWithGherkinAstNode_(self, header);
      GherkinToken *featureLine = [header getTokenWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, FeatureLine)];
      if (featureLine == nil) return nil;
      id<JavaUtilList> scenarioDefinitions = create_JavaUtilArrayList_init();
      GherkinAstBackground *background = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Background) withId:nil];
      if (background != nil) [scenarioDefinitions addWithId:background];
      [scenarioDefinitions addAllWithJavaUtilCollection:[node getItemsWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Scenario_Definition)]];
      NSString *description_ = GherkinAstBuilder_getDescriptionWithGherkinAstNode_(self, header);
      if (featureLine->matchedGherkinDialect_ == nil) return nil;
      NSString *language = [featureLine->matchedGherkinDialect_ getLanguage];
      return create_GherkinAstFeature_initWithJavaUtilList_withGherkinAstLocation_withNSString_withNSString_withNSString_withNSString_withJavaUtilList_(tags, GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, featureLine, 0), language, featureLine->matchedKeyword_, featureLine->matchedText_, description_, scenarioDefinitions);
    }
    case GherkinParser_RuleType_Enum_GherkinDocument:
    {
      GherkinAstFeature *feature = [node getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Feature) withId:nil];
      return create_GherkinAstGherkinDocument_initWithGherkinAstFeature_withJavaUtilList_(feature, self->comments_);
    }
  }
  return node;
}

id<JavaUtilList> GherkinAstBuilder_getTableRowsWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node) {
  id<JavaUtilList> rows = create_JavaUtilArrayList_init();
  for (GherkinToken * __strong token in nil_chk([((GherkinAstNode *) nil_chk(node)) getTokensWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, TableRow)])) {
    [rows addWithId:create_GherkinAstTableRow_initWithGherkinAstLocation_withJavaUtilList_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, token, 0), GherkinAstBuilder_getCellsWithGherkinToken_(self, token))];
  }
  GherkinAstBuilder_ensureCellCountWithJavaUtilList_(self, rows);
  return rows;
}

void GherkinAstBuilder_ensureCellCountWithJavaUtilList_(GherkinAstBuilder *self, id<JavaUtilList> rows) {
  if ([((id<JavaUtilList>) nil_chk(rows)) isEmpty]) return;
  jint cellCount = [((id<JavaUtilList>) nil_chk([((GherkinAstTableRow *) nil_chk([rows getWithInt:0])) getCells])) size];
  for (GherkinAstTableRow * __strong row in rows) {
    if ([((id<JavaUtilList>) nil_chk([((GherkinAstTableRow *) nil_chk(row)) getCells])) size] != cellCount) {
      @throw create_GherkinParserException_AstBuilderException_initWithNSString_withGherkinAstLocation_(@"inconsistent cell count within the table", [row getLocation]);
    }
  }
}

id<JavaUtilList> GherkinAstBuilder_getCellsWithGherkinToken_(GherkinAstBuilder *self, GherkinToken *token) {
  id<JavaUtilList> cells = create_JavaUtilArrayList_init();
  for (GherkinGherkinLineSpan * __strong cellItem in nil_chk(((GherkinToken *) nil_chk(token))->mathcedItems_)) {
    [cells addWithId:create_GherkinAstTableCell_initWithGherkinAstLocation_withNSString_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, token, ((GherkinGherkinLineSpan *) nil_chk(cellItem))->column_), cellItem->text_)];
  }
  return cells;
}

id<JavaUtilList> GherkinAstBuilder_getStepsWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node) {
  return [((GherkinAstNode *) nil_chk(node)) getItemsWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Step)];
}

GherkinAstLocation *GherkinAstBuilder_getLocationWithGherkinToken_withInt_(GherkinAstBuilder *self, GherkinToken *token, jint column) {
  return column == 0 ? ((GherkinToken *) nil_chk(token))->location_ : create_GherkinAstLocation_initWithInt_withInt_([((GherkinAstLocation *) nil_chk(((GherkinToken *) nil_chk(token))->location_)) getLine], column);
}

NSString *GherkinAstBuilder_getDescriptionWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node) {
  return [((GherkinAstNode *) nil_chk(node)) getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Description) withId:nil];
}

id<JavaUtilList> GherkinAstBuilder_getTagsWithGherkinAstNode_(GherkinAstBuilder *self, GherkinAstNode *node) {
  GherkinAstNode *tagsNode = [((GherkinAstNode *) nil_chk(node)) getSingleWithGherkinParser_RuleType:JreLoadEnum(GherkinParser_RuleType, Tags) withId:create_GherkinAstNode_initWithGherkinParser_RuleType_(JreLoadEnum(GherkinParser_RuleType, None))];
  if (tagsNode == nil) return create_JavaUtilArrayList_init();
  id<JavaUtilList> tokens = [tagsNode getTokensWithGherkinParser_TokenType:JreLoadEnum(GherkinParser_TokenType, TagLine)];
  id<JavaUtilList> tags = create_JavaUtilArrayList_init();
  for (GherkinToken * __strong token in nil_chk(tokens)) {
    for (GherkinGherkinLineSpan * __strong tagItem in nil_chk(((GherkinToken *) nil_chk(token))->mathcedItems_)) {
      [tags addWithId:create_GherkinAstTag_initWithGherkinAstLocation_withNSString_(GherkinAstBuilder_getLocationWithGherkinToken_withInt_(self, token, ((GherkinGherkinLineSpan *) nil_chk(tagItem))->column_), tagItem->text_)];
    }
  }
  return tags;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinAstBuilder)

@implementation GherkinAstBuilder_1

- (NSString *)toStringWithId:(GherkinToken *)t {
  return ((GherkinToken *) nil_chk(t))->matchedText_;
}

@end

void GherkinAstBuilder_1_init(GherkinAstBuilder_1 *self) {
  NSObject_init(self);
}

GherkinAstBuilder_1 *new_GherkinAstBuilder_1_init() {
  J2OBJC_NEW_IMPL(GherkinAstBuilder_1, init)
}

GherkinAstBuilder_1 *create_GherkinAstBuilder_1_init() {
  J2OBJC_CREATE_IMPL(GherkinAstBuilder_1, init)
}
