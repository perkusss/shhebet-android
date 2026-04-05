package com.google.firebase.database;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import p187K6.C2226b;
import p275P6.C3037g;
import p275P6.C3041k;
import p275P6.C3043m;
import p275P6.C3044n;
import p275P6.C3045o;
import p326S6.C3472h;
import p326S6.C3476l;
import p326S6.C3477m;
import p687o6.C10894g;

/* JADX INFO: renamed from: com.google.firebase.database.c */
/* JADX INFO: loaded from: classes2.dex */
public class C8019c {

    /* JADX INFO: renamed from: a */
    private final C10894g f34243a;

    /* JADX INFO: renamed from: b */
    private final C3044n f34244b;

    /* JADX INFO: renamed from: c */
    private final C3037g f34245c;

    /* JADX INFO: renamed from: d */
    private C3043m f34246d;

    C8019c(C10894g c10894g, C3044n c3044n, C3037g c3037g) {
        this.f34243a = c10894g;
        this.f34244b = c3044n;
        this.f34245c = c3037g;
    }

    /* JADX INFO: renamed from: a */
    private synchronized void m34177a() {
        if (this.f34246d == null) {
            this.f34244b.m12714a(null);
            this.f34246d = C3045o.m12716b(this.f34245c, this.f34244b, this);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C8019c m34178b(String str) {
        C10894g c10894gM45487m = C10894g.m45487m();
        if (c10894gM45487m != null) {
            return m34179c(c10894gM45487m, str);
        }
        throw new C2226b("You must call FirebaseApp.initialize() first.");
    }

    /* JADX INFO: renamed from: c */
    public static synchronized C8019c m34179c(C10894g c10894g, String str) {
        C8020d c8020d;
        C3472h c3472hM14194h;
        if (TextUtils.isEmpty(str)) {
            throw new C2226b("Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call.");
        }
        C6923t.m29819n(c10894g, "Provided FirebaseApp must not be null.");
        c8020d = (C8020d) c10894g.m45497j(C8020d.class);
        C6923t.m29819n(c8020d, "Firebase Database component is not present.");
        c3472hM14194h = C3476l.m14194h(str);
        if (!c3472hM14194h.f14275b.isEmpty()) {
            throw new C2226b("Specified Database URL '" + str + "' is invalid. It should point to the root of a Firebase Database but it includes a path: " + c3472hM14194h.f14275b.toString());
        }
        return c8020d.m34182a(c3472hM14194h.f14274a);
    }

    /* JADX INFO: renamed from: e */
    public static String m34180e() {
        return "21.0.0";
    }

    /* JADX INFO: renamed from: d */
    public C8018b m34181d(String str) {
        m34177a();
        if (str == null) {
            throw new NullPointerException("Can't pass null for argument 'pathString' in FirebaseDatabase.getReference()");
        }
        C3477m.m14205f(str);
        return new C8018b(this.f34246d, new C3041k(str));
    }
}
