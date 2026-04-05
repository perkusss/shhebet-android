package com.google.firebase.database;

import p275P6.C3041k;
import p343T6.C3602a;
import p411X6.C4256i;

/* JADX INFO: renamed from: com.google.firebase.database.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8017a {

    /* JADX INFO: renamed from: a */
    private final C4256i f34238a;

    /* JADX INFO: renamed from: b */
    private final C8018b f34239b;

    C8017a(C8018b c8018b, C4256i c4256i) {
        this.f34238a = c4256i;
        this.f34239b = c8018b;
    }

    /* JADX INFO: renamed from: a */
    public C8017a m34166a(String str) {
        return new C8017a(this.f34239b.m34172g(str), C4256i.m16407b(this.f34238a.m16411g().mo16348Y(new C3041k(str))));
    }

    /* JADX INFO: renamed from: b */
    public String m34167b() {
        return this.f34239b.m34173h();
    }

    /* JADX INFO: renamed from: c */
    public C8018b m34168c() {
        return this.f34239b;
    }

    /* JADX INFO: renamed from: d */
    public <T> T m34169d(Class<T> cls) {
        return (T) C3602a.m14565i(this.f34238a.m16411g().getValue(), cls);
    }

    /* JADX INFO: renamed from: e */
    public Object m34170e(boolean z10) {
        return this.f34238a.m16411g().mo16349Z(z10);
    }

    public String toString() {
        return "DataSnapshot { key = " + this.f34239b.m34173h() + ", value = " + this.f34238a.m16411g().mo16349Z(true) + " }";
    }
}
