package com.sinch.sanalytics.client.android;

import com.sinch.sanalytics.client.Client;
import com.sinch.sanalytics.client.ClientBuilder;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class NoOpClientBuilder implements ClientBuilder {
    NoOpClientBuilder() {
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder appId(String str) {
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder appVersion(String str) {
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder baseUrl(URL url) {
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final Client build() {
        return new NoOpClient();
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder databaseDirectory(String str) {
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder deviceId(String str) {
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder flushInterval(long j10, TimeUnit timeUnit) {
        return this;
    }

    @Override // com.sinch.sanalytics.client.ClientBuilder
    public final ClientBuilder logSessionId(String str) {
        return this;
    }
}
