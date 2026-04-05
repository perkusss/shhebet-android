package p582h8;

import p206L7.C2372r;

/* JADX INFO: renamed from: h8.h */
/* JADX INFO: loaded from: classes2.dex */
final class C9683h extends C9682g {

    /* JADX INFO: renamed from: c */
    private final boolean f41957c;

    C9683h(C9678c c9678c, boolean z10) {
        super(c9678c);
        this.f41957c = z10;
    }

    /* JADX INFO: renamed from: h */
    private void m40473h(C9676a c9676a) {
        C9678c c9678cM40467a = m40467a();
        C2372r c2372rM40431i = this.f41957c ? c9678cM40467a.m40431i() : c9678cM40467a.m40432j();
        C2372r c2372rM40425c = this.f41957c ? c9678cM40467a.m40425c() : c9678cM40467a.m40426d();
        int iM40471e = m40471e((int) c2372rM40425c.m10352d());
        C9679d[] c9679dArrM40470d = m40470d();
        int iM40435c = -1;
        int i10 = 0;
        int iMax = 1;
        for (int iM40471e2 = m40471e((int) c2372rM40431i.m10352d()); iM40471e2 < iM40471e; iM40471e2++) {
            C9679d c9679d = c9679dArrM40470d[iM40471e2];
            if (c9679d != null) {
                c9679d.m40442j();
                int iM40435c2 = c9679d.m40435c() - iM40435c;
                if (iM40435c2 == 0) {
                    i10++;
                } else {
                    if (iM40435c2 == 1) {
                        iMax = Math.max(iMax, i10);
                        iM40435c = c9679d.m40435c();
                    } else if (c9679d.m40435c() >= c9676a.m40416c()) {
                        c9679dArrM40470d[iM40471e2] = null;
                    } else {
                        iM40435c = c9679d.m40435c();
                    }
                    i10 = 1;
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m40474l(C9679d[] c9679dArr, C9676a c9676a) {
        for (int i10 = 0; i10 < c9679dArr.length; i10++) {
            C9679d c9679d = c9679dArr[i10];
            if (c9679d != null) {
                int iM40437e = c9679d.m40437e() % 30;
                int iM40435c = c9679d.m40435c();
                if (iM40435c > c9676a.m40416c()) {
                    c9679dArr[i10] = null;
                } else {
                    if (!this.f41957c) {
                        iM40435c += 2;
                    }
                    int i11 = iM40435c % 3;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 == 2 && iM40437e + 1 != c9676a.m40414a()) {
                                c9679dArr[i10] = null;
                            }
                        } else if (iM40437e / 3 != c9676a.m40415b() || iM40437e % 3 != c9676a.m40417d()) {
                            c9679dArr[i10] = null;
                        }
                    } else if ((iM40437e * 3) + 1 != c9676a.m40418e()) {
                        c9679dArr[i10] = null;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private void m40475m() {
        for (C9679d c9679d : m40470d()) {
            if (c9679d != null) {
                c9679d.m40442j();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m40476g(C9676a c9676a) {
        C9679d[] c9679dArrM40470d = m40470d();
        m40475m();
        m40474l(c9679dArrM40470d, c9676a);
        C9678c c9678cM40467a = m40467a();
        C2372r c2372rM40431i = this.f41957c ? c9678cM40467a.m40431i() : c9678cM40467a.m40432j();
        C2372r c2372rM40425c = this.f41957c ? c9678cM40467a.m40425c() : c9678cM40467a.m40426d();
        int iM40471e = m40471e((int) c2372rM40431i.m10352d());
        int iM40471e2 = m40471e((int) c2372rM40425c.m10352d());
        int iM40435c = -1;
        int i10 = 0;
        int iMax = 1;
        while (iM40471e < iM40471e2) {
            C9679d c9679d = c9679dArrM40470d[iM40471e];
            if (c9679d != null) {
                int iM40435c2 = c9679d.m40435c() - iM40435c;
                if (iM40435c2 == 0) {
                    i10++;
                } else {
                    if (iM40435c2 == 1) {
                        iMax = Math.max(iMax, i10);
                        iM40435c = c9679d.m40435c();
                    } else if (iM40435c2 < 0 || c9679d.m40435c() >= c9676a.m40416c() || iM40435c2 > iM40471e) {
                        c9679dArrM40470d[iM40471e] = null;
                    } else {
                        if (iMax > 2) {
                            iM40435c2 *= iMax - 2;
                        }
                        boolean z10 = iM40435c2 >= iM40471e;
                        for (int i11 = 1; i11 <= iM40435c2 && !z10; i11++) {
                            z10 = c9679dArrM40470d[iM40471e - i11] != null;
                        }
                        if (z10) {
                            c9679dArrM40470d[iM40471e] = null;
                        } else {
                            iM40435c = c9679d.m40435c();
                        }
                    }
                    i10 = 1;
                }
            }
            iM40471e++;
        }
    }

    /* JADX INFO: renamed from: i */
    C9676a m40477i() {
        C9679d[] c9679dArrM40470d = m40470d();
        C9677b c9677b = new C9677b();
        C9677b c9677b2 = new C9677b();
        C9677b c9677b3 = new C9677b();
        C9677b c9677b4 = new C9677b();
        for (C9679d c9679d : c9679dArrM40470d) {
            if (c9679d != null) {
                c9679d.m40442j();
                int iM40437e = c9679d.m40437e() % 30;
                int iM40435c = c9679d.m40435c();
                if (!this.f41957c) {
                    iM40435c += 2;
                }
                int i10 = iM40435c % 3;
                if (i10 == 0) {
                    c9677b2.m40420b((iM40437e * 3) + 1);
                } else if (i10 == 1) {
                    c9677b4.m40420b(iM40437e / 3);
                    c9677b3.m40420b(iM40437e % 3);
                } else if (i10 == 2) {
                    c9677b.m40420b(iM40437e + 1);
                }
            }
        }
        if (c9677b.m40419a().length == 0 || c9677b2.m40419a().length == 0 || c9677b3.m40419a().length == 0 || c9677b4.m40419a().length == 0 || c9677b.m40419a()[0] <= 0 || c9677b2.m40419a()[0] + c9677b3.m40419a()[0] < 3 || c9677b2.m40419a()[0] + c9677b3.m40419a()[0] > 90) {
            return null;
        }
        C9676a c9676a = new C9676a(c9677b.m40419a()[0], c9677b2.m40419a()[0], c9677b3.m40419a()[0], c9677b4.m40419a()[0]);
        m40474l(c9679dArrM40470d, c9676a);
        return c9676a;
    }

    /* JADX INFO: renamed from: j */
    int[] m40478j() {
        int iM40435c;
        C9676a c9676aM40477i = m40477i();
        if (c9676aM40477i == null) {
            return null;
        }
        m40473h(c9676aM40477i);
        int iM40416c = c9676aM40477i.m40416c();
        int[] iArr = new int[iM40416c];
        for (C9679d c9679d : m40470d()) {
            if (c9679d != null && (iM40435c = c9679d.m40435c()) < iM40416c) {
                iArr[iM40435c] = iArr[iM40435c] + 1;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: k */
    boolean m40479k() {
        return this.f41957c;
    }

    @Override // p582h8.C9682g
    public String toString() {
        return "IsLeft: " + this.f41957c + '\n' + super.toString();
    }
}
