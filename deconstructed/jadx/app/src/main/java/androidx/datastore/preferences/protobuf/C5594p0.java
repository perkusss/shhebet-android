package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InterfaceC5606v0;
import java.util.Arrays;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p0 */
/* JADX INFO: loaded from: classes.dex */
public final class C5594p0 {

    /* JADX INFO: renamed from: f */
    private static final C5594p0 f24258f = new C5594p0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a */
    private int f24259a;

    /* JADX INFO: renamed from: b */
    private int[] f24260b;

    /* JADX INFO: renamed from: c */
    private Object[] f24261c;

    /* JADX INFO: renamed from: d */
    private int f24262d;

    /* JADX INFO: renamed from: e */
    private boolean f24263e;

    private C5594p0() {
        this(0, new int[8], new Object[8], true);
    }

    /* JADX INFO: renamed from: b */
    private void m23286b() {
        int i10 = this.f24259a;
        int[] iArr = this.f24260b;
        if (i10 == iArr.length) {
            int i11 = i10 + (i10 < 4 ? 8 : i10 >> 1);
            this.f24260b = Arrays.copyOf(iArr, i11);
            this.f24261c = Arrays.copyOf(this.f24261c, i11);
        }
    }

    /* JADX INFO: renamed from: c */
    private static boolean m23287c(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m23288d(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static C5594p0 m23289e() {
        return f24258f;
    }

    /* JADX INFO: renamed from: h */
    private static int m23290h(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    /* JADX INFO: renamed from: i */
    private static int m23291i(Object[] objArr, int i10) {
        int iHashCode = 17;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: k */
    static C5594p0 m23292k(C5594p0 c5594p0, C5594p0 c5594p02) {
        int i10 = c5594p0.f24259a + c5594p02.f24259a;
        int[] iArrCopyOf = Arrays.copyOf(c5594p0.f24260b, i10);
        System.arraycopy(c5594p02.f24260b, 0, iArrCopyOf, c5594p0.f24259a, c5594p02.f24259a);
        Object[] objArrCopyOf = Arrays.copyOf(c5594p0.f24261c, i10);
        System.arraycopy(c5594p02.f24261c, 0, objArrCopyOf, c5594p0.f24259a, c5594p02.f24259a);
        return new C5594p0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    /* JADX INFO: renamed from: l */
    static C5594p0 m23293l() {
        return new C5594p0();
    }

    /* JADX INFO: renamed from: p */
    private static void m23294p(int i10, Object obj, InterfaceC5606v0 interfaceC5606v0) {
        int iM23474a = C5604u0.m23474a(i10);
        int iM23475b = C5604u0.m23475b(i10);
        if (iM23475b == 0) {
            interfaceC5606v0.mo23200A(iM23474a, ((Long) obj).longValue());
            return;
        }
        if (iM23475b == 1) {
            interfaceC5606v0.mo23238x(iM23474a, ((Long) obj).longValue());
            return;
        }
        if (iM23475b == 2) {
            interfaceC5606v0.mo23224j(iM23474a, (AbstractC5577h) obj);
            return;
        }
        if (iM23475b != 3) {
            if (iM23475b != 5) {
                throw new RuntimeException(C5539B.m22602d());
            }
            interfaceC5606v0.mo23217c(iM23474a, ((Integer) obj).intValue());
        } else if (interfaceC5606v0.mo23239y() == InterfaceC5606v0.a.ASCENDING) {
            interfaceC5606v0.mo23203D(iM23474a);
            ((C5594p0) obj).m23302q(interfaceC5606v0);
            interfaceC5606v0.mo23208I(iM23474a);
        } else {
            interfaceC5606v0.mo23208I(iM23474a);
            ((C5594p0) obj).m23302q(interfaceC5606v0);
            interfaceC5606v0.mo23203D(iM23474a);
        }
    }

    /* JADX INFO: renamed from: a */
    void m23295a() {
        if (!this.f24263e) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C5594p0)) {
            return false;
        }
        C5594p0 c5594p0 = (C5594p0) obj;
        int i10 = this.f24259a;
        return i10 == c5594p0.f24259a && m23287c(this.f24260b, c5594p0.f24260b, i10) && m23288d(this.f24261c, c5594p0.f24261c, this.f24259a);
    }

    /* JADX INFO: renamed from: f */
    public int m23296f() {
        int iM23070Y;
        int i10 = this.f24262d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f24259a; i12++) {
            int i13 = this.f24260b[i12];
            int iM23474a = C5604u0.m23474a(i13);
            int iM23475b = C5604u0.m23475b(i13);
            if (iM23475b == 0) {
                iM23070Y = AbstractC5583k.m23070Y(iM23474a, ((Long) this.f24261c[i12]).longValue());
            } else if (iM23475b == 1) {
                iM23070Y = AbstractC5583k.m23089o(iM23474a, ((Long) this.f24261c[i12]).longValue());
            } else if (iM23475b == 2) {
                iM23070Y = AbstractC5583k.m23079g(iM23474a, (AbstractC5577h) this.f24261c[i12]);
            } else if (iM23475b == 3) {
                iM23070Y = (AbstractC5583k.m23067V(iM23474a) * 2) + ((C5594p0) this.f24261c[i12]).m23296f();
            } else {
                if (iM23475b != 5) {
                    throw new IllegalStateException(C5539B.m22602d());
                }
                iM23070Y = AbstractC5583k.m23087m(iM23474a, ((Integer) this.f24261c[i12]).intValue());
            }
            i11 += iM23070Y;
        }
        this.f24262d = i11;
        return i11;
    }

    /* JADX INFO: renamed from: g */
    public int m23297g() {
        int i10 = this.f24262d;
        if (i10 != -1) {
            return i10;
        }
        int iM23055J = 0;
        for (int i11 = 0; i11 < this.f24259a; i11++) {
            iM23055J += AbstractC5583k.m23055J(C5604u0.m23474a(this.f24260b[i11]), (AbstractC5577h) this.f24261c[i11]);
        }
        this.f24262d = iM23055J;
        return iM23055J;
    }

    public int hashCode() {
        int i10 = this.f24259a;
        return ((((527 + i10) * 31) + m23290h(this.f24260b, i10)) * 31) + m23291i(this.f24261c, this.f24259a);
    }

    /* JADX INFO: renamed from: j */
    public void m23298j() {
        this.f24263e = false;
    }

    /* JADX INFO: renamed from: m */
    final void m23299m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f24259a; i11++) {
            C5557U.m22698c(sb2, i10, String.valueOf(C5604u0.m23474a(this.f24260b[i11])), this.f24261c[i11]);
        }
    }

    /* JADX INFO: renamed from: n */
    void m23300n(int i10, Object obj) {
        m23295a();
        m23286b();
        int[] iArr = this.f24260b;
        int i11 = this.f24259a;
        iArr[i11] = i10;
        this.f24261c[i11] = obj;
        this.f24259a = i11 + 1;
    }

    /* JADX INFO: renamed from: o */
    void m23301o(InterfaceC5606v0 interfaceC5606v0) {
        if (interfaceC5606v0.mo23239y() == InterfaceC5606v0.a.DESCENDING) {
            for (int i10 = this.f24259a - 1; i10 >= 0; i10--) {
                interfaceC5606v0.mo23216b(C5604u0.m23474a(this.f24260b[i10]), this.f24261c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f24259a; i11++) {
            interfaceC5606v0.mo23216b(C5604u0.m23474a(this.f24260b[i11]), this.f24261c[i11]);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m23302q(InterfaceC5606v0 interfaceC5606v0) {
        if (this.f24259a == 0) {
            return;
        }
        if (interfaceC5606v0.mo23239y() == InterfaceC5606v0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f24259a; i10++) {
                m23294p(this.f24260b[i10], this.f24261c[i10], interfaceC5606v0);
            }
            return;
        }
        for (int i11 = this.f24259a - 1; i11 >= 0; i11--) {
            m23294p(this.f24260b[i11], this.f24261c[i11], interfaceC5606v0);
        }
    }

    private C5594p0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f24262d = -1;
        this.f24259a = i10;
        this.f24260b = iArr;
        this.f24261c = objArr;
        this.f24263e = z10;
    }
}
