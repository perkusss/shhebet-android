package com.google.firebase.database;

import java.util.HashMap;
import java.util.Map;
import p205L6.C2344f;
import p205L6.C2351m;
import p275P6.C3037g;
import p275P6.C3044n;
import p275P6.InterfaceC3054x;
import p631k7.InterfaceC10247a;
import p687o6.C10894g;
import p753s6.InterfaceC12000b;
import p765t6.InterfaceC12241b;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: com.google.firebase.database.d */
/* JADX INFO: loaded from: classes2.dex */
public class C8020d {

    /* JADX INFO: renamed from: a */
    private final Map<C3044n, C8019c> f34247a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final C10894g f34248b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC3054x f34249c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC3054x f34250d;

    C8020d(C10894g c10894g, InterfaceC10247a<InterfaceC12241b> interfaceC10247a, InterfaceC10247a<InterfaceC12000b> interfaceC10247a2) {
        this.f34248b = c10894g;
        this.f34249c = new C2351m(interfaceC10247a);
        this.f34250d = new C2344f(interfaceC10247a2);
    }

    /* JADX INFO: renamed from: a */
    synchronized C8019c m34182a(C3044n c3044n) {
        C8019c c8019c;
        try {
            c8019c = this.f34247a.get(c3044n);
            if (c8019c == null) {
                C3037g c3037g = new C3037g();
                if (!this.f34248b.m45503w()) {
                    c3037g.m12619K(this.f34248b.m45499o());
                }
                c3037g.m12618J(this.f34248b);
                c3037g.m12617I(this.f34249c);
                c3037g.m12616H(this.f34250d);
                C8019c c8019c2 = new C8019c(this.f34248b, c3044n, c3037g);
                this.f34247a.put(c3044n, c8019c2);
                c8019c = c8019c2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return c8019c;
    }
}
