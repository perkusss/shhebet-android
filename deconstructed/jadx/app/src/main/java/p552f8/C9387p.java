package p552f8;

import p206L7.C2362h;

/* JADX INFO: renamed from: f8.p */
/* JADX INFO: loaded from: classes2.dex */
final class C9387p extends AbstractC9388q {

    /* JADX INFO: renamed from: b */
    private final int f40354b;

    /* JADX INFO: renamed from: c */
    private final int f40355c;

    C9387p(int i10, int i11, int i12) throws C2362h {
        super(i10);
        if (i11 < 0 || i11 > 10 || i12 < 0 || i12 > 10) {
            throw C2362h.m10323a();
        }
        this.f40354b = i11;
        this.f40355c = i12;
    }

    /* JADX INFO: renamed from: b */
    int m39529b() {
        return this.f40354b;
    }

    /* JADX INFO: renamed from: c */
    int m39530c() {
        return this.f40355c;
    }

    /* JADX INFO: renamed from: d */
    boolean m39531d() {
        return this.f40354b == 10;
    }

    /* JADX INFO: renamed from: e */
    boolean m39532e() {
        return this.f40355c == 10;
    }
}
