//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxInternalSchedulersExecutorScheduler.h"
#include "RxInternalSchedulersGenericScheduledExecutorService.h"
#include "RxInternalSchedulersScheduledAction.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxScheduler.h"
#include "RxSubscription.h"
#include "RxSubscriptionsCompositeSubscription.h"
#include "RxSubscriptionsMultipleAssignmentSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/Executor.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/RejectedExecutionException.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledFuture.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

@interface RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *this$0_;
  RxSubscriptionsMultipleAssignmentSubscription *val$mas_;
}

- (instancetype)initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker:(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *)outer$
                                    withRxSubscriptionsMultipleAssignmentSubscription:(RxSubscriptionsMultipleAssignmentSubscription *)capture$0;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1)

__attribute__((unused)) static void RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 *self, RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0);

__attribute__((unused)) static RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 *new_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 *create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0);

@interface RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *this$0_;
  RxSubscriptionsMultipleAssignmentSubscription *val$mas_;
  id<RxFunctionsAction0> val$decorated_;
  id<RxSubscription> val$removeMas_;
}

- (instancetype)initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker:(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *)outer$
                                    withRxSubscriptionsMultipleAssignmentSubscription:(RxSubscriptionsMultipleAssignmentSubscription *)capture$0
                                                               withRxFunctionsAction0:(id<RxFunctionsAction0>)capture$1
                                                                   withRxSubscription:(id<RxSubscription>)capture$2;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2)

__attribute__((unused)) static void RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 *self, RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0, id<RxFunctionsAction0> capture$1, id<RxSubscription> capture$2);

__attribute__((unused)) static RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 *new_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0, id<RxFunctionsAction0> capture$1, id<RxSubscription> capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 *create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0, id<RxFunctionsAction0> capture$1, id<RxSubscription> capture$2);

@implementation RxInternalSchedulersExecutorScheduler

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor {
  RxInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(self, executor);
  return self;
}

- (RxScheduler_Worker *)createWorker {
  return create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_initWithJavaUtilConcurrentExecutor_(executor_);
}

- (void)dealloc {
  RELEASE_(executor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxScheduler_Worker;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentExecutor:);
  methods[1].selector = @selector(createWorker);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "executor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentExecutor;", "LRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker;" };
  static const J2ObjcClassInfo _RxInternalSchedulersExecutorScheduler = { "ExecutorScheduler", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 1, -1, -1, -1 };
  return &_RxInternalSchedulersExecutorScheduler;
}

@end

void RxInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(RxInternalSchedulersExecutorScheduler *self, id<JavaUtilConcurrentExecutor> executor) {
  RxScheduler_init(self);
  JreStrongAssign(&self->executor_, executor);
}

RxInternalSchedulersExecutorScheduler *new_RxInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersExecutorScheduler, initWithJavaUtilConcurrentExecutor_, executor)
}

RxInternalSchedulersExecutorScheduler *create_RxInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersExecutorScheduler, initWithJavaUtilConcurrentExecutor_, executor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersExecutorScheduler)

@implementation RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor {
  RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_initWithJavaUtilConcurrentExecutor_(self, executor);
  return self;
}

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  if ([self isUnsubscribed]) {
    return RxSubscriptionsSubscriptions_unsubscribed();
  }
  action = RxPluginsRxJavaHooks_onScheduledActionWithRxFunctionsAction0_(action);
  RxInternalSchedulersScheduledAction *ea = create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(action, tasks_);
  [((RxSubscriptionsCompositeSubscription *) nil_chk(tasks_)) addWithRxSubscription:ea];
  [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(queue_)) offerWithId:ea];
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] == 0) {
    @try {
      [((id<JavaUtilConcurrentExecutor>) nil_chk(executor_)) executeWithJavaLangRunnable:self];
    }
    @catch (JavaUtilConcurrentRejectedExecutionException *t) {
      [tasks_ removeWithRxSubscription:ea];
      [wip_ decrementAndGet];
      RxPluginsRxJavaHooks_onErrorWithNSException_(t);
      @throw t;
    }
  }
  return ea;
}

- (void)run {
  do {
    if ([((RxSubscriptionsCompositeSubscription *) nil_chk(tasks_)) isUnsubscribed]) {
      [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(queue_)) clear];
      return;
    }
    RxInternalSchedulersScheduledAction *sa = [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(queue_)) poll];
    if (sa == nil) {
      return;
    }
    if (![sa isUnsubscribed]) {
      if (![tasks_ isUnsubscribed]) {
        [sa run];
      }
      else {
        [queue_ clear];
        return;
      }
    }
  }
  while ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) decrementAndGet] != 0);
}

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if (delayTime <= 0) {
    return [self scheduleWithRxFunctionsAction0:action];
  }
  if ([self isUnsubscribed]) {
    return RxSubscriptionsSubscriptions_unsubscribed();
  }
  id<RxFunctionsAction0> decorated = RxPluginsRxJavaHooks_onScheduledActionWithRxFunctionsAction0_(action);
  RxSubscriptionsMultipleAssignmentSubscription *first = create_RxSubscriptionsMultipleAssignmentSubscription_init();
  RxSubscriptionsMultipleAssignmentSubscription *mas = create_RxSubscriptionsMultipleAssignmentSubscription_init();
  [mas setWithRxSubscription:first];
  [((RxSubscriptionsCompositeSubscription *) nil_chk(tasks_)) addWithRxSubscription:mas];
  id<RxSubscription> removeMas = RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(self, mas));
  RxInternalSchedulersScheduledAction *ea = create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(self, mas, decorated, removeMas));
  [first setWithRxSubscription:ea];
  @try {
    id<JavaUtilConcurrentFuture> f = [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(service_)) scheduleWithJavaLangRunnable:ea withLong:delayTime withJavaUtilConcurrentTimeUnit:unit];
    [ea addWithJavaUtilConcurrentFuture:f];
  }
  @catch (JavaUtilConcurrentRejectedExecutionException *t) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(t);
    @throw t;
  }
  return removeMas;
}

- (jboolean)isUnsubscribed {
  return [((RxSubscriptionsCompositeSubscription *) nil_chk(tasks_)) isUnsubscribed];
}

- (void)unsubscribe {
  [((RxSubscriptionsCompositeSubscription *) nil_chk(tasks_)) unsubscribe];
  [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(queue_)) clear];
}

- (void)dealloc {
  RELEASE_(executor_);
  RELEASE_(tasks_);
  RELEASE_(queue_);
  RELEASE_(wip_);
  RELEASE_(service_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscription;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscription;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentExecutor:);
  methods[1].selector = @selector(scheduleWithRxFunctionsAction0:);
  methods[2].selector = @selector(run);
  methods[3].selector = @selector(scheduleWithRxFunctionsAction0:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[4].selector = @selector(isUnsubscribed);
  methods[5].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "executor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "tasks_", "LRxSubscriptionsCompositeSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilConcurrentConcurrentLinkedQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "service_", "LJavaUtilConcurrentScheduledExecutorService;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentExecutor;", "schedule", "LRxFunctionsAction0;", "LRxFunctionsAction0;JLJavaUtilConcurrentTimeUnit;", "Ljava/util/concurrent/ConcurrentLinkedQueue<Lrx/internal/schedulers/ScheduledAction;>;", "LRxInternalSchedulersExecutorScheduler;" };
  static const J2ObjcClassInfo _RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker = { "ExecutorSchedulerWorker", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 6, 5, 5, -1, -1, -1, -1 };
  return &_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker;
}

@end

void RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_initWithJavaUtilConcurrentExecutor_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *self, id<JavaUtilConcurrentExecutor> executor) {
  RxScheduler_Worker_init(self);
  JreStrongAssign(&self->executor_, executor);
  JreStrongAssignAndConsume(&self->queue_, new_JavaUtilConcurrentConcurrentLinkedQueue_init());
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssignAndConsume(&self->tasks_, new_RxSubscriptionsCompositeSubscription_init());
  JreStrongAssign(&self->service_, RxInternalSchedulersGenericScheduledExecutorService_getInstance());
}

RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *new_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker, initWithJavaUtilConcurrentExecutor_, executor)
}

RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker, initWithJavaUtilConcurrentExecutor_, executor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker)

@implementation RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1

- (instancetype)initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker:(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *)outer$
                                    withRxSubscriptionsMultipleAssignmentSubscription:(RxSubscriptionsMultipleAssignmentSubscription *)capture$0 {
  RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(self, outer$, capture$0);
  return self;
}

- (void)call {
  [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->tasks_)) removeWithRxSubscription:val$mas_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$mas_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker:withRxSubscriptionsMultipleAssignmentSubscription:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$mas_", "LRxSubscriptionsMultipleAssignmentSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker;", "scheduleWithRxFunctionsAction0:withLong:withJavaUtilConcurrentTimeUnit:" };
  static const J2ObjcClassInfo _RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 = { "", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x8018, 2, 2, 0, -1, 1, -1, -1 };
  return &_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1;
}

@end

void RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 *self, RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$mas_, capture$0);
  NSObject_init(self);
}

RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 *new_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1, initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_, outer$, capture$0)
}

RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1 *create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_1, initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_, outer$, capture$0)
}

@implementation RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2

- (instancetype)initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker:(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *)outer$
                                    withRxSubscriptionsMultipleAssignmentSubscription:(RxSubscriptionsMultipleAssignmentSubscription *)capture$0
                                                               withRxFunctionsAction0:(id<RxFunctionsAction0>)capture$1
                                                                   withRxSubscription:(id<RxSubscription>)capture$2 {
  RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

- (void)call {
  if ([((RxSubscriptionsMultipleAssignmentSubscription *) nil_chk(val$mas_)) isUnsubscribed]) {
    return;
  }
  id<RxSubscription> s2 = [this$0_ scheduleWithRxFunctionsAction0:val$decorated_];
  [val$mas_ setWithRxSubscription:s2];
  if ([((id<RxSubscription>) nil_chk(s2)) java_getClass] == RxInternalSchedulersScheduledAction_class_()) {
    [((RxInternalSchedulersScheduledAction *) cast_chk(s2, [RxInternalSchedulersScheduledAction class])) addWithRxSubscription:val$removeMas_];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$mas_);
  RELEASE_(val$decorated_);
  RELEASE_(val$removeMas_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker:withRxSubscriptionsMultipleAssignmentSubscription:withRxFunctionsAction0:withRxSubscription:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$mas_", "LRxSubscriptionsMultipleAssignmentSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$decorated_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$removeMas_", "LRxSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker;", "scheduleWithRxFunctionsAction0:withLong:withJavaUtilConcurrentTimeUnit:" };
  static const J2ObjcClassInfo _RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 = { "", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x8018, 2, 4, 0, -1, 1, -1, -1 };
  return &_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2;
}

@end

void RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 *self, RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0, id<RxFunctionsAction0> capture$1, id<RxSubscription> capture$2) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$mas_, capture$0);
  JreStrongAssign(&self->val$decorated_, capture$1);
  JreStrongAssign(&self->val$removeMas_, capture$2);
  NSObject_init(self);
}

RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 *new_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0, id<RxFunctionsAction0> capture$1, id<RxSubscription> capture$2) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2, initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_, outer$, capture$0, capture$1, capture$2)
}

RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2 *create_RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2_initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker *outer$, RxSubscriptionsMultipleAssignmentSubscription *capture$0, id<RxFunctionsAction0> capture$1, id<RxSubscription> capture$2) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_2, initWithRxInternalSchedulersExecutorScheduler_ExecutorSchedulerWorker_withRxSubscriptionsMultipleAssignmentSubscription_withRxFunctionsAction0_withRxSubscription_, outer$, capture$0, capture$1, capture$2)
}
