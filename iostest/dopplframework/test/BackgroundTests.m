//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxAndroid/rxandroid/src/test/java/BackgroundTests.java
//

#include "BackgroundTests.h"
#include "CoTouchlabDopplTestingDopplJunitTestHelper.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxAndroidMainThreadSubscriptionTest.h"
#include "RxAndroidPluginsRxAndroidPluginsTest.h"
#include "RxAndroidSchedulersAndroidSchedulersTest.h"
#include "RxAndroidSchedulersHandlerSchedulerTest.h"
#include "RxAndroidSchedulersLooperSchedulerTest.h"
#include "RxAndroidSchedulersResetSchedulersTest.h"
#include "java/lang/Thread.h"
#include "org/junit/runner/notification/RunListener.h"

@interface BackgroundTests_1 : JavaLangThread

- (instancetype)init;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(BackgroundTests_1)

__attribute__((unused)) static void BackgroundTests_1_init(BackgroundTests_1 *self);

__attribute__((unused)) static BackgroundTests_1 *new_BackgroundTests_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static BackgroundTests_1 *create_BackgroundTests_1_init();

@implementation BackgroundTests

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  BackgroundTests_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)runAllTestsBackground {
  BackgroundTests_runAllTestsBackground();
}

+ (jint)runAllTests {
  return BackgroundTests_runAllTests();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(runAllTestsBackground);
  methods[2].selector = @selector(runAllTests);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _BackgroundTests = { "BackgroundTests", NULL, NULL, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_BackgroundTests;
}

@end

void BackgroundTests_init(BackgroundTests *self) {
  NSObject_init(self);
}

BackgroundTests *new_BackgroundTests_init() {
  J2OBJC_NEW_IMPL(BackgroundTests, init)
}

BackgroundTests *create_BackgroundTests_init() {
  J2OBJC_CREATE_IMPL(BackgroundTests, init)
}

void BackgroundTests_runAllTestsBackground() {
  BackgroundTests_initialize();
  [create_BackgroundTests_1_init() start];
}

jint BackgroundTests_runAllTests() {
  BackgroundTests_initialize();
  return CoTouchlabDopplTestingDopplJunitTestHelper_runWithIOSClassArray_withOrgJunitRunnerNotificationRunListener_([IOSObjectArray arrayWithObjects:(id[]){ RxAndroidPluginsRxAndroidPluginsTest_class_(), RxAndroidSchedulersAndroidSchedulersTest_class_(), RxAndroidSchedulersHandlerSchedulerTest_class_(), RxAndroidSchedulersLooperSchedulerTest_class_(), RxAndroidSchedulersResetSchedulersTest_class_(), RxAndroidMainThreadSubscriptionTest_class_() } count:6 type:IOSClass_class_()], create_OrgJunitRunnerNotificationRunListener_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(BackgroundTests)

@implementation BackgroundTests_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  BackgroundTests_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)run {
  BackgroundTests_runAllTests();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LBackgroundTests;", "runAllTestsBackground" };
  static const J2ObjcClassInfo _BackgroundTests_1 = { "", NULL, ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, 1, -1, -1 };
  return &_BackgroundTests_1;
}

@end

void BackgroundTests_1_init(BackgroundTests_1 *self) {
  JavaLangThread_init(self);
}

BackgroundTests_1 *new_BackgroundTests_1_init() {
  J2OBJC_NEW_IMPL(BackgroundTests_1, init)
}

BackgroundTests_1 *create_BackgroundTests_1_init() {
  J2OBJC_CREATE_IMPL(BackgroundTests_1, init)
}
