//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsOperatorAll.h"
#include "RxInternalProducersSingleDelayedProducer.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "java/lang/Boolean.h"

@interface RxInternalOperatorsOperatorAll_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorAll *this$0_;
  RxInternalProducersSingleDelayedProducer *val$producer_;
  RxSubscriber *val$child_;
  jboolean done_;
}

- (instancetype)initWithRxInternalOperatorsOperatorAll:(RxInternalOperatorsOperatorAll *)outer$
          withRxInternalProducersSingleDelayedProducer:(RxInternalProducersSingleDelayedProducer *)capture$0
                                      withRxSubscriber:(RxSubscriber *)capture$1;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorAll_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAll_1 *self, RxInternalOperatorsOperatorAll *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorAll_1 *new_RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAll *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorAll_1 *create_RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAll *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1);

@implementation RxInternalOperatorsOperatorAll

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  RxInternalOperatorsOperatorAll_initWithRxFunctionsFunc1_(self, predicate);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalProducersSingleDelayedProducer *producer = create_RxInternalProducersSingleDelayedProducer_initWithRxSubscriber_(child);
  RxSubscriber *s = create_RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(self, producer, child);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:s];
  [child setProducerWithRxProducer:producer];
  return s;
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc1;", "(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/lang/Boolean;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Ljava/lang/Boolean;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorAll = { "OperatorAll", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOperatorAll;
}

@end

void RxInternalOperatorsOperatorAll_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorAll *self, id<RxFunctionsFunc1> predicate) {
  NSObject_init(self);
  JreStrongAssign(&self->predicate_, predicate);
}

RxInternalOperatorsOperatorAll *new_RxInternalOperatorsOperatorAll_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> predicate) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorAll, initWithRxFunctionsFunc1_, predicate)
}

RxInternalOperatorsOperatorAll *create_RxInternalOperatorsOperatorAll_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> predicate) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorAll, initWithRxFunctionsFunc1_, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorAll)

@implementation RxInternalOperatorsOperatorAll_1

- (instancetype)initWithRxInternalOperatorsOperatorAll:(RxInternalOperatorsOperatorAll *)outer$
          withRxInternalProducersSingleDelayedProducer:(RxInternalProducersSingleDelayedProducer *)capture$0
                                      withRxSubscriber:(RxSubscriber *)capture$1 {
  RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(self, outer$, capture$0, capture$1);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  JavaLangBoolean *result;
  @try {
    result = [((id<RxFunctionsFunc1>) nil_chk(this$0_->predicate_)) callWithId:t];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, self, t);
    return;
  }
  if (![((JavaLangBoolean *) nil_chk(result)) booleanValue]) {
    done_ = true;
    [((RxInternalProducersSingleDelayedProducer *) nil_chk(val$producer_)) setValueWithId:JavaLangBoolean_valueOfWithBoolean_(false)];
    [self unsubscribe];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (!done_) {
    done_ = true;
    [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
}

- (void)onCompleted {
  if (!done_) {
    done_ = true;
    [((RxInternalProducersSingleDelayedProducer *) nil_chk(val$producer_)) setValueWithId:JavaLangBoolean_valueOfWithBoolean_(true)];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$producer_);
  RELEASE_(val$child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorAll:withRxInternalProducersSingleDelayedProducer:withRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorAll;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$producer_", "LRxInternalProducersSingleDelayedProducer;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "val$child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorAll<TT;>;", "Lrx/internal/producers/SingleDelayedProducer<Ljava/lang/Boolean;>;", "Lrx/Subscriber<-Ljava/lang/Boolean;>;", "LRxInternalOperatorsOperatorAll;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorAll_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 4, 8, -1, 9, 10, -1 };
  return &_RxInternalOperatorsOperatorAll_1;
}

@end

void RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAll_1 *self, RxInternalOperatorsOperatorAll *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$producer_, capture$0);
  JreStrongAssign(&self->val$child_, capture$1);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorAll_1 *new_RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAll *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorAll_1, initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_, outer$, capture$0, capture$1)
}

RxInternalOperatorsOperatorAll_1 *create_RxInternalOperatorsOperatorAll_1_initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAll *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorAll_1, initWithRxInternalOperatorsOperatorAll_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_, outer$, capture$0, capture$1)
}
