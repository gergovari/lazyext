// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_cast
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_shown_name

import "dart:isolate" show ReceivePort;
import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

import "Buffer.dart" as buffer_;

import "Rect.dart" as rect_;

import "Matrix.dart" as matrix_;

/// from: com.artifex.mupdf.fitz.PDFObject$PDFObjectIterator
class PDFObject_PDFObjectIterator extends jni.JObject {
  @override
  late final jni.JObjType<PDFObject_PDFObjectIterator> $type = type;

  PDFObject_PDFObjectIterator.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/PDFObject$PDFObjectIterator");

  /// The type which includes information such as the signature of this class.
  static const type = $PDFObject_PDFObjectIteratorType();
  static final _id_ctor = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;Lcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.PDFObject pDFObject, com.artifex.mupdf.fitz.PDFObject pDFObject1)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory PDFObject_PDFObjectIterator(
    PDFObject pDFObject,
    PDFObject pDFObject1,
  ) {
    return PDFObject_PDFObjectIterator.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor,
            [pDFObject.reference, pDFObject1.reference]).object);
  }

  static final _id_hasNext =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"hasNext", r"()Z");

  /// from: public boolean hasNext()
  bool hasNext() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_hasNext, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_next = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"next", r"()Lcom/artifex/mupdf/fitz/PDFObject;");

  /// from: public com.artifex.mupdf.fitz.PDFObject next()
  /// The returned object must be deleted after use, by calling the `delete` method.
  PDFObject next() {
    return const $PDFObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_next, jni.JniCallType.objectType, []).object);
  }

  static final _id_remove =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"remove", r"()V");

  /// from: public void remove()
  void remove() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_remove, jni.JniCallType.voidType, []).check();
  }

  static final _id_next1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"next", r"()Ljava/lang/Object;");

  /// from: public java.lang.Object next()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JObject next1() {
    return const jni.JObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_next1, jni.JniCallType.objectType, []).object);
  }
}

class $PDFObject_PDFObjectIteratorType
    extends jni.JObjType<PDFObject_PDFObjectIterator> {
  const $PDFObject_PDFObjectIteratorType();

  @override
  String get signature =>
      r"Lcom/artifex/mupdf/fitz/PDFObject$PDFObjectIterator;";

  @override
  PDFObject_PDFObjectIterator fromRef(jni.JObjectPtr ref) =>
      PDFObject_PDFObjectIterator.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($PDFObject_PDFObjectIteratorType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($PDFObject_PDFObjectIteratorType) &&
        other is $PDFObject_PDFObjectIteratorType;
  }
}

/// from: com.artifex.mupdf.fitz.PDFObject
class PDFObject extends jni.JObject {
  @override
  late final jni.JObjType<PDFObject> $type = type;

  PDFObject.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/PDFObject");

  /// The type which includes information such as the signature of this class.
  static const type = $PDFObjectType();
  static final _id_Null = jni.Jni.accessors.getStaticFieldIDOf(
    _class.reference,
    r"Null",
    r"Lcom/artifex/mupdf/fitz/PDFObject;",
  );

  /// from: static public final com.artifex.mupdf.fitz.PDFObject Null
  /// The returned object must be deleted after use, by calling the `delete` method.
  static PDFObject get Null => const $PDFObjectType().fromRef(jni.Jni.accessors
      .getStaticField(_class.reference, _id_Null, jni.JniCallType.objectType)
      .object);

  static final _id_finalize =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"finalize", r"()V");

  /// from: protected native void finalize()
  void finalize() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_finalize, jni.JniCallType.voidType, []).check();
  }

  static final _id_destroy =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"destroy", r"()V");

  /// from: public void destroy()
  void destroy() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_destroy, jni.JniCallType.voidType, []).check();
  }

  static final _id_isIndirect =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isIndirect", r"()Z");

  /// from: public native boolean isIndirect()
  bool isIndirect() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isIndirect, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isNull1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isNull", r"()Z");

  /// from: public boolean isNull()
  bool isNull1() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isNull1, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isBoolean =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isBoolean", r"()Z");

  /// from: public native boolean isBoolean()
  bool isBoolean() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isBoolean, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isInteger =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isInteger", r"()Z");

  /// from: public native boolean isInteger()
  bool isInteger() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isInteger, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isReal =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isReal", r"()Z");

  /// from: public native boolean isReal()
  bool isReal() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isReal, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isNumber =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isNumber", r"()Z");

  /// from: public native boolean isNumber()
  bool isNumber() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isNumber, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isString =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isString", r"()Z");

  /// from: public native boolean isString()
  bool isString() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isString, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isName =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isName", r"()Z");

  /// from: public native boolean isName()
  bool isName() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isName, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isArray =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isArray", r"()Z");

  /// from: public native boolean isArray()
  bool isArray() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isArray, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isDictionary = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"isDictionary", r"()Z");

  /// from: public native boolean isDictionary()
  bool isDictionary() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isDictionary, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_isStream =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"isStream", r"()Z");

  /// from: public native boolean isStream()
  bool isStream() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_isStream, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_asBoolean =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"asBoolean", r"()Z");

  /// from: public native boolean asBoolean()
  bool asBoolean() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_asBoolean, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_asInteger =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"asInteger", r"()I");

  /// from: public native int asInteger()
  int asInteger() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_asInteger, jni.JniCallType.intType, []).integer;
  }

  static final _id_asFloat =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"asFloat", r"()F");

  /// from: public native float asFloat()
  double asFloat() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_asFloat, jni.JniCallType.floatType, []).float;
  }

  static final _id_asIndirect =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"asIndirect", r"()I");

  /// from: public native int asIndirect()
  int asIndirect() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_asIndirect, jni.JniCallType.intType, []).integer;
  }

  static final _id_asName = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"asName", r"()Ljava/lang/String;");

  /// from: public native java.lang.String asName()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString asName() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_asName, jni.JniCallType.objectType, []).object);
  }

  static final _id_asString = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"asString", r"()Ljava/lang/String;");

  /// from: public native java.lang.String asString()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString asString() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_asString, jni.JniCallType.objectType, []).object);
  }

  static final _id_asByteString = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"asByteString", r"()[B");

  /// from: public native byte[] asByteString()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JArray<jni.jbyte> asByteString() {
    return const jni.JArrayType(jni.jbyteType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_asByteString,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_toString1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"toString", r"(ZZ)Ljava/lang/String;");

  /// from: public native java.lang.String toString(boolean z, boolean z1)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString toString1(
    bool z,
    bool z1,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_toString1,
        jni.JniCallType.objectType,
        [z ? 1 : 0, z1 ? 1 : 0]).object);
  }

  static final _id_toString2 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"toString", r"(Z)Ljava/lang/String;");

  /// from: public java.lang.String toString(boolean z)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString toString2(
    bool z,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_toString2,
        jni.JniCallType.objectType,
        [z ? 1 : 0]).object);
  }

  static final _id_toString3 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"toString", r"()Ljava/lang/String;");

  /// from: public java.lang.String toString()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString toString3() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_toString3, jni.JniCallType.objectType, []).object);
  }

  static final _id_resolve = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"resolve", r"()Lcom/artifex/mupdf/fitz/PDFObject;");

  /// from: public native com.artifex.mupdf.fitz.PDFObject resolve()
  /// The returned object must be deleted after use, by calling the `delete` method.
  PDFObject resolve() {
    return const $PDFObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_resolve, jni.JniCallType.objectType, []).object);
  }

  static final _id_equals1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"equals", r"(Lcom/artifex/mupdf/fitz/PDFObject;)Z");

  /// from: public native boolean equals(com.artifex.mupdf.fitz.PDFObject pDFObject)
  bool equals1(
    PDFObject pDFObject,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_equals1,
        jni.JniCallType.booleanType, [pDFObject.reference]).boolean;
  }

  static final _id_readStream =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"readStream", r"()[B");

  /// from: public native byte[] readStream()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JArray<jni.jbyte> readStream() {
    return const jni.JArrayType(jni.jbyteType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference, _id_readStream, jni.JniCallType.objectType, []).object);
  }

  static final _id_readRawStream = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"readRawStream", r"()[B");

  /// from: public native byte[] readRawStream()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JArray<jni.jbyte> readRawStream() {
    return const jni.JArrayType(jni.jbyteType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_readRawStream,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_writeObject = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"writeObject",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public native void writeObject(com.artifex.mupdf.fitz.PDFObject pDFObject)
  void writeObject(
    PDFObject pDFObject,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_writeObject,
        jni.JniCallType.voidType, [pDFObject.reference]).check();
  }

  static final _id_writeStream = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"writeStream", r"(Lcom/artifex/mupdf/fitz/Buffer;)V");

  /// from: public void writeStream(com.artifex.mupdf.fitz.Buffer buffer)
  void writeStream(
    buffer_.Buffer buffer,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_writeStream,
        jni.JniCallType.voidType, [buffer.reference]).check();
  }

  static final _id_writeStream1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"writeStream", r"(Ljava/lang/String;)V");

  /// from: public void writeStream(java.lang.String string)
  void writeStream1(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_writeStream1,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_writeRawStream = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"writeRawStream",
      r"(Lcom/artifex/mupdf/fitz/Buffer;)V");

  /// from: public void writeRawStream(com.artifex.mupdf.fitz.Buffer buffer)
  void writeRawStream(
    buffer_.Buffer buffer,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_writeRawStream,
        jni.JniCallType.voidType, [buffer.reference]).check();
  }

  static final _id_writeRawStream1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"writeRawStream", r"(Ljava/lang/String;)V");

  /// from: public void writeRawStream(java.lang.String string)
  void writeRawStream1(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_writeRawStream1,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_get0 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"get", r"(I)Lcom/artifex/mupdf/fitz/PDFObject;");

  /// from: public com.artifex.mupdf.fitz.PDFObject get(int i)
  /// The returned object must be deleted after use, by calling the `delete` method.
  PDFObject get0(
    int i,
  ) {
    return const $PDFObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_get0,
        jni.JniCallType.objectType,
        [jni.JValueInt(i)]).object);
  }

  static final _id_get1 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"get", r"(Ljava/lang/String;)Lcom/artifex/mupdf/fitz/PDFObject;");

  /// from: public com.artifex.mupdf.fitz.PDFObject get(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  PDFObject get1(
    jni.JString string,
  ) {
    return const $PDFObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_get1,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_get2 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"get",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;)Lcom/artifex/mupdf/fitz/PDFObject;");

  /// from: public com.artifex.mupdf.fitz.PDFObject get(com.artifex.mupdf.fitz.PDFObject pDFObject)
  /// The returned object must be deleted after use, by calling the `delete` method.
  PDFObject get2(
    PDFObject pDFObject,
  ) {
    return const $PDFObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_get2,
        jni.JniCallType.objectType,
        [pDFObject.reference]).object);
  }

  static final _id_put =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"put", r"(IZ)V");

  /// from: public void put(int i, boolean z)
  void put(
    int i,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_put,
        jni.JniCallType.voidType, [jni.JValueInt(i), z ? 1 : 0]).check();
  }

  static final _id_put1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"put", r"(II)V");

  /// from: public void put(int i, int i1)
  void put1(
    int i,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put1,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueInt(i1)]).check();
  }

  static final _id_put2 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"put", r"(IF)V");

  /// from: public void put(int i, float f)
  void put2(
    int i,
    double f,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put2,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), jni.JValueFloat(f)]).check();
  }

  static final _id_put3 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"put", r"(ILjava/lang/String;)V");

  /// from: public void put(int i, java.lang.String string)
  void put3(
    int i,
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_put3,
        jni.JniCallType.voidType, [jni.JValueInt(i), string.reference]).check();
  }

  static final _id_put4 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"put", r"(ILcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public void put(int i, com.artifex.mupdf.fitz.PDFObject pDFObject)
  void put4(
    int i,
    PDFObject pDFObject,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put4,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), pDFObject.reference]).check();
  }

  static final _id_put5 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"put", r"(Ljava/lang/String;Z)V");

  /// from: public void put(java.lang.String string, boolean z)
  void put5(
    jni.JString string,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_put5,
        jni.JniCallType.voidType, [string.reference, z ? 1 : 0]).check();
  }

  static final _id_put6 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"put", r"(Ljava/lang/String;I)V");

  /// from: public void put(java.lang.String string, int i)
  void put6(
    jni.JString string,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_put6,
        jni.JniCallType.voidType, [string.reference, jni.JValueInt(i)]).check();
  }

  static final _id_put7 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"put", r"(Ljava/lang/String;F)V");

  /// from: public void put(java.lang.String string, float f)
  void put7(
    jni.JString string,
    double f,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put7,
        jni.JniCallType.voidType,
        [string.reference, jni.JValueFloat(f)]).check();
  }

  static final _id_put8 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"put", r"(Ljava/lang/String;Ljava/lang/String;)V");

  /// from: public void put(java.lang.String string, java.lang.String string1)
  void put8(
    jni.JString string,
    jni.JString string1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put8,
        jni.JniCallType.voidType,
        [string.reference, string1.reference]).check();
  }

  static final _id_put9 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"put", r"(Ljava/lang/String;Lcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public void put(java.lang.String string, com.artifex.mupdf.fitz.PDFObject pDFObject)
  void put9(
    jni.JString string,
    PDFObject pDFObject,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put9,
        jni.JniCallType.voidType,
        [string.reference, pDFObject.reference]).check();
  }

  static final _id_put10 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"put", r"(Lcom/artifex/mupdf/fitz/PDFObject;Z)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, boolean z)
  void put10(
    PDFObject pDFObject,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_put10,
        jni.JniCallType.voidType, [pDFObject.reference, z ? 1 : 0]).check();
  }

  static final _id_put11 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"put", r"(Lcom/artifex/mupdf/fitz/PDFObject;I)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, int i)
  void put11(
    PDFObject pDFObject,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put11,
        jni.JniCallType.voidType,
        [pDFObject.reference, jni.JValueInt(i)]).check();
  }

  static final _id_put12 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"put", r"(Lcom/artifex/mupdf/fitz/PDFObject;F)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, float f)
  void put12(
    PDFObject pDFObject,
    double f,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put12,
        jni.JniCallType.voidType,
        [pDFObject.reference, jni.JValueFloat(f)]).check();
  }

  static final _id_put13 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"put", r"(Lcom/artifex/mupdf/fitz/PDFObject;Ljava/lang/String;)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, java.lang.String string)
  void put13(
    PDFObject pDFObject,
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put13,
        jni.JniCallType.voidType,
        [pDFObject.reference, string.reference]).check();
  }

  static final _id_put14 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"put",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;Lcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, com.artifex.mupdf.fitz.PDFObject pDFObject1)
  void put14(
    PDFObject pDFObject,
    PDFObject pDFObject1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put14,
        jni.JniCallType.voidType,
        [pDFObject.reference, pDFObject1.reference]).check();
  }

  static final _id_put15 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"put",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;Lcom/artifex/mupdf/fitz/Rect;)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, com.artifex.mupdf.fitz.Rect rect)
  void put15(
    PDFObject pDFObject,
    rect_.Rect rect,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put15,
        jni.JniCallType.voidType,
        [pDFObject.reference, rect.reference]).check();
  }

  static final _id_put16 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"put",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;Lcom/artifex/mupdf/fitz/Matrix;)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, com.artifex.mupdf.fitz.Matrix matrix)
  void put16(
    PDFObject pDFObject,
    matrix_.Matrix matrix,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put16,
        jni.JniCallType.voidType,
        [pDFObject.reference, matrix.reference]).check();
  }

  static final _id_put17 = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"put", r"(Lcom/artifex/mupdf/fitz/PDFObject;Ljava/util/Date;)V");

  /// from: public void put(com.artifex.mupdf.fitz.PDFObject pDFObject, java.util.Date date)
  void put17(
    PDFObject pDFObject,
    jni.JObject date,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_put17,
        jni.JniCallType.voidType,
        [pDFObject.reference, date.reference]).check();
  }

  static final _id_delete1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"delete", r"(I)V");

  /// from: public void delete(int i)
  void delete1(
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_delete1,
        jni.JniCallType.voidType, [jni.JValueInt(i)]).check();
  }

  static final _id_delete2 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"delete", r"(Ljava/lang/String;)V");

  /// from: public void delete(java.lang.String string)
  void delete2(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_delete2,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_delete3 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"delete", r"(Lcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public void delete(com.artifex.mupdf.fitz.PDFObject pDFObject)
  void delete3(
    PDFObject pDFObject,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_delete3,
        jni.JniCallType.voidType, [pDFObject.reference]).check();
  }

  static final _id_size =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"size", r"()I");

  /// from: public native int size()
  int size() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_size, jni.JniCallType.intType, []).integer;
  }

  static final _id_push =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"push", r"(Z)V");

  /// from: public void push(boolean z)
  void push(
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_push, jni.JniCallType.voidType, [z ? 1 : 0]).check();
  }

  static final _id_push1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"push", r"(I)V");

  /// from: public void push(int i)
  void push1(
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_push1,
        jni.JniCallType.voidType, [jni.JValueInt(i)]).check();
  }

  static final _id_push2 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"push", r"(F)V");

  /// from: public void push(float f)
  void push2(
    double f,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_push2,
        jni.JniCallType.voidType, [jni.JValueFloat(f)]).check();
  }

  static final _id_push3 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"push", r"(Ljava/lang/String;)V");

  /// from: public void push(java.lang.String string)
  void push3(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_push3,
        jni.JniCallType.voidType, [string.reference]).check();
  }

  static final _id_push4 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"push", r"(Lcom/artifex/mupdf/fitz/PDFObject;)V");

  /// from: public void push(com.artifex.mupdf.fitz.PDFObject pDFObject)
  void push4(
    PDFObject pDFObject,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_push4,
        jni.JniCallType.voidType, [pDFObject.reference]).check();
  }

  static final _id_iterator = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"iterator", r"()Ljava/util/Iterator;");

  /// from: public java.util.Iterator iterator()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JIterator<PDFObject> iterator() {
    return const jni.JIteratorType($PDFObjectType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference, _id_iterator, jni.JniCallType.objectType, []).object);
  }
}

class $PDFObjectType extends jni.JObjType<PDFObject> {
  const $PDFObjectType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/PDFObject;";

  @override
  PDFObject fromRef(jni.JObjectPtr ref) => PDFObject.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($PDFObjectType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($PDFObjectType) && other is $PDFObjectType;
  }
}
