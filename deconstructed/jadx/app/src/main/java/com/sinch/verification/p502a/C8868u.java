package com.sinch.verification.p502a;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.Config;
import com.sinch.verification.VerificationListener;
import com.sinch.verification.p502a.p503a.C8807a;
import java.util.List;

/* JADX INFO: renamed from: com.sinch.verification.a.u */
/* JADX INFO: loaded from: classes3.dex */
public final class C8868u {

    /* JADX INFO: renamed from: a */
    public Config f38676a;

    /* JADX INFO: renamed from: b */
    public String f38677b;

    /* JADX INFO: renamed from: c */
    public String f38678c;

    /* JADX INFO: renamed from: d */
    public C8807a f38679d;

    /* JADX INFO: renamed from: e */
    public InterfaceC8780c f38680e;

    /* JADX INFO: renamed from: f */
    public InterfaceC8780c f38681f;

    /* JADX INFO: renamed from: g */
    public List f38682g;

    /* JADX INFO: renamed from: h */
    public VerificationListener f38683h;

    /* JADX INFO: renamed from: i */
    public boolean f38684i;

    /* JADX INFO: renamed from: a */
    public final C8867t m37976a() {
        m37975a("Verification config", this.f38676a);
        m37975a("Number string", this.f38677b);
        m37975a("ApiService", this.f38679d);
        m37975a("Handler", this.f38680e);
        m37975a("Logger", this.f38681f);
        m37975a("Verification listener", this.f38683h);
        return new C8867t(this.f38676a, this.f38677b, this.f38678c, this.f38679d, this.f38680e, this.f38681f, this.f38682g, this.f38683h, this.f38684i);
    }

    /* JADX INFO: renamed from: a */
    private static void m37975a(String str, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be null.");
    }
}
