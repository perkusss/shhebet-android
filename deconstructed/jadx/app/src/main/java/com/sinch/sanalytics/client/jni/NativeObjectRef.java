package com.sinch.sanalytics.client.jni;

/* JADX INFO: loaded from: classes3.dex */
public interface NativeObjectRef {
    long getNativeObject();

    void lock();

    void setNativeObject(long j10);

    void unlock();
}
