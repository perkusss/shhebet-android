package com.sinch.verification.p502a;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.Config;
import com.sinch.verification.VerificationListener;
import com.sinch.verification.p502a.p503a.C8807a;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/* JADX INFO: renamed from: com.sinch.verification.a.t */
/* JADX INFO: loaded from: classes3.dex */
public final class C8867t {

    /* JADX INFO: renamed from: a */
    public Config f38667a;

    /* JADX INFO: renamed from: b */
    String f38668b;

    /* JADX INFO: renamed from: c */
    String f38669c;

    /* JADX INFO: renamed from: d */
    C8807a f38670d;

    /* JADX INFO: renamed from: e */
    InterfaceC8780c f38671e;

    /* JADX INFO: renamed from: f */
    InterfaceC8780c f38672f;

    /* JADX INFO: renamed from: g */
    List f38673g;

    /* JADX INFO: renamed from: h */
    VerificationListener f38674h;

    /* JADX INFO: renamed from: i */
    boolean f38675i;

    public C8867t(Config config, String str, String str2, C8807a c8807a, InterfaceC8780c interfaceC8780c, InterfaceC8780c interfaceC8780c2, List list, VerificationListener verificationListener, boolean z10) {
        this.f38667a = config;
        this.f38668b = str;
        this.f38669c = str2;
        this.f38670d = c8807a;
        this.f38671e = interfaceC8780c;
        this.f38672f = interfaceC8780c2;
        this.f38673g = list;
        this.f38674h = verificationListener;
        this.f38675i = z10;
    }

    /* JADX INFO: renamed from: a */
    public static String m37974a(String str) {
        if (str == null) {
            return "";
        }
        try {
            URL url = new URL(str);
            String host = url.getHost();
            if (host != null && !host.isEmpty()) {
                return url.getHost();
            }
            return str;
        } catch (MalformedURLException unused) {
            return str;
        }
    }
}
