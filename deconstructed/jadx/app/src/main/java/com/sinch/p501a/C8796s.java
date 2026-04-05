package com.sinch.p501a;

/* JADX INFO: renamed from: com.sinch.a.s */
/* JADX INFO: loaded from: classes3.dex */
final class C8796s {

    /* JADX INFO: renamed from: i */
    static final /* synthetic */ boolean f38494i = true;

    /* JADX INFO: renamed from: a */
    final int f38495a;

    /* JADX INFO: renamed from: b */
    final C8797t f38496b;

    /* JADX INFO: renamed from: c */
    final C8795r f38497c;

    /* JADX INFO: renamed from: d */
    InterfaceC8780c f38498d;

    /* JADX INFO: renamed from: e */
    final InterfaceC8780c f38499e;

    /* JADX INFO: renamed from: f */
    long f38500f;

    /* JADX INFO: renamed from: g */
    final C8794q f38501g;

    /* JADX INFO: renamed from: h */
    InterfaceC8780c f38502h;

    public C8796s(int i10, C8795r c8795r, InterfaceC8780c interfaceC8780c, C8797t c8797t) {
        this.f38495a = i10;
        this.f38497c = c8795r;
        this.f38496b = c8797t;
        if (!f38494i && c8797t.f38505c == null) {
            throw new AssertionError();
        }
        this.f38501g = c8797t.f38505c;
        this.f38499e = c8797t.f38504b;
        this.f38498d = interfaceC8780c;
    }

    /* JADX INFO: renamed from: a */
    final String m37888a() {
        return this.f38497c.f38489a + "|" + this.f38495a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        sb2.append("id='" + this.f38495a + "'");
        StringBuilder sb3 = new StringBuilder(", request=");
        sb3.append(this.f38497c.m37887a(false));
        sb2.append(sb3.toString());
        sb2.append(", priority=" + String.valueOf(this.f38496b.f38503a));
        sb2.append('}');
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    final void m37889a(InterfaceC8780c interfaceC8780c) {
        if (!f38494i && this.f38502h != null && interfaceC8780c != null) {
            throw new AssertionError();
        }
        this.f38502h = interfaceC8780c;
    }
}
