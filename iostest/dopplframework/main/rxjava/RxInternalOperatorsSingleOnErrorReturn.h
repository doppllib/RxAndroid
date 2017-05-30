//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsSingleOnErrorReturn")
#ifdef RESTRICT_RxInternalOperatorsSingleOnErrorReturn
#define INCLUDE_ALL_RxInternalOperatorsSingleOnErrorReturn 0
#else
#define INCLUDE_ALL_RxInternalOperatorsSingleOnErrorReturn 1
#endif
#undef RESTRICT_RxInternalOperatorsSingleOnErrorReturn

#if !defined (RxInternalOperatorsSingleOnErrorReturn_) && (INCLUDE_ALL_RxInternalOperatorsSingleOnErrorReturn || defined(INCLUDE_RxInternalOperatorsSingleOnErrorReturn))
#define RxInternalOperatorsSingleOnErrorReturn_

#define RESTRICT_RxSingle 1
#define INCLUDE_RxSingle_OnSubscribe 1
#include "RxSingle.h"

@class RxSingleSubscriber;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsSingleOnErrorReturn : NSObject < RxSingle_OnSubscribe > {
 @public
  id<RxSingle_OnSubscribe> source_;
  id<RxFunctionsFunc1> resumeFunction_;
}

#pragma mark Public

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source
                        withRxFunctionsFunc1:(id<RxFunctionsFunc1>)resumeFunction;

- (void)callWithId:(RxSingleSubscriber *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleOnErrorReturn)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnErrorReturn, source_, id<RxSingle_OnSubscribe>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnErrorReturn, resumeFunction_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsSingleOnErrorReturn_initWithRxSingle_OnSubscribe_withRxFunctionsFunc1_(RxInternalOperatorsSingleOnErrorReturn *self, id<RxSingle_OnSubscribe> source, id<RxFunctionsFunc1> resumeFunction);

FOUNDATION_EXPORT RxInternalOperatorsSingleOnErrorReturn *new_RxInternalOperatorsSingleOnErrorReturn_initWithRxSingle_OnSubscribe_withRxFunctionsFunc1_(id<RxSingle_OnSubscribe> source, id<RxFunctionsFunc1> resumeFunction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleOnErrorReturn *create_RxInternalOperatorsSingleOnErrorReturn_initWithRxSingle_OnSubscribe_withRxFunctionsFunc1_(id<RxSingle_OnSubscribe> source, id<RxFunctionsFunc1> resumeFunction);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleOnErrorReturn)

#endif

#if !defined (RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsSingleOnErrorReturn || defined(INCLUDE_RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber))
#define RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber_

#define RESTRICT_RxSingleSubscriber 1
#define INCLUDE_RxSingleSubscriber 1
#include "RxSingleSubscriber.h"

@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber : RxSingleSubscriber {
 @public
  RxSingleSubscriber *actual_;
  id<RxFunctionsFunc1> resumeFunction_;
}

#pragma mark Public

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual
                      withRxFunctionsFunc1:(id<RxFunctionsFunc1>)resumeFunction;

- (void)onErrorWithNSException:(NSException *)error;

- (void)onSuccessWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber, actual_, RxSingleSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber, resumeFunction_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber_initWithRxSingleSubscriber_withRxFunctionsFunc1_(RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber *self, RxSingleSubscriber *actual, id<RxFunctionsFunc1> resumeFunction);

FOUNDATION_EXPORT RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber *new_RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber_initWithRxSingleSubscriber_withRxFunctionsFunc1_(RxSingleSubscriber *actual, id<RxFunctionsFunc1> resumeFunction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber *create_RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber_initWithRxSingleSubscriber_withRxFunctionsFunc1_(RxSingleSubscriber *actual, id<RxFunctionsFunc1> resumeFunction);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleOnErrorReturn_OnErrorReturnsSingleSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsSingleOnErrorReturn")
