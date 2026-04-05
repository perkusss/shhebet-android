package com.sinch.sanalytics.client.jni;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class HttpRequestCallback implements com.sinch.sanalytics.client.HttpRequestCallback, NativeObjectHolder {
    private final NativeObjectRef mNativeObject = new DefaultNativeObjectRef();

    HttpRequestCallback() {
    }

    @Override // com.sinch.sanalytics.client.HttpRequestCallback
    public native void complete(int i10, Map map, byte[] bArr);

    @Override // com.sinch.sanalytics.client.HttpRequestCallback
    public native void completeExceptionally(Exception exc);

    @Override // com.sinch.sanalytics.client.jni.NativeObjectHolder
    public NativeObjectRef getNativeRef() {
        return this.mNativeObject;
    }
}
