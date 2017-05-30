//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidOsUserHandle.h"
#include "J2ObjC_source.h"

@implementation AndroidOsUserHandle

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidOsUserHandle_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)getUserIdWithInt:(jint)uid {
  return AndroidOsUserHandle_getUserIdWithInt_(uid);
}

+ (jint)getCallingUserId {
  return AndroidOsUserHandle_getCallingUserId();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x19, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x19, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getUserIdWithInt:);
  methods[2].selector = @selector(getCallingUserId);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getUserId", "I" };
  static const J2ObjcClassInfo _AndroidOsUserHandle = { "UserHandle", "android.os", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidOsUserHandle;
}

@end

void AndroidOsUserHandle_init(AndroidOsUserHandle *self) {
  NSObject_init(self);
}

AndroidOsUserHandle *new_AndroidOsUserHandle_init() {
  J2OBJC_NEW_IMPL(AndroidOsUserHandle, init)
}

AndroidOsUserHandle *create_AndroidOsUserHandle_init() {
  J2OBJC_CREATE_IMPL(AndroidOsUserHandle, init)
}

jint AndroidOsUserHandle_getUserIdWithInt_(jint uid) {
  AndroidOsUserHandle_initialize();
  return 0;
}

jint AndroidOsUserHandle_getCallingUserId() {
  AndroidOsUserHandle_initialize();
  return AndroidOsUserHandle_getUserIdWithInt_(0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidOsUserHandle)
