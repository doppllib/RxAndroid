//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DopplRuntime")
#ifdef RESTRICT_DopplRuntime
#define INCLUDE_ALL_DopplRuntime 0
#else
#define INCLUDE_ALL_DopplRuntime 1
#endif
#undef RESTRICT_DopplRuntime

#if !defined (DopplRuntime_) && (INCLUDE_ALL_DopplRuntime || defined(INCLUDE_DopplRuntime))
#define DopplRuntime_

@interface DopplRuntime : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)start;

@end

J2OBJC_EMPTY_STATIC_INIT(DopplRuntime)

FOUNDATION_EXPORT void DopplRuntime_init(DopplRuntime *self);

FOUNDATION_EXPORT DopplRuntime *new_DopplRuntime_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DopplRuntime *create_DopplRuntime_init();

FOUNDATION_EXPORT void DopplRuntime_start();

J2OBJC_TYPE_LITERAL_HEADER(DopplRuntime)

#endif

#pragma pop_macro("INCLUDE_ALL_DopplRuntime")
