//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxScheduler")
#ifdef RESTRICT_RxScheduler
#define INCLUDE_ALL_RxScheduler 0
#else
#define INCLUDE_ALL_RxScheduler 1
#endif
#undef RESTRICT_RxScheduler

#if !defined (RxScheduler_) && (INCLUDE_ALL_RxScheduler || defined(INCLUDE_RxScheduler))
#define RxScheduler_

@class RxScheduler_Worker;
@protocol RxFunctionsFunc1;
@protocol RxSubscription;

@interface RxScheduler : NSObject

#pragma mark Public

- (instancetype)init;

- (RxScheduler_Worker *)createWorker;

- (jlong)now;

- (RxScheduler<RxSubscription> *)whenWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)combine;

@end

J2OBJC_STATIC_INIT(RxScheduler)

inline jlong RxScheduler_get_CLOCK_DRIFT_TOLERANCE_NANOS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong RxScheduler_CLOCK_DRIFT_TOLERANCE_NANOS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxScheduler, CLOCK_DRIFT_TOLERANCE_NANOS, jlong)

FOUNDATION_EXPORT void RxScheduler_init(RxScheduler *self);

J2OBJC_TYPE_LITERAL_HEADER(RxScheduler)

#endif

#if !defined (RxScheduler_Worker_) && (INCLUDE_ALL_RxScheduler || defined(INCLUDE_RxScheduler_Worker))
#define RxScheduler_Worker_

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class JavaUtilConcurrentTimeUnit;
@protocol RxFunctionsAction0;

@interface RxScheduler_Worker : NSObject < RxSubscription >

#pragma mark Public

- (instancetype)init;

- (jlong)now;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<RxSubscription>)schedulePeriodicallyWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                                        withLong:(jlong)initialDelay
                                                        withLong:(jlong)period
                                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

@end

J2OBJC_EMPTY_STATIC_INIT(RxScheduler_Worker)

FOUNDATION_EXPORT void RxScheduler_Worker_init(RxScheduler_Worker *self);

J2OBJC_TYPE_LITERAL_HEADER(RxScheduler_Worker)

#endif

#pragma pop_macro("INCLUDE_ALL_RxScheduler")
