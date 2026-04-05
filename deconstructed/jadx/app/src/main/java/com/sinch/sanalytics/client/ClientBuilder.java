package com.sinch.sanalytics.client;

import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public interface ClientBuilder {
    ClientBuilder appId(String str);

    ClientBuilder appVersion(String str);

    ClientBuilder baseUrl(URL url);

    Client build();

    ClientBuilder databaseDirectory(String str);

    ClientBuilder deviceId(String str);

    ClientBuilder flushInterval(long j10, TimeUnit timeUnit);

    ClientBuilder logSessionId(String str);
}
