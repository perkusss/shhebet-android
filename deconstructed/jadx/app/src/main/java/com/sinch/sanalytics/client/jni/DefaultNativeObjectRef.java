package com.sinch.sanalytics.client.jni;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultNativeObjectRef implements NativeObjectRef {
    private long mNativeAddress = 0;
    private Lock mNativeObjectLock = new ReentrantLock();

    @Override // com.sinch.sanalytics.client.jni.NativeObjectRef
    public final long getNativeObject() {
        return this.mNativeAddress;
    }

    @Override // com.sinch.sanalytics.client.jni.NativeObjectRef
    public final void lock() {
        this.mNativeObjectLock.lock();
    }

    @Override // com.sinch.sanalytics.client.jni.NativeObjectRef
    public final void setNativeObject(long j10) {
        this.mNativeAddress = j10;
    }

    @Override // com.sinch.sanalytics.client.jni.NativeObjectRef
    public final void unlock() {
        this.mNativeObjectLock.unlock();
    }
}
