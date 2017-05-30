//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteCustomFunction")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteCustomFunction
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteCustomFunction 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteCustomFunction 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteCustomFunction

#if !defined (AndroidDatabaseSqliteSQLiteCustomFunction_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteCustomFunction || defined(INCLUDE_AndroidDatabaseSqliteSQLiteCustomFunction))
#define AndroidDatabaseSqliteSQLiteCustomFunction_

@protocol AndroidDatabaseSqliteSQLiteDatabase_CustomFunction;

@interface AndroidDatabaseSqliteSQLiteCustomFunction : NSObject {
 @public
  NSString *name_;
  jint numArgs_;
  id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction> callback_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)numArgs
withAndroidDatabaseSqliteSQLiteDatabase_CustomFunction:(id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction>)callback;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteCustomFunction)

J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteCustomFunction, name_, NSString *)
J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteCustomFunction, callback_, id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction>)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteCustomFunction_initWithNSString_withInt_withAndroidDatabaseSqliteSQLiteDatabase_CustomFunction_(AndroidDatabaseSqliteSQLiteCustomFunction *self, NSString *name, jint numArgs, id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction> callback);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteCustomFunction *new_AndroidDatabaseSqliteSQLiteCustomFunction_initWithNSString_withInt_withAndroidDatabaseSqliteSQLiteDatabase_CustomFunction_(NSString *name, jint numArgs, id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction> callback) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteCustomFunction *create_AndroidDatabaseSqliteSQLiteCustomFunction_initWithNSString_withInt_withAndroidDatabaseSqliteSQLiteDatabase_CustomFunction_(NSString *name, jint numArgs, id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction> callback);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteCustomFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteCustomFunction")
