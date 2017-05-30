//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxFunctionsAction1.h"
#include "RxInternalUtilOpenHashSet.h"
#include "RxInternalUtilUnsafePow2.h"
#include "java/util/Arrays.h"

inline jint RxInternalUtilOpenHashSet_get_INT_PHI();
#define RxInternalUtilOpenHashSet_INT_PHI -1640531527
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalUtilOpenHashSet, INT_PHI, jint)

@implementation RxInternalUtilOpenHashSet

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalUtilOpenHashSet_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilOpenHashSet_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
                  withFloat:(jfloat)loadFactor {
  RxInternalUtilOpenHashSet_initWithInt_withFloat_(self, capacity, loadFactor);
  return self;
}

- (jboolean)addWithId:(id)value {
  IOSObjectArray *a = keys_;
  jint m = mask_;
  jint pos = RxInternalUtilOpenHashSet_mixWithInt_(((jint) [nil_chk(value) hash])) & m;
  id curr = IOSObjectArray_Get(nil_chk(a), pos);
  if (curr != nil) {
    if ([curr isEqual:value]) {
      return false;
    }
    for (; ; ) {
      pos = (pos + 1) & m;
      curr = IOSObjectArray_Get(a, pos);
      if (curr == nil) {
        break;
      }
      if ([curr isEqual:value]) {
        return false;
      }
    }
  }
  IOSObjectArray_Set(a, pos, value);
  if (++size_ >= maxSize_) {
    [self rehash];
  }
  return true;
}

- (jboolean)removeWithId:(id)value {
  IOSObjectArray *a = keys_;
  jint m = mask_;
  jint pos = RxInternalUtilOpenHashSet_mixWithInt_(((jint) [nil_chk(value) hash])) & m;
  id curr = IOSObjectArray_Get(nil_chk(a), pos);
  if (curr == nil) {
    return false;
  }
  if ([curr isEqual:value]) {
    return [self removeEntryWithInt:pos withNSObjectArray:a withInt:m];
  }
  for (; ; ) {
    pos = (pos + 1) & m;
    curr = IOSObjectArray_Get(a, pos);
    if (curr == nil) {
      return false;
    }
    if ([curr isEqual:value]) {
      return [self removeEntryWithInt:pos withNSObjectArray:a withInt:m];
    }
  }
}

- (jboolean)removeEntryWithInt:(jint)pos
             withNSObjectArray:(IOSObjectArray *)a
                       withInt:(jint)m {
  size_--;
  jint last;
  jint slot;
  id curr;
  for (; ; ) {
    last = pos;
    pos = (pos + 1) & m;
    for (; ; ) {
      curr = IOSObjectArray_Get(nil_chk(a), pos);
      if (curr == nil) {
        IOSObjectArray_Set(a, last, nil);
        return true;
      }
      slot = RxInternalUtilOpenHashSet_mixWithInt_(((jint) [curr hash])) & m;
      if (last <= pos ? last >= slot || slot > pos : last >= slot && slot > pos) {
        break;
      }
      pos = (pos + 1) & m;
    }
    IOSObjectArray_Set(a, last, curr);
  }
}

- (void)clearWithRxFunctionsAction1:(id<RxFunctionsAction1>)clearAction {
  if (size_ == 0) {
    return;
  }
  IOSObjectArray *a = keys_;
  jint len = ((IOSObjectArray *) nil_chk(a))->size_;
  for (jint i = 0; i < len; i++) {
    id e = IOSObjectArray_Get(a, i);
    if (e != nil) {
      [((id<RxFunctionsAction1>) nil_chk(clearAction)) callWithId:e];
    }
  }
  JavaUtilArrays_fillWithNSObjectArray_withId_(a, nil);
  size_ = 0;
}

- (void)terminate {
  size_ = 0;
  JreStrongAssign(&keys_, [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
}

- (void)rehash {
  IOSObjectArray *a = keys_;
  jint i = ((IOSObjectArray *) nil_chk(a))->size_;
  jint newCap = JreLShift32(i, 1);
  jint m = newCap - 1;
  IOSObjectArray *b = [IOSObjectArray arrayWithLength:newCap type:NSObject_class_()];
  for (jint j = size_; j-- != 0; ) {
    while (IOSObjectArray_Get(a, --i) == nil) ;
    jint pos = RxInternalUtilOpenHashSet_mixWithInt_(((jint) [nil_chk(IOSObjectArray_Get(a, i)) hash])) & m;
    if (IOSObjectArray_Get(b, pos) != nil) {
      for (; ; ) {
        pos = (pos + 1) & m;
        if (IOSObjectArray_Get(b, pos) == nil) {
          break;
        }
      }
    }
    IOSObjectArray_Set(b, pos, IOSObjectArray_Get(a, i));
  }
  self->mask_ = m;
  self->maxSize_ = JreFpToInt((newCap * loadFactor_));
  JreStrongAssign(&self->keys_, b);
}

+ (jint)mixWithInt:(jint)x {
  return RxInternalUtilOpenHashSet_mixWithInt_(x);
}

- (jboolean)isEmpty {
  return size_ == 0;
}

- (IOSObjectArray *)values {
  return keys_;
}

- (void)dealloc {
  RELEASE_(keys_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 5, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x0, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, 11, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 12, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(initWithInt:withFloat:);
  methods[3].selector = @selector(addWithId:);
  methods[4].selector = @selector(removeWithId:);
  methods[5].selector = @selector(removeEntryWithInt:withNSObjectArray:withInt:);
  methods[6].selector = @selector(clearWithRxFunctionsAction1:);
  methods[7].selector = @selector(terminate);
  methods[8].selector = @selector(rehash);
  methods[9].selector = @selector(mixWithInt:);
  methods[10].selector = @selector(isEmpty);
  methods[11].selector = @selector(values);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "loadFactor_", "F", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mask_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxSize_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "keys_", "[LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 14, -1 },
    { "INT_PHI", "I", .constantValue.asInt = RxInternalUtilOpenHashSet_INT_PHI, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "IF", "add", "LNSObject;", "(TT;)Z", "remove", "removeEntry", "I[LNSObject;I", "(I[TT;I)Z", "clear", "LRxFunctionsAction1;", "(Lrx/functions/Action1<-TT;>;)V", "mix", "()[TT;", "[TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _RxInternalUtilOpenHashSet = { "OpenHashSet", "rx.internal.util", ptrTable, methods, fields, 7, 0x11, 12, 6, -1, -1, -1, 15, -1 };
  return &_RxInternalUtilOpenHashSet;
}

@end

void RxInternalUtilOpenHashSet_init(RxInternalUtilOpenHashSet *self) {
  RxInternalUtilOpenHashSet_initWithInt_withFloat_(self, 16, 0.75f);
}

RxInternalUtilOpenHashSet *new_RxInternalUtilOpenHashSet_init() {
  J2OBJC_NEW_IMPL(RxInternalUtilOpenHashSet, init)
}

RxInternalUtilOpenHashSet *create_RxInternalUtilOpenHashSet_init() {
  J2OBJC_CREATE_IMPL(RxInternalUtilOpenHashSet, init)
}

void RxInternalUtilOpenHashSet_initWithInt_(RxInternalUtilOpenHashSet *self, jint capacity) {
  RxInternalUtilOpenHashSet_initWithInt_withFloat_(self, capacity, 0.75f);
}

RxInternalUtilOpenHashSet *new_RxInternalUtilOpenHashSet_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(RxInternalUtilOpenHashSet, initWithInt_, capacity)
}

RxInternalUtilOpenHashSet *create_RxInternalUtilOpenHashSet_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(RxInternalUtilOpenHashSet, initWithInt_, capacity)
}

void RxInternalUtilOpenHashSet_initWithInt_withFloat_(RxInternalUtilOpenHashSet *self, jint capacity, jfloat loadFactor) {
  NSObject_init(self);
  self->loadFactor_ = loadFactor;
  jint c = RxInternalUtilUnsafePow2_roundToPowerOfTwoWithInt_(capacity);
  self->mask_ = c - 1;
  self->maxSize_ = JreFpToInt((loadFactor * c));
  JreStrongAssign(&self->keys_, [IOSObjectArray arrayWithLength:c type:NSObject_class_()]);
}

RxInternalUtilOpenHashSet *new_RxInternalUtilOpenHashSet_initWithInt_withFloat_(jint capacity, jfloat loadFactor) {
  J2OBJC_NEW_IMPL(RxInternalUtilOpenHashSet, initWithInt_withFloat_, capacity, loadFactor)
}

RxInternalUtilOpenHashSet *create_RxInternalUtilOpenHashSet_initWithInt_withFloat_(jint capacity, jfloat loadFactor) {
  J2OBJC_CREATE_IMPL(RxInternalUtilOpenHashSet, initWithInt_withFloat_, capacity, loadFactor)
}

jint RxInternalUtilOpenHashSet_mixWithInt_(jint x) {
  RxInternalUtilOpenHashSet_initialize();
  jint h = x * RxInternalUtilOpenHashSet_INT_PHI;
  return h ^ (JreURShift32(h, 16));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilOpenHashSet)
