//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxAndroid/rxandroid/src/test/java/rx/android/testutil/CountingAction.java
//

#include "AndroidOsLooper.h"
#include "J2ObjC_source.h"
#include "RxAndroidTestutilCountingAction.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/junit/Assert.h"

@implementation RxAndroidTestutilCountingAction

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxAndroidTestutilCountingAction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithBoolean:(jboolean)uiThread {
  RxAndroidTestutilCountingAction_initWithBoolean_(self, uiThread);
  return self;
}

- (void)call {
  jboolean mainLooper = AndroidOsLooper_myLooper() == AndroidOsLooper_getMainLooper();
  if (mainLooper != uiThread_) OrgJunitAssert_failWithNSString_(JreStrcat("$Z", @"Wrong thread. uiThread expected: ", uiThread_));
  [self getAndIncrement];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithBoolean:);
  methods[2].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "uiThread_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Z" };
  static const J2ObjcClassInfo _RxAndroidTestutilCountingAction = { "CountingAction", "rx.android.testutil", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_RxAndroidTestutilCountingAction;
}

@end

void RxAndroidTestutilCountingAction_init(RxAndroidTestutilCountingAction *self) {
  RxAndroidTestutilCountingAction_initWithBoolean_(self, true);
}

RxAndroidTestutilCountingAction *new_RxAndroidTestutilCountingAction_init() {
  J2OBJC_NEW_IMPL(RxAndroidTestutilCountingAction, init)
}

RxAndroidTestutilCountingAction *create_RxAndroidTestutilCountingAction_init() {
  J2OBJC_CREATE_IMPL(RxAndroidTestutilCountingAction, init)
}

void RxAndroidTestutilCountingAction_initWithBoolean_(RxAndroidTestutilCountingAction *self, jboolean uiThread) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  self->uiThread_ = uiThread;
}

RxAndroidTestutilCountingAction *new_RxAndroidTestutilCountingAction_initWithBoolean_(jboolean uiThread) {
  J2OBJC_NEW_IMPL(RxAndroidTestutilCountingAction, initWithBoolean_, uiThread)
}

RxAndroidTestutilCountingAction *create_RxAndroidTestutilCountingAction_initWithBoolean_(jboolean uiThread) {
  J2OBJC_CREATE_IMPL(RxAndroidTestutilCountingAction, initWithBoolean_, uiThread)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxAndroidTestutilCountingAction)
