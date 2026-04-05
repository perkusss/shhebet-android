package p038C1;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0431r;
import p074E1.InterfaceC0804z;
import p580h6.C9652e;
import p656m1.C10454S;
import p656m1.C10485x;
import p661m6.C10567c;
import p661m6.C10570f;
import p661m6.InterfaceC10566b;
import p661m6.InterfaceFutureC10569e;
import p774u1.C12354i;
import p790v1.C12548a1;
import p790v1.C12592t0;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.s */
/* JADX INFO: loaded from: classes.dex */
final class C0432s implements InterfaceC0377A {

    /* JADX INFO: renamed from: a */
    private final Uri f3160a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0431r f3161b;

    /* JADX INFO: renamed from: c */
    private final C0421j0 f3162c;

    /* JADX INFO: renamed from: d */
    private final byte[] f3163d;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f3164e;

    /* JADX INFO: renamed from: f */
    private final AtomicReference<Throwable> f3165f;

    /* JADX INFO: renamed from: g */
    private InterfaceFutureC10569e<?> f3166g;

    /* JADX INFO: renamed from: C1.s$a */
    class a implements InterfaceC10566b<Object> {
        a() {
        }

        @Override // p661m6.InterfaceC10566b
        /* JADX INFO: renamed from: a */
        public void mo2044a(Throwable th) {
            C0432s.this.f3165f.set(th);
        }

        @Override // p661m6.InterfaceC10566b
        public void onSuccess(Object obj) {
            C0432s.this.f3164e.set(true);
        }
    }

    /* JADX INFO: renamed from: C1.s$b */
    private final class b implements InterfaceC0401Z {

        /* JADX INFO: renamed from: a */
        private int f3168a = 0;

        public b() {
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: e */
        public boolean mo1842e() {
            return C0432s.this.f3164e.get();
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: f */
        public void mo1843f() throws IOException {
            Throwable th = (Throwable) C0432s.this.f3165f.get();
            if (th != null) {
                throw new IOException(th);
            }
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: g */
        public int mo1844g(C12592t0 c12592t0, C12354i c12354i, int i10) {
            int i11 = this.f3168a;
            if (i11 == 2) {
                c12354i.m50355g(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                c12592t0.f54239b = C0432s.this.f3162c.m1995b(0).m43627a(0);
                this.f3168a = 1;
                return -5;
            }
            if (!C0432s.this.f3164e.get()) {
                return -3;
            }
            int length = C0432s.this.f3163d.length;
            c12354i.m50355g(1);
            c12354i.f53320f = 0L;
            if ((i10 & 4) == 0) {
                c12354i.m50376w(length);
                c12354i.f53318d.put(C0432s.this.f3163d, 0, length);
            }
            if ((i10 & 1) == 0) {
                this.f3168a = 2;
            }
            return -4;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: h */
        public int mo1845h(long j10) {
            return 0;
        }
    }

    public C0432s(Uri uri, String str, InterfaceC0431r interfaceC0431r) {
        this.f3160a = uri;
        C10485x c10485xM43811I = new C10485x.b().m43839k0(str).m43811I();
        this.f3161b = interfaceC0431r;
        this.f3162c = new C0421j0(new C10454S(c10485xM43811I));
        this.f3163d = uri.toString().getBytes(C9652e.f41879c);
        this.f3164e = new AtomicBoolean();
        this.f3165f = new AtomicReference<>();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        return this.f3164e.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        return !this.f3164e.get();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        return !this.f3164e.get();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        return this.f3164e.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: n */
    public void m2043n() {
        InterfaceFutureC10569e<?> interfaceFutureC10569e = this.f3166g;
        if (interfaceFutureC10569e != null) {
            interfaceFutureC10569e.cancel(false);
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < interfaceC0804zArr.length; i10++) {
            if (interfaceC0401ZArr[i10] != null && (interfaceC0804zArr[i10] == null || !zArr[i10])) {
                interfaceC0401ZArr[i10] = null;
            }
            if (interfaceC0401ZArr[i10] == null && interfaceC0804zArr[i10] != null) {
                interfaceC0401ZArr[i10] = new b();
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        aVar.mo1695f(this);
        InterfaceFutureC10569e<?> interfaceFutureC10569eM2038a = this.f3161b.m2038a(new InterfaceC0431r.a(this.f3160a));
        this.f3166g = interfaceFutureC10569eM2038a;
        C10567c.m44053a(interfaceFutureC10569eM2038a, new a(), C10570f.m44055a());
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        return this.f3162c;
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
    /* JADX INFO: renamed from: g */
    public long mo1687g(long j10) {
        return j10;
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
