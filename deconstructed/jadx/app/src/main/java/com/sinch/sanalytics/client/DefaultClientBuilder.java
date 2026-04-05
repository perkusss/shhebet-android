package com.sinch.sanalytics.client;

import com.sinch.sanalytics.client.jni.DefaultClient;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultClientBuilder implements ClientBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private String mAppId;
    private String mAppVersion;
    private URL mBaseURL;
    private String mDbDir;
    private String mDeviceId;
    private long mFlushIntervalMs;
    private String mLogSessionId;

    public static DefaultClientBuilder builder() {
        return new DefaultClientBuilder();
    }

    private static void checkStringParam(String str, String str2) {
        if (str2 == null) {
            throw new IllegalArgumentException(str + " must not be null");
        }
        if (str2.isEmpty()) {
            throw new IllegalArgumentException(str + " must not be empty");
        }
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder appId(String str) {
        checkStringParam("appId", str);
        this.mAppId = str;
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder appVersion(String str) {
        checkStringParam("appVersion", str);
        this.mAppVersion = str;
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder baseUrl(URL url) {
        if (url == null) {
            throw new IllegalArgumentException("base url must not be null");
        }
        this.mBaseURL = url;
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final Client build() {
        return new DefaultClient(this.mDbDir, this.mAppId, this.mAppVersion, this.mLogSessionId, this.mDeviceId, this.mBaseURL, this.mFlushIntervalMs);
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder databaseDirectory(String str) {
        checkStringParam("db dir path", str);
        this.mDbDir = str;
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder deviceId(String str) {
        checkStringParam("deviceId", str);
        this.mDeviceId = str;
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder flushInterval(long j10, TimeUnit timeUnit) {
        if (j10 <= 0) {
            throw new IllegalArgumentException("flush interval value must be > 0");
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("flush interval time unit must not be null");
        }
        this.mFlushIntervalMs = timeUnit.toMillis(j10);
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder logSessionId(String str) {
        checkStringParam("logSessionId", str);
        this.mLogSessionId = str;
        return this;
    }
}
