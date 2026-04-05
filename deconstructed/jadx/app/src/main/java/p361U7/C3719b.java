package p361U7;

import p206L7.C2366l;
import p206L7.C2372r;
import p344T7.C3604b;

/* JADX INFO: renamed from: U7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3719b {

    /* JADX INFO: renamed from: a */
    private final C3604b f15285a;

    /* JADX INFO: renamed from: b */
    private final int f15286b;

    /* JADX INFO: renamed from: c */
    private final int f15287c;

    /* JADX INFO: renamed from: d */
    private final int f15288d;

    /* JADX INFO: renamed from: e */
    private final int f15289e;

    /* JADX INFO: renamed from: f */
    private final int f15290f;

    /* JADX INFO: renamed from: g */
    private final int f15291g;

    public C3719b(C3604b c3604b) {
        this(c3604b, 10, c3604b.m14618k() / 2, c3604b.m14615h() / 2);
    }

    /* JADX INFO: renamed from: a */
    private C2372r[] m15103a(C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4) {
        float fM10351c = c2372r.m10351c();
        float fM10352d = c2372r.m10352d();
        float fM10351c2 = c2372r2.m10351c();
        float fM10352d2 = c2372r2.m10352d();
        float fM10351c3 = c2372r3.m10351c();
        float fM10352d3 = c2372r3.m10352d();
        float fM10351c4 = c2372r4.m10351c();
        float fM10352d4 = c2372r4.m10352d();
        return fM10351c < ((float) this.f15287c) / 2.0f ? new C2372r[]{new C2372r(fM10351c4 - 1.0f, fM10352d4 + 1.0f), new C2372r(fM10351c2 + 1.0f, fM10352d2 + 1.0f), new C2372r(fM10351c3 - 1.0f, fM10352d3 - 1.0f), new C2372r(fM10351c + 1.0f, fM10352d - 1.0f)} : new C2372r[]{new C2372r(fM10351c4 + 1.0f, fM10352d4 + 1.0f), new C2372r(fM10351c2 + 1.0f, fM10352d2 - 1.0f), new C2372r(fM10351c3 - 1.0f, fM10352d3 + 1.0f), new C2372r(fM10351c - 1.0f, fM10352d - 1.0f)};
    }

    /* JADX INFO: renamed from: b */
    private boolean m15104b(int i10, int i11, int i12, boolean z10) {
        if (z10) {
            while (i10 <= i11) {
                if (this.f15285a.m14612e(i10, i12)) {
                    return true;
                }
                i10++;
            }
            return false;
        }
        while (i10 <= i11) {
            if (this.f15285a.m14612e(i12, i10)) {
                return true;
            }
            i10++;
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    private C2372r m15105d(float f10, float f11, float f12, float f13) {
        int iM15101c = C3718a.m15101c(C3718a.m15099a(f10, f11, f12, f13));
        float f14 = iM15101c;
        float f15 = (f12 - f10) / f14;
        float f16 = (f13 - f11) / f14;
        for (int i10 = 0; i10 < iM15101c; i10++) {
            float f17 = i10;
            int iM15101c2 = C3718a.m15101c((f17 * f15) + f10);
            int iM15101c3 = C3718a.m15101c((f17 * f16) + f11);
            if (this.f15285a.m14612e(iM15101c2, iM15101c3)) {
                return new C2372r(iM15101c2, iM15101c3);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public C2372r[] m15106c() throws C2366l {
        int i10 = this.f15288d;
        int i11 = this.f15289e;
        int i12 = this.f15291g;
        int i13 = this.f15290f;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = true;
        while (z16) {
            boolean z17 = false;
            boolean zM15104b = true;
            while (true) {
                if ((!zM15104b && z11) || i11 >= this.f15287c) {
                    break;
                }
                zM15104b = m15104b(i12, i13, i11, false);
                if (zM15104b) {
                    i11++;
                    z11 = true;
                    z17 = true;
                } else if (!z11) {
                    i11++;
                }
            }
            if (i11 < this.f15287c) {
                boolean zM15104b2 = true;
                while (true) {
                    if ((!zM15104b2 && z12) || i13 >= this.f15286b) {
                        break;
                    }
                    zM15104b2 = m15104b(i10, i11, i13, true);
                    if (zM15104b2) {
                        i13++;
                        z12 = true;
                        z17 = true;
                    } else if (!z12) {
                        i13++;
                    }
                }
                if (i13 < this.f15286b) {
                    boolean zM15104b3 = true;
                    while (true) {
                        if ((!zM15104b3 && z13) || i10 < 0) {
                            break;
                        }
                        zM15104b3 = m15104b(i12, i13, i10, false);
                        if (zM15104b3) {
                            i10--;
                            z13 = true;
                            z17 = true;
                        } else if (!z13) {
                            i10--;
                        }
                    }
                    if (i10 >= 0) {
                        z16 = z17;
                        boolean zM15104b4 = true;
                        while (true) {
                            if ((!zM15104b4 && z15) || i12 < 0) {
                                break;
                            }
                            zM15104b4 = m15104b(i10, i11, i12, true);
                            if (zM15104b4) {
                                i12--;
                                z16 = true;
                                z15 = true;
                            } else if (!z15) {
                                i12--;
                            }
                        }
                        if (i12 >= 0) {
                            if (z16) {
                                z14 = true;
                            }
                        }
                    }
                }
            }
            z10 = true;
            break;
        }
        if (z10 || !z14) {
            throw C2366l.m10338a();
        }
        int i14 = i11 - i10;
        C2372r c2372rM15105d = null;
        C2372r c2372rM15105d2 = null;
        for (int i15 = 1; c2372rM15105d2 == null && i15 < i14; i15++) {
            c2372rM15105d2 = m15105d(i10, i13 - i15, i10 + i15, i13);
        }
        if (c2372rM15105d2 == null) {
            throw C2366l.m10338a();
        }
        C2372r c2372rM15105d3 = null;
        for (int i16 = 1; c2372rM15105d3 == null && i16 < i14; i16++) {
            c2372rM15105d3 = m15105d(i10, i12 + i16, i10 + i16, i12);
        }
        if (c2372rM15105d3 == null) {
            throw C2366l.m10338a();
        }
        C2372r c2372rM15105d4 = null;
        for (int i17 = 1; c2372rM15105d4 == null && i17 < i14; i17++) {
            c2372rM15105d4 = m15105d(i11, i12 + i17, i11 - i17, i12);
        }
        if (c2372rM15105d4 == null) {
            throw C2366l.m10338a();
        }
        for (int i18 = 1; c2372rM15105d == null && i18 < i14; i18++) {
            c2372rM15105d = m15105d(i11, i13 - i18, i11 - i18, i13);
        }
        if (c2372rM15105d != null) {
            return m15103a(c2372rM15105d, c2372rM15105d2, c2372rM15105d4, c2372rM15105d3);
        }
        throw C2366l.m10338a();
    }

    public C3719b(C3604b c3604b, int i10, int i11, int i12) throws C2366l {
        this.f15285a = c3604b;
        int iM14615h = c3604b.m14615h();
        this.f15286b = iM14615h;
        int iM14618k = c3604b.m14618k();
        this.f15287c = iM14618k;
        int i13 = i10 / 2;
        int i14 = i11 - i13;
        this.f15288d = i14;
        int i15 = i11 + i13;
        this.f15289e = i15;
        int i16 = i12 - i13;
        this.f15291g = i16;
        int i17 = i12 + i13;
        this.f15290f = i17;
        if (i16 < 0 || i14 < 0 || i17 >= iM14615h || i15 >= iM14618k) {
            throw C2366l.m10338a();
        }
    }
}
