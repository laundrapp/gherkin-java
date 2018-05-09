//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gherkin/gherkin-java/src/main/java/gherkin/events/Events.java
//

#include "J2ObjC_source.h"
#include "gherkin/AstBuilder.h"
#include "gherkin/Parser.h"
#include "gherkin/TokenMatcher.h"
#include "gherkin/ast/GherkinDocument.h"
#include "gherkin/events/Events.h"
#include "gherkin/events/GherkinDocumentEvent.h"
#include "gherkin/events/PickleEvent.h"
#include "gherkin/events/SourceEvent.h"
#include "gherkin/pickles/Compiler.h"
#include "gherkin/pickles/Pickle.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

__attribute__((unused)) static id<JavaUtilList> GherkinEventsEvents_generateWithNSString_withNSString_withGherkinTokenMatcher_(NSString *data, NSString *uri, GherkinTokenMatcher *tokenMatcher);

@implementation GherkinEventsEvents

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  GherkinEventsEvents_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilList>)generateWithNSString:(NSString *)data
                            withNSString:(NSString *)uri {
  return GherkinEventsEvents_generateWithNSString_withNSString_(data, uri);
}

+ (id<JavaUtilList>)generateWithNSString:(NSString *)data
                            withNSString:(NSString *)uri
                            withNSString:(NSString *)language {
  return GherkinEventsEvents_generateWithNSString_withNSString_withNSString_(data, uri, language);
}

@end

void GherkinEventsEvents_init(GherkinEventsEvents *self) {
  NSObject_init(self);
}

GherkinEventsEvents *new_GherkinEventsEvents_init() {
  J2OBJC_NEW_IMPL(GherkinEventsEvents, init)
}

GherkinEventsEvents *create_GherkinEventsEvents_init() {
  J2OBJC_CREATE_IMPL(GherkinEventsEvents, init)
}

id<JavaUtilList> GherkinEventsEvents_generateWithNSString_withNSString_(NSString *data, NSString *uri) {
  GherkinEventsEvents_initialize();
  return GherkinEventsEvents_generateWithNSString_withNSString_withGherkinTokenMatcher_(data, uri, create_GherkinTokenMatcher_init());
}

id<JavaUtilList> GherkinEventsEvents_generateWithNSString_withNSString_withNSString_(NSString *data, NSString *uri, NSString *language) {
  GherkinEventsEvents_initialize();
  return GherkinEventsEvents_generateWithNSString_withNSString_withGherkinTokenMatcher_(data, uri, create_GherkinTokenMatcher_initWithNSString_(language));
}

id<JavaUtilList> GherkinEventsEvents_generateWithNSString_withNSString_withGherkinTokenMatcher_(NSString *data, NSString *uri, GherkinTokenMatcher *tokenMatcher) {
  GherkinEventsEvents_initialize();
  GherkinParser *parser = create_GherkinParser_initWithGherkinParser_Builder_(create_GherkinAstBuilder_init());
  GherkinPicklesCompiler *compiler = create_GherkinPicklesCompiler_init();
  id<JavaUtilList> events = create_JavaUtilArrayList_init();
  [events addWithId:create_GherkinEventsSourceEvent_initWithNSString_withNSString_(data, uri)];
  GherkinAstGherkinDocument *document = [parser parseWithNSString:data withGherkinParser_ITokenMatcher:tokenMatcher];
  [events addWithId:create_GherkinEventsGherkinDocumentEvent_initWithNSString_withGherkinAstGherkinDocument_(uri, document)];
  id<JavaUtilList> pickles = [compiler compileWithGherkinAstGherkinDocument:document];
  for (GherkinPicklesPickle * __strong pickle in nil_chk(pickles)) {
    [events addWithId:create_GherkinEventsPickleEvent_initWithNSString_withGherkinPicklesPickle_(uri, pickle)];
  }
  return events;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GherkinEventsEvents)
