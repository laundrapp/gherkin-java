//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/gherkin-java/src/main/java/gherkin/stream/Stdio.java
//

#include "J2ObjC_source.h"
#include "gherkin/stream/Stdio.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/lang/System.h"
#include "java/nio/charset/Charset.h"

J2OBJC_INITIALIZED_DEFN(GHKStdio)

JavaIoPrintWriter *GHKStdio_out;
JavaIoPrintWriter *GHKStdio_err;

@implementation GHKStdio

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  GHKStdio_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [GHKStdio class]) {
    JreStrongAssignAndConsume(&GHKStdio_out, new_JavaIoPrintWriter_initWithJavaIoWriter_withBoolean_(create_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_withJavaNioCharsetCharset_(JreLoadStatic(JavaLangSystem, out), JavaNioCharsetCharset_forNameWithNSString_(@"UTF-8")), true));
    JreStrongAssignAndConsume(&GHKStdio_err, new_JavaIoPrintWriter_initWithJavaIoWriter_withBoolean_(create_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_withJavaNioCharsetCharset_(JreLoadStatic(JavaLangSystem, err), JavaNioCharsetCharset_forNameWithNSString_(@"UTF-8")), true));
    J2OBJC_SET_INITIALIZED(GHKStdio)
  }
}

@end

void GHKStdio_init(GHKStdio *self) {
  NSObject_init(self);
}

GHKStdio *new_GHKStdio_init() {
  J2OBJC_NEW_IMPL(GHKStdio, init)
}

GHKStdio *create_GHKStdio_init() {
  J2OBJC_CREATE_IMPL(GHKStdio, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GHKStdio)
