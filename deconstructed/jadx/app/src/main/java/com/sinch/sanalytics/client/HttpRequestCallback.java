package com.sinch.sanalytics.client;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface HttpRequestCallback {
    void complete(int i10, Map map, byte[] bArr);

    void completeExceptionally(Exception exc);
}
