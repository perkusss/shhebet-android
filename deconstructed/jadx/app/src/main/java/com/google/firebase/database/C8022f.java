package com.google.firebase.database;

import p275P6.C3041k;
import p275P6.C3048r;
import p275P6.C3056z;
import p411X6.C4249b;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: com.google.firebase.database.f */
/* JADX INFO: loaded from: classes2.dex */
public class C8022f {

    /* JADX INFO: renamed from: a */
    private final C3048r f34251a;

    /* JADX INFO: renamed from: b */
    private final C3041k f34252b;

    C8022f(InterfaceC4261n interfaceC4261n) {
        this(new C3048r(interfaceC4261n), new C3041k(""));
    }

    /* JADX INFO: renamed from: a */
    InterfaceC4261n m34186a() {
        return this.f34251a.m12730a(this.f34252b);
    }

    /* JADX INFO: renamed from: b */
    public Object m34187b() {
        return m34186a().getValue();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8022f)) {
            return false;
        }
        C8022f c8022f = (C8022f) obj;
        return this.f34251a.equals(c8022f.f34251a) && this.f34252b.equals(c8022f.f34252b);
    }

    public String toString() {
        C4249b c4249bM12636q = this.f34252b.m12636q();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MutableData { key = ");
        sb2.append(c4249bM12636q != null ? c4249bM12636q.m16340b() : "<none>");
        sb2.append(", value = ");
        sb2.append(this.f34251a.m12731b().mo16349Z(true));
        sb2.append(" }");
        return sb2.toString();
    }

    private C8022f(C3048r c3048r, C3041k c3041k) {
        this.f34251a = c3048r;
        this.f34252b = c3041k;
        C3056z.m12825g(c3041k, m34187b());
    }
}
