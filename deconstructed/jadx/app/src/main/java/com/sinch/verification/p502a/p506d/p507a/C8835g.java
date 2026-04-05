package com.sinch.verification.p502a.p506d.p507a;

import com.sinch.p501a.C8795r;
import com.sinch.p501a.C8797t;
import com.sinch.sanalytics.client.HttpClient;
import com.sinch.sanalytics.client.HttpRequestCallback;
import com.sinch.verification.p502a.p505c.C8826f;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.g */
/* JADX INFO: loaded from: classes3.dex */
final class C8835g implements HttpClient {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8834f f38588a;

    C8835g(C8834f c8834f) {
        this.f38588a = c8834f;
    }

    @Override // com.sinch.sanalytics.client.HttpClient
    public final void sendHttpRequest(String str, String str2, Map map, byte[] bArr, HttpRequestCallback httpRequestCallback) {
        try {
            URL url = new URL(str2);
            C8826f c8826f = (C8826f) this.f38588a.f38586a.get();
            if (c8826f == null) {
                httpRequestCallback.completeExceptionally(new IllegalStateException("The verification http service reference is no longer valid."));
                return;
            }
            String strM37934a = C8834f.m37934a(map);
            if (strM37934a == null) {
                strM37934a = UUID.randomUUID().toString();
            }
            c8826f.m37929a(new C8795r(strM37934a, url, str, map, bArr), new C8836h(httpRequestCallback), new C8797t(C8834f.m37933a(url), null, this.f38588a.f38587b));
        } catch (MalformedURLException e10) {
            httpRequestCallback.completeExceptionally(e10);
        }
    }
}
