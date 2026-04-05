package p164J1;

import java.io.EOFException;
import java.util.Arrays;
import p146I1.C1753L;
import p146I1.C1772i;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: J1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1993b implements InterfaceC1782s {

    /* JADX INFO: renamed from: r */
    private static final int[] f9716r;

    /* JADX INFO: renamed from: u */
    private static final int f9719u;

    /* JADX INFO: renamed from: a */
    private final byte[] f9720a;

    /* JADX INFO: renamed from: b */
    private final int f9721b;

    /* JADX INFO: renamed from: c */
    private boolean f9722c;

    /* JADX INFO: renamed from: d */
    private long f9723d;

    /* JADX INFO: renamed from: e */
    private int f9724e;

    /* JADX INFO: renamed from: f */
    private int f9725f;

    /* JADX INFO: renamed from: g */
    private boolean f9726g;

    /* JADX INFO: renamed from: h */
    private long f9727h;

    /* JADX INFO: renamed from: i */
    private int f9728i;

    /* JADX INFO: renamed from: j */
    private int f9729j;

    /* JADX INFO: renamed from: k */
    private long f9730k;

    /* JADX INFO: renamed from: l */
    private InterfaceC1784u f9731l;

    /* JADX INFO: renamed from: m */
    private InterfaceC1759S f9732m;

    /* JADX INFO: renamed from: n */
    private InterfaceC1754M f9733n;

    /* JADX INFO: renamed from: o */
    private boolean f9734o;

    /* JADX INFO: renamed from: p */
    public static final InterfaceC1788y f9714p = new C1992a();

    /* JADX INFO: renamed from: q */
    private static final int[] f9715q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: s */
    private static final byte[] f9717s = C11288O.m46584t0("#!AMR\n");

    /* JADX INFO: renamed from: t */
    private static final byte[] f9718t = C11288O.m46584t0("#!AMR-WB\n");

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f9716r = iArr;
        f9719u = iArr[8];
    }

    public C1993b() {
        this(0);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m9132c() {
        return new InterfaceC1782s[]{new C1993b()};
    }

    /* JADX INFO: renamed from: f */
    private void m9133f() {
        C11290a.m46611i(this.f9732m);
        C11288O.m46547h(this.f9731l);
    }

    /* JADX INFO: renamed from: g */
    private static int m9134g(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    /* JADX INFO: renamed from: h */
    private InterfaceC1754M m9135h(long j10, boolean z10) {
        return new C1772i(j10, this.f9727h, m9134g(this.f9728i, 20000L), this.f9728i, z10);
    }

    /* JADX INFO: renamed from: j */
    private int m9136j(int i10) throws C10444H {
        if (m9138l(i10)) {
            return this.f9722c ? f9716r[i10] : f9715q[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Illegal AMR ");
        sb2.append(this.f9722c ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw C10444H.m43482a(sb2.toString(), null);
    }

    /* JADX INFO: renamed from: k */
    private boolean m9137k(int i10) {
        if (this.f9722c) {
            return false;
        }
        return i10 < 12 || i10 > 14;
    }

    /* JADX INFO: renamed from: l */
    private boolean m9138l(int i10) {
        if (i10 < 0 || i10 > 15) {
            return false;
        }
        return m9139m(i10) || m9137k(i10);
    }

    /* JADX INFO: renamed from: m */
    private boolean m9139m(int i10) {
        if (this.f9722c) {
            return i10 < 10 || i10 > 13;
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    private void m9140n() {
        if (this.f9734o) {
            return;
        }
        this.f9734o = true;
        boolean z10 = this.f9722c;
        this.f9732m.mo1913e(new C10485x.b().m43839k0(z10 ? "audio/amr-wb" : "audio/3gpp").m43831c0(f9719u).m43814L(1).m43840l0(z10 ? 16000 : 8000).m43811I());
    }

    /* JADX INFO: renamed from: o */
    private void m9141o(long j10, int i10) {
        int i11;
        if (this.f9726g) {
            return;
        }
        int i12 = this.f9721b;
        if ((i12 & 1) == 0 || j10 == -1 || !((i11 = this.f9728i) == -1 || i11 == this.f9724e)) {
            InterfaceC1754M.b bVar = new InterfaceC1754M.b(-9223372036854775807L);
            this.f9733n = bVar;
            this.f9731l.mo1820f(bVar);
            this.f9726g = true;
            return;
        }
        if (this.f9729j >= 20 || i10 == -1) {
            InterfaceC1754M interfaceC1754MM9135h = m9135h(j10, (i12 & 2) != 0);
            this.f9733n = interfaceC1754MM9135h;
            this.f9731l.mo1820f(interfaceC1754MM9135h);
            this.f9726g = true;
        }
    }

    /* JADX INFO: renamed from: p */
    private static boolean m9142p(InterfaceC1783t interfaceC1783t, byte[] bArr) {
        interfaceC1783t.mo8206e();
        byte[] bArr2 = new byte[bArr.length];
        interfaceC1783t.mo8213m(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX INFO: renamed from: q */
    private int m9143q(InterfaceC1783t interfaceC1783t) throws C10444H {
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8213m(this.f9720a, 0, 1);
        byte b10 = this.f9720a[0];
        if ((b10 & 131) <= 0) {
            return m9136j((b10 >> 3) & 15);
        }
        throw C10444H.m43482a("Invalid padding bits for frame header " + ((int) b10), null);
    }

    /* JADX INFO: renamed from: r */
    private boolean m9144r(InterfaceC1783t interfaceC1783t) {
        byte[] bArr = f9717s;
        if (m9142p(interfaceC1783t, bArr)) {
            this.f9722c = false;
            interfaceC1783t.mo8211j(bArr.length);
            return true;
        }
        byte[] bArr2 = f9718t;
        if (!m9142p(interfaceC1783t, bArr2)) {
            return false;
        }
        this.f9722c = true;
        interfaceC1783t.mo8211j(bArr2.length);
        return true;
    }

    /* JADX INFO: renamed from: s */
    private int m9145s(InterfaceC1783t interfaceC1783t) throws C10444H {
        if (this.f9725f == 0) {
            try {
                int iM9143q = m9143q(interfaceC1783t);
                this.f9724e = iM9143q;
                this.f9725f = iM9143q;
                if (this.f9728i == -1) {
                    this.f9727h = interfaceC1783t.getPosition();
                    this.f9728i = this.f9724e;
                }
                if (this.f9728i == this.f9724e) {
                    this.f9729j++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iMo1914f = this.f9732m.mo1914f(interfaceC1783t, this.f9725f, true);
        if (iMo1914f == -1) {
            return -1;
        }
        int i10 = this.f9725f - iMo1914f;
        this.f9725f = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f9732m.mo1911c(this.f9730k + this.f9723d, 1, this.f9724e, 0, null);
        this.f9723d += 20000;
        return 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f9723d = 0L;
        this.f9724e = 0;
        this.f9725f = 0;
        if (j10 != 0) {
            InterfaceC1754M interfaceC1754M = this.f9733n;
            if (interfaceC1754M instanceof C1772i) {
                this.f9730k = ((C1772i) interfaceC1754M).m8344b(j10);
                return;
            }
        }
        this.f9730k = 0L;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f9731l = interfaceC1784u;
        this.f9732m = interfaceC1784u.mo1828t(0, 1);
        interfaceC1784u.mo1826p();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        m9133f();
        if (interfaceC1783t.getPosition() == 0 && !m9144r(interfaceC1783t)) {
            throw C10444H.m43482a("Could not find AMR header.", null);
        }
        m9140n();
        int iM9145s = m9145s(interfaceC1783t);
        m9141o(interfaceC1783t.getLength(), iM9145s);
        return iM9145s;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return m9144r(interfaceC1783t);
    }

    public C1993b(int i10) {
        this.f9721b = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f9720a = new byte[1];
        this.f9728i = -1;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
