package p600i8;

import p206L7.C2358d;

/* JADX INFO: renamed from: i8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C9929a {

    /* JADX INFO: renamed from: a */
    private final C9930b f42939a = C9930b.f42940f;

    /* JADX INFO: renamed from: b */
    private int[] m41495b(C9931c c9931c) throws C2358d {
        int iM41512d = c9931c.m41512d();
        int[] iArr = new int[iM41512d];
        int i10 = 0;
        for (int i11 = 1; i11 < this.f42939a.m41503e() && i10 < iM41512d; i11++) {
            if (c9931c.m41510b(i11) == 0) {
                iArr[i10] = this.f42939a.m41505g(i11);
                i10++;
            }
        }
        if (i10 == iM41512d) {
            return iArr;
        }
        throw C2358d.m10319a();
    }

    /* JADX INFO: renamed from: c */
    private int[] m41496c(C9931c c9931c, C9931c c9931c2, int[] iArr) {
        int iM41512d = c9931c2.m41512d();
        int[] iArr2 = new int[iM41512d];
        for (int i10 = 1; i10 <= iM41512d; i10++) {
            iArr2[iM41512d - i10] = this.f42939a.m41507i(i10, c9931c2.m41511c(i10));
        }
        C9931c c9931c3 = new C9931c(this.f42939a, iArr2);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            int iM41505g = this.f42939a.m41505g(iArr[i11]);
            iArr3[i11] = this.f42939a.m41507i(this.f42939a.m41508j(0, c9931c.m41510b(iM41505g)), this.f42939a.m41505g(c9931c3.m41510b(iM41505g)));
        }
        return iArr3;
    }

    /* JADX INFO: renamed from: d */
    private C9931c[] m41497d(C9931c c9931c, C9931c c9931c2, int i10) throws C2358d {
        if (c9931c.m41512d() < c9931c2.m41512d()) {
            c9931c2 = c9931c;
            c9931c = c9931c2;
        }
        C9931c c9931cM41504f = this.f42939a.m41504f();
        C9931c c9931cM41502d = this.f42939a.m41502d();
        while (true) {
            C9931c c9931c3 = c9931c2;
            c9931c2 = c9931c;
            c9931c = c9931c3;
            C9931c c9931c4 = c9931cM41502d;
            C9931c c9931c5 = c9931cM41504f;
            c9931cM41504f = c9931c4;
            if (c9931c.m41512d() < i10 / 2) {
                int iM41511c = c9931cM41504f.m41511c(0);
                if (iM41511c == 0) {
                    throw C2358d.m10319a();
                }
                int iM41505g = this.f42939a.m41505g(iM41511c);
                return new C9931c[]{c9931cM41504f.m41514f(iM41505g), c9931c.m41514f(iM41505g)};
            }
            if (c9931c.m41513e()) {
                throw C2358d.m10319a();
            }
            C9931c c9931cM41504f2 = this.f42939a.m41504f();
            int iM41505g2 = this.f42939a.m41505g(c9931c.m41511c(c9931c.m41512d()));
            while (c9931c2.m41512d() >= c9931c.m41512d() && !c9931c2.m41513e()) {
                int iM41512d = c9931c2.m41512d() - c9931c.m41512d();
                int iM41507i = this.f42939a.m41507i(c9931c2.m41511c(c9931c2.m41512d()), iM41505g2);
                c9931cM41504f2 = c9931cM41504f2.m41509a(this.f42939a.m41500b(iM41512d, iM41507i));
                c9931c2 = c9931c2.m41518j(c9931c.m41516h(iM41512d, iM41507i));
            }
            c9931cM41502d = c9931cM41504f2.m41515g(c9931cM41504f).m41518j(c9931c5).m41517i();
        }
    }

    /* JADX INFO: renamed from: a */
    public int m41498a(int[] iArr, int i10, int[] iArr2) throws C2358d {
        C9931c c9931c = new C9931c(this.f42939a, iArr);
        int[] iArr3 = new int[i10];
        boolean z10 = false;
        for (int i11 = i10; i11 > 0; i11--) {
            int iM41510b = c9931c.m41510b(this.f42939a.m41501c(i11));
            iArr3[i10 - i11] = iM41510b;
            if (iM41510b != 0) {
                z10 = true;
            }
        }
        if (!z10) {
            return 0;
        }
        C9931c c9931cM41502d = this.f42939a.m41502d();
        if (iArr2 != null) {
            for (int i12 : iArr2) {
                int iM41501c = this.f42939a.m41501c((iArr.length - 1) - i12);
                C9930b c9930b = this.f42939a;
                c9931cM41502d = c9931cM41502d.m41515g(new C9931c(c9930b, new int[]{c9930b.m41508j(0, iM41501c), 1}));
            }
        }
        C9931c[] c9931cArrM41497d = m41497d(this.f42939a.m41500b(i10, 1), new C9931c(this.f42939a, iArr3), i10);
        C9931c c9931c2 = c9931cArrM41497d[0];
        C9931c c9931c3 = c9931cArrM41497d[1];
        int[] iArrM41495b = m41495b(c9931c2);
        int[] iArrM41496c = m41496c(c9931c3, c9931c2, iArrM41495b);
        for (int i13 = 0; i13 < iArrM41495b.length; i13++) {
            int length = (iArr.length - 1) - this.f42939a.m41506h(iArrM41495b[i13]);
            if (length < 0) {
                throw C2358d.m10319a();
            }
            iArr[length] = this.f42939a.m41508j(iArr[length], iArrM41496c[i13]);
        }
        return iArrM41495b.length;
    }
}
