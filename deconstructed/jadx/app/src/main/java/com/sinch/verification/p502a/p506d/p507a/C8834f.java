package com.sinch.verification.p502a.p506d.p507a;

import com.sinch.p501a.C8794q;
import com.sinch.sanalytics.client.spi.Provider;
import com.sinch.verification.p502a.p505c.C8826f;
import com.sinch.verification.p502a.p506d.C8839c;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.f */
/* JADX INFO: loaded from: classes3.dex */
class C8834f implements Provider {

    /* JADX INFO: renamed from: c */
    private static /* synthetic */ boolean f38585c = true;

    /* JADX INFO: renamed from: a */
    private WeakReference f38586a;

    /* JADX INFO: renamed from: b */
    private C8794q f38587b = new C8794q(new C8839c());

    C8834f(C8826f c8826f) {
        this.f38586a = new WeakReference(c8826f);
    }

    /* JADX INFO: renamed from: a */
    static int m37933a(URL url) {
        return url.toString().toLowerCase().contains("configuration") ? 1 : -1;
    }

    @Override // com.sinch.sanalytics.client.spi.Provider
    public /* synthetic */ Object newInstance(Object obj) {
        return new C8835g(this);
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ String m37934a(Map map) {
        if (!f38585c && map == null) {
            throw new AssertionError();
        }
        if (map == null) {
            return null;
        }
        String str = (String) map.get("X-Request-Id");
        if (m37936a(str)) {
            return str;
        }
        String str2 = (String) map.get("X-Request-ID");
        if (m37936a(str2)) {
            return str2;
        }
        String str3 = (String) map.get("x-request-id");
        if (m37936a(str3)) {
            return str3;
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    private static boolean m37936a(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }
}
