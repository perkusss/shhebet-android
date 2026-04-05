package p582h8;

import p206L7.C2366l;
import p206L7.C2372r;
import p344T7.C3604b;

/* JADX INFO: renamed from: h8.c */
/* JADX INFO: loaded from: classes2.dex */
final class C9678c {

    /* JADX INFO: renamed from: a */
    private C3604b f41925a;

    /* JADX INFO: renamed from: b */
    private C2372r f41926b;

    /* JADX INFO: renamed from: c */
    private C2372r f41927c;

    /* JADX INFO: renamed from: d */
    private C2372r f41928d;

    /* JADX INFO: renamed from: e */
    private C2372r f41929e;

    /* JADX INFO: renamed from: f */
    private int f41930f;

    /* JADX INFO: renamed from: g */
    private int f41931g;

    /* JADX INFO: renamed from: h */
    private int f41932h;

    /* JADX INFO: renamed from: i */
    private int f41933i;

    C9678c(C3604b c3604b, C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4) throws C2366l {
        if ((c2372r == null && c2372r3 == null) || ((c2372r2 == null && c2372r4 == null) || ((c2372r != null && c2372r2 == null) || (c2372r3 != null && c2372r4 == null)))) {
            throw C2366l.m10338a();
        }
        m40422k(c3604b, c2372r, c2372r2, c2372r3, c2372r4);
    }

    /* JADX INFO: renamed from: b */
    private void m40421b() {
        if (this.f41926b == null) {
            this.f41926b = new C2372r(0.0f, this.f41928d.m10352d());
            this.f41927c = new C2372r(0.0f, this.f41929e.m10352d());
        } else if (this.f41928d == null) {
            this.f41928d = new C2372r(this.f41925a.m14618k() - 1, this.f41926b.m10352d());
            this.f41929e = new C2372r(this.f41925a.m14618k() - 1, this.f41927c.m10352d());
        }
        this.f41930f = (int) Math.min(this.f41926b.m10351c(), this.f41927c.m10351c());
        this.f41931g = (int) Math.max(this.f41928d.m10351c(), this.f41929e.m10351c());
        this.f41932h = (int) Math.min(this.f41926b.m10352d(), this.f41928d.m10352d());
        this.f41933i = (int) Math.max(this.f41927c.m10352d(), this.f41929e.m10352d());
    }

    /* JADX INFO: renamed from: k */
    private void m40422k(C3604b c3604b, C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4) {
        this.f41925a = c3604b;
        this.f41926b = c2372r;
        this.f41927c = c2372r2;
        this.f41928d = c2372r3;
        this.f41929e = c2372r4;
        m40421b();
    }

    /* JADX INFO: renamed from: l */
    static C9678c m40423l(C9678c c9678c, C9678c c9678c2) {
        return c9678c == null ? c9678c2 : c9678c2 == null ? c9678c : new C9678c(c9678c.f41925a, c9678c.f41926b, c9678c.f41927c, c9678c2.f41928d, c9678c2.f41929e);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    C9678c m40424a(int i10, int i11, boolean z10) {
        C2372r c2372r;
        C2372r c2372r2;
        C2372r c2372r3;
        C2372r c2372r4;
        C2372r c2372r5 = this.f41926b;
        C2372r c2372r6 = this.f41927c;
        C2372r c2372r7 = this.f41928d;
        C2372r c2372r8 = this.f41929e;
        if (i10 > 0) {
            C2372r c2372r9 = z10 ? c2372r5 : c2372r7;
            int iM10352d = ((int) c2372r9.m10352d()) - i10;
            if (iM10352d < 0) {
                iM10352d = 0;
            }
            C2372r c2372r10 = new C2372r(c2372r9.m10351c(), iM10352d);
            if (!z10) {
                c2372r2 = c2372r10;
                c2372r = c2372r5;
                if (i11 <= 0) {
                    C2372r c2372r11 = z10 ? this.f41927c : this.f41929e;
                    int iM10352d2 = ((int) c2372r11.m10352d()) + i11;
                    if (iM10352d2 >= this.f41925a.m14615h()) {
                        iM10352d2 = this.f41925a.m14615h() - 1;
                    }
                    C2372r c2372r12 = new C2372r(c2372r11.m10351c(), iM10352d2);
                    if (!z10) {
                        c2372r4 = c2372r12;
                        c2372r3 = c2372r6;
                        m40421b();
                        return new C9678c(this.f41925a, c2372r, c2372r3, c2372r2, c2372r4);
                    }
                    c2372r3 = c2372r12;
                } else {
                    c2372r3 = c2372r6;
                }
                c2372r4 = c2372r8;
                m40421b();
                return new C9678c(this.f41925a, c2372r, c2372r3, c2372r2, c2372r4);
            }
            c2372r = c2372r10;
        } else {
            c2372r = c2372r5;
        }
        c2372r2 = c2372r7;
        if (i11 <= 0) {
        }
        c2372r4 = c2372r8;
        m40421b();
        return new C9678c(this.f41925a, c2372r, c2372r3, c2372r2, c2372r4);
    }

    /* JADX INFO: renamed from: c */
    C2372r m40425c() {
        return this.f41927c;
    }

    /* JADX INFO: renamed from: d */
    C2372r m40426d() {
        return this.f41929e;
    }

    /* JADX INFO: renamed from: e */
    int m40427e() {
        return this.f41931g;
    }

    /* JADX INFO: renamed from: f */
    int m40428f() {
        return this.f41933i;
    }

    /* JADX INFO: renamed from: g */
    int m40429g() {
        return this.f41930f;
    }

    /* JADX INFO: renamed from: h */
    int m40430h() {
        return this.f41932h;
    }

    /* JADX INFO: renamed from: i */
    C2372r m40431i() {
        return this.f41926b;
    }

    /* JADX INFO: renamed from: j */
    C2372r m40432j() {
        return this.f41928d;
    }

    C9678c(C9678c c9678c) {
        m40422k(c9678c.f41925a, c9678c.f41926b, c9678c.f41927c, c9678c.f41928d, c9678c.f41929e);
    }
}
