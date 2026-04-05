package p038C1;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0386J;
import p074E1.InterfaceC0804z;
import p092F1.C0979l;
import p092F1.InterfaceC0978k;
import p656m1.C10443G;
import p656m1.C10454S;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p748s1.C11937A;
import p748s1.C11950j;
import p748s1.C11951k;
import p748s1.InterfaceC11939C;
import p748s1.InterfaceC11947g;
import p774u1.C12354i;
import p790v1.C12548a1;
import p790v1.C12592t0;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.d0 */
/* JADX INFO: loaded from: classes.dex */
final class C0409d0 implements InterfaceC0377A, C0979l.b<c> {

    /* JADX INFO: renamed from: a */
    private final C11951k f3056a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11947g.a f3057b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11939C f3058c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC0978k f3059d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC0386J.a f3060e;

    /* JADX INFO: renamed from: f */
    private final C0421j0 f3061f;

    /* JADX INFO: renamed from: h */
    private final long f3063h;

    /* JADX INFO: renamed from: j */
    final C10485x f3065j;

    /* JADX INFO: renamed from: k */
    final boolean f3066k;

    /* JADX INFO: renamed from: l */
    boolean f3067l;

    /* JADX INFO: renamed from: m */
    byte[] f3068m;

    /* JADX INFO: renamed from: n */
    int f3069n;

    /* JADX INFO: renamed from: g */
    private final ArrayList<b> f3062g = new ArrayList<>();

    /* JADX INFO: renamed from: i */
    final C0979l f3064i = new C0979l("SingleSampleMediaPeriod");

    /* JADX INFO: renamed from: C1.d0$b */
    private final class b implements InterfaceC0401Z {

        /* JADX INFO: renamed from: a */
        private int f3070a;

        /* JADX INFO: renamed from: b */
        private boolean f3071b;

        private b() {
        }

        /* JADX INFO: renamed from: a */
        private void m1958a() {
            if (this.f3071b) {
                return;
            }
            C0409d0.this.f3060e.m1737g(C10443G.m43473i(C0409d0.this.f3065j.f45823m), C0409d0.this.f3065j, 0, null, 0L);
            this.f3071b = true;
        }

        /* JADX INFO: renamed from: b */
        public void m1959b() {
            if (this.f3070a == 2) {
                this.f3070a = 1;
            }
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: e */
        public boolean mo1842e() {
            return C0409d0.this.f3067l;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: f */
        public void mo1843f() throws IOException {
            C0409d0 c0409d0 = C0409d0.this;
            if (c0409d0.f3066k) {
                return;
            }
            c0409d0.f3064i.m4960j();
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: g */
        public int mo1844g(C12592t0 c12592t0, C12354i c12354i, int i10) {
            m1958a();
            C0409d0 c0409d0 = C0409d0.this;
            boolean z10 = c0409d0.f3067l;
            if (z10 && c0409d0.f3068m == null) {
                this.f3070a = 2;
            }
            int i11 = this.f3070a;
            if (i11 == 2) {
                c12354i.m50355g(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                c12592t0.f54239b = c0409d0.f3065j;
                this.f3070a = 1;
                return -5;
            }
            if (!z10) {
                return -3;
            }
            C11290a.m46607e(c0409d0.f3068m);
            c12354i.m50355g(1);
            c12354i.f53320f = 0L;
            if ((i10 & 4) == 0) {
                c12354i.m50376w(C0409d0.this.f3069n);
                ByteBuffer byteBuffer = c12354i.f53318d;
                C0409d0 c0409d02 = C0409d0.this;
                byteBuffer.put(c0409d02.f3068m, 0, c0409d02.f3069n);
            }
            if ((i10 & 1) == 0) {
                this.f3070a = 2;
            }
            return -4;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: h */
        public int mo1845h(long j10) {
            m1958a();
            if (j10 <= 0 || this.f3070a == 2) {
                return 0;
            }
            this.f3070a = 2;
            return 1;
        }

        /* synthetic */ b(C0409d0 c0409d0, a aVar) {
            this();
        }
    }

    public C0409d0(C11951k c11951k, InterfaceC11947g.a aVar, InterfaceC11939C interfaceC11939C, C10485x c10485x, long j10, InterfaceC0978k interfaceC0978k, InterfaceC0386J.a aVar2, boolean z10) {
        this.f3056a = c11951k;
        this.f3057b = aVar;
        this.f3058c = interfaceC11939C;
        this.f3065j = c10485x;
        this.f3063h = j10;
        this.f3059d = interfaceC0978k;
        this.f3060e = aVar2;
        this.f3066k = z10;
        this.f3061f = new C0421j0(new C10454S(c10485x));
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        return (this.f3067l || this.f3064i.m4959i()) ? Long.MIN_VALUE : 0L;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        return this.f3064i.m4959i();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        if (this.f3067l || this.f3064i.m4959i() || this.f3064i.m4958h()) {
            return false;
        }
        InterfaceC11947g interfaceC11947gMo49294a = this.f3057b.mo49294a();
        InterfaceC11939C interfaceC11939C = this.f3058c;
        if (interfaceC11939C != null) {
            interfaceC11947gMo49294a.mo2054n(interfaceC11939C);
        }
        c cVar = new c(this.f3056a, interfaceC11947gMo49294a);
        this.f3060e.m1745o(new C0436w(cVar.f3073a, this.f3056a, this.f3064i.m4964n(cVar, this, this.f3059d.mo4948b(1))), 1, -1, this.f3065j, 0, null, 0L, this.f3063h);
        return true;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        return this.f3067l ? Long.MIN_VALUE : 0L;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: g */
    public long mo1687g(long j10) {
        for (int i10 = 0; i10 < this.f3062g.size(); i10++) {
            this.f3062g.get(i10).m1959b();
        }
        return j10;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        return -9223372036854775807L;
    }

    @Override // p092F1.C0979l.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void mo1825n(c cVar, long j10, long j11, boolean z10) {
        C11937A c11937a = cVar.f3075c;
        C0436w c0436w = new C0436w(cVar.f3073a, cVar.f3074b, c11937a.m49284p(), c11937a.m49285q(), j10, j11, c11937a.m49283o());
        this.f3059d.mo4949c(cVar.f3073a);
        this.f3060e.m1739i(c0436w, 1, -1, null, 0, null, 0L, this.f3063h);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < interfaceC0804zArr.length; i10++) {
            InterfaceC0401Z interfaceC0401Z = interfaceC0401ZArr[i10];
            if (interfaceC0401Z != null && (interfaceC0804zArr[i10] == null || !zArr[i10])) {
                this.f3062g.remove(interfaceC0401Z);
                interfaceC0401ZArr[i10] = null;
            }
            if (interfaceC0401ZArr[i10] == null && interfaceC0804zArr[i10] != null) {
                b bVar = new b(this, null);
                this.f3062g.add(bVar);
                interfaceC0401ZArr[i10] = bVar;
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // p092F1.C0979l.b
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void mo1822h(c cVar, long j10, long j11) {
        this.f3069n = (int) cVar.f3075c.m49283o();
        this.f3068m = (byte[]) C11290a.m46607e(cVar.f3076d);
        this.f3067l = true;
        C11937A c11937a = cVar.f3075c;
        C0436w c0436w = new C0436w(cVar.f3073a, cVar.f3074b, c11937a.m49284p(), c11937a.m49285q(), j10, j11, this.f3069n);
        this.f3059d.mo4949c(cVar.f3073a);
        this.f3060e.m1741k(c0436w, 1, -1, this.f3065j, 0, null, 0L, this.f3063h);
    }

    @Override // p092F1.C0979l.b
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C0979l.c mo1823k(c cVar, long j10, long j11, IOException iOException, int i10) {
        C0979l.c cVarM4955g;
        C11937A c11937a = cVar.f3075c;
        C0436w c0436w = new C0436w(cVar.f3073a, cVar.f3074b, c11937a.m49284p(), c11937a.m49285q(), j10, j11, c11937a.m49283o());
        long jMo4947a = this.f3059d.mo4947a(new InterfaceC0978k.a(c0436w, new C0439z(1, -1, this.f3065j, 0, null, 0L, C11288O.m46579r1(this.f3063h)), iOException, i10));
        boolean z10 = jMo4947a == -9223372036854775807L || i10 >= this.f3059d.mo4948b(1);
        if (this.f3066k && z10) {
            C11306q.m46707i("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f3067l = true;
            cVarM4955g = C0979l.f6221f;
        } else {
            cVarM4955g = jMo4947a != -9223372036854775807L ? C0979l.m4955g(false, jMo4947a) : C0979l.f6222g;
        }
        C0979l.c cVar2 = cVarM4955g;
        boolean zM4967c = cVar2.m4967c();
        this.f3060e.m1743m(c0436w, 1, -1, this.f3065j, 0, null, 0L, this.f3063h, iOException, !zM4967c);
        if (!zM4967c) {
            this.f3059d.mo4949c(cVar.f3073a);
        }
        return cVar2;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        aVar.mo1695f(this);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        return this.f3061f;
    }

    /* JADX INFO: renamed from: t */
    public void m1957t() {
        this.f3064i.m4962l();
    }

    /* JADX INFO: renamed from: C1.d0$c */
    static final class c implements C0979l.e {

        /* JADX INFO: renamed from: a */
        public final long f3073a = C0436w.m2055a();

        /* JADX INFO: renamed from: b */
        public final C11951k f3074b;

        /* JADX INFO: renamed from: c */
        private final C11937A f3075c;

        /* JADX INFO: renamed from: d */
        private byte[] f3076d;

        public c(C11951k c11951k, InterfaceC11947g interfaceC11947g) {
            this.f3074b = c11951k;
            this.f3075c = new C11937A(interfaceC11947g);
        }

        @Override // p092F1.C0979l.e
        /* JADX INFO: renamed from: a */
        public void mo1837a() {
            this.f3075c.m49286r();
            try {
                this.f3075c.mo2051a(this.f3074b);
                int i10 = 0;
                while (i10 != -1) {
                    int iM49283o = (int) this.f3075c.m49283o();
                    byte[] bArr = this.f3076d;
                    if (bArr == null) {
                        this.f3076d = new byte[1024];
                    } else if (iM49283o == bArr.length) {
                        this.f3076d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    C11937A c11937a = this.f3075c;
                    byte[] bArr2 = this.f3076d;
                    i10 = c11937a.read(bArr2, iM49283o, bArr2.length - iM49283o);
                }
                C11950j.m49297a(this.f3075c);
            } catch (Throwable th) {
                C11950j.m49297a(this.f3075c);
                throw th;
            }
        }

        @Override // p092F1.C0979l.e
        /* JADX INFO: renamed from: c */
        public void mo1839c() {
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: m */
    public void mo1690m() {
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: i */
    public long mo1688i(long j10, C12548a1 c12548a1) {
        return j10;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: u */
    public void mo1694u(long j10, boolean z10) {
    }
}
