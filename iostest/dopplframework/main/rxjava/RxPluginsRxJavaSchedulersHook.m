//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxInternalSchedulersCachedThreadScheduler.h"
#include "RxInternalSchedulersEventLoopsScheduler.h"
#include "RxInternalSchedulersNewThreadScheduler.h"
#include "RxInternalUtilRxThreadFactory.h"
#include "RxPluginsRxJavaSchedulersHook.h"
#include "RxScheduler.h"
#include "java/lang/Deprecated.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/concurrent/ThreadFactory.h"

inline RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_get_DEFAULT_INSTANCE();
static RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxPluginsRxJavaSchedulersHook, DEFAULT_INSTANCE, RxPluginsRxJavaSchedulersHook *)

__attribute__((unused)) static IOSObjectArray *RxPluginsRxJavaSchedulersHook__Annotations$0();

J2OBJC_INITIALIZED_DEFN(RxPluginsRxJavaSchedulersHook)

@implementation RxPluginsRxJavaSchedulersHook

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxPluginsRxJavaSchedulersHook_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (RxScheduler *)createComputationScheduler {
  return RxPluginsRxJavaSchedulersHook_createComputationScheduler();
}

+ (RxScheduler *)createComputationSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  return RxPluginsRxJavaSchedulersHook_createComputationSchedulerWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

+ (RxScheduler *)createIoScheduler {
  return RxPluginsRxJavaSchedulersHook_createIoScheduler();
}

+ (RxScheduler *)createIoSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  return RxPluginsRxJavaSchedulersHook_createIoSchedulerWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

+ (RxScheduler *)createNewThreadScheduler {
  return RxPluginsRxJavaSchedulersHook_createNewThreadScheduler();
}

+ (RxScheduler *)createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  return RxPluginsRxJavaSchedulersHook_createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

- (RxScheduler *)getComputationScheduler {
  return nil;
}

- (RxScheduler *)getIOScheduler {
  return nil;
}

- (RxScheduler *)getNewThreadScheduler {
  return nil;
}

- (id<RxFunctionsAction0>)onScheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  return action;
}

+ (RxPluginsRxJavaSchedulersHook *)getDefaultInstance {
  return RxPluginsRxJavaSchedulersHook_getDefaultInstance();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxScheduler;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxFunctionsAction0;", 0x1, 4, 5, -1, -1, 6, -1 },
    { NULL, "LRxPluginsRxJavaSchedulersHook;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createComputationScheduler);
  methods[2].selector = @selector(createComputationSchedulerWithJavaUtilConcurrentThreadFactory:);
  methods[3].selector = @selector(createIoScheduler);
  methods[4].selector = @selector(createIoSchedulerWithJavaUtilConcurrentThreadFactory:);
  methods[5].selector = @selector(createNewThreadScheduler);
  methods[6].selector = @selector(createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory:);
  methods[7].selector = @selector(getComputationScheduler);
  methods[8].selector = @selector(getIOScheduler);
  methods[9].selector = @selector(getNewThreadScheduler);
  methods[10].selector = @selector(onScheduleWithRxFunctionsAction0:);
  methods[11].selector = @selector(getDefaultInstance);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_INSTANCE", "LRxPluginsRxJavaSchedulersHook;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "createComputationScheduler", "LJavaUtilConcurrentThreadFactory;", "createIoScheduler", "createNewThreadScheduler", "onSchedule", "LRxFunctionsAction0;", (void *)&RxPluginsRxJavaSchedulersHook__Annotations$0, &RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE };
  static const J2ObjcClassInfo _RxPluginsRxJavaSchedulersHook = { "RxJavaSchedulersHook", "rx.plugins", ptrTable, methods, fields, 7, 0x1, 12, 1, -1, -1, -1, -1, -1 };
  return &_RxPluginsRxJavaSchedulersHook;
}

+ (void)initialize {
  if (self == [RxPluginsRxJavaSchedulersHook class]) {
    JreStrongAssignAndConsume(&RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE, new_RxPluginsRxJavaSchedulersHook_init());
    J2OBJC_SET_INITIALIZED(RxPluginsRxJavaSchedulersHook)
  }
}

@end

void RxPluginsRxJavaSchedulersHook_init(RxPluginsRxJavaSchedulersHook *self) {
  NSObject_init(self);
}

RxPluginsRxJavaSchedulersHook *new_RxPluginsRxJavaSchedulersHook_init() {
  J2OBJC_NEW_IMPL(RxPluginsRxJavaSchedulersHook, init)
}

RxPluginsRxJavaSchedulersHook *create_RxPluginsRxJavaSchedulersHook_init() {
  J2OBJC_CREATE_IMPL(RxPluginsRxJavaSchedulersHook, init)
}

RxScheduler *RxPluginsRxJavaSchedulersHook_createComputationScheduler() {
  RxPluginsRxJavaSchedulersHook_initialize();
  return RxPluginsRxJavaSchedulersHook_createComputationSchedulerWithJavaUtilConcurrentThreadFactory_(create_RxInternalUtilRxThreadFactory_initWithNSString_(@"RxComputationScheduler-"));
}

RxScheduler *RxPluginsRxJavaSchedulersHook_createComputationSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  RxPluginsRxJavaSchedulersHook_initialize();
  if (threadFactory == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"threadFactory == null");
  }
  return create_RxInternalSchedulersEventLoopsScheduler_initWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

RxScheduler *RxPluginsRxJavaSchedulersHook_createIoScheduler() {
  RxPluginsRxJavaSchedulersHook_initialize();
  return RxPluginsRxJavaSchedulersHook_createIoSchedulerWithJavaUtilConcurrentThreadFactory_(create_RxInternalUtilRxThreadFactory_initWithNSString_(@"RxIoScheduler-"));
}

RxScheduler *RxPluginsRxJavaSchedulersHook_createIoSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  RxPluginsRxJavaSchedulersHook_initialize();
  if (threadFactory == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"threadFactory == null");
  }
  return create_RxInternalSchedulersCachedThreadScheduler_initWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

RxScheduler *RxPluginsRxJavaSchedulersHook_createNewThreadScheduler() {
  RxPluginsRxJavaSchedulersHook_initialize();
  return RxPluginsRxJavaSchedulersHook_createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory_(create_RxInternalUtilRxThreadFactory_initWithNSString_(@"RxNewThreadScheduler-"));
}

RxScheduler *RxPluginsRxJavaSchedulersHook_createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  RxPluginsRxJavaSchedulersHook_initialize();
  if (threadFactory == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"threadFactory == null");
  }
  return create_RxInternalSchedulersNewThreadScheduler_initWithJavaUtilConcurrentThreadFactory_(threadFactory);
}

RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_getDefaultInstance() {
  RxPluginsRxJavaSchedulersHook_initialize();
  return RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE;
}

IOSObjectArray *RxPluginsRxJavaSchedulersHook__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxPluginsRxJavaSchedulersHook)
