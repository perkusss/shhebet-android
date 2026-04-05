package com.sinch.sanalytics.client.android;

import android.content.Context;
import com.sinch.sanalytics.client.Client;
import com.sinch.sanalytics.client.ClientBuilder;
import com.sinch.sanalytics.client.DefaultClientBuilder;
import com.sinch.sanalytics.client.jni.ApplicationContext;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidClientBuilder {
    private AndroidClientBuilder() {
    }

    public static Client buildNoOpClient() {
        return new NoOpClient();
    }

    public static ClientBuilder builder(Context context) {
        if (DefaultGlobalNativeLibLoader.isNativeLibraryIsLoaded()) {
            ApplicationContext.initApplicationContext(context);
            return new DefaultClientBuilder();
        }
        InternalLog.m37893w("Native sanalytics library is not loaded, falling back to no-op implementation");
        return new NoOpClientBuilder();
    }
}
