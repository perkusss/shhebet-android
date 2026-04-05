package p038C1;

import android.os.Looper;
import p038C1.C0395T;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0390N;
import p092F1.C0976i;
import p092F1.InterfaceC0969b;
import p092F1.InterfaceC0972e;
import p092F1.InterfaceC0978k;
import p146I1.InterfaceC1788y;
import p530e2.InterfaceC9156t;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.InterfaceC11939C;
import p748s1.InterfaceC11947g;
import p804w1.C12821w1;
import p839y1.C13258l;
import p839y1.InterfaceC13227A;
import p839y1.InterfaceC13270x;

/* JADX INFO: renamed from: C1.U */
/* JADX INFO: loaded from: classes.dex */
public final class C0396U extends AbstractC0402a implements C0395T.c {

    /* JADX INFO: renamed from: h */
    private final InterfaceC11947g.a f2935h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC0390N.a f2936i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC13270x f2937j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC0978k f2938k;

    /* JADX INFO: renamed from: l */
    private final int f2939l;

    /* JADX INFO: renamed from: m */
    private boolean f2940m;

    /* JADX INFO: renamed from: n */
    private long f2941n;

    /* JADX INFO: renamed from: o */
    private boolean f2942o;

    /* JADX INFO: renamed from: p */
    private boolean f2943p;

    /* JADX INFO: renamed from: q */
    private InterfaceC11939C f2944q;

    /* JADX INFO: renamed from: r */
    private C10438B f2945r;

    /* JADX INFO: renamed from: C1.U$a */
    class a extends AbstractC0434u {
        a(AbstractC10453Q abstractC10453Q) {
            super(abstractC10453Q);
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
            super.mo1773g(i10, bVar, z10);
            bVar.f45477f = true;
            return bVar;
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: o */
        public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
            super.mo1774o(i10, cVar, j10);
            cVar.f45507l = true;
            return cVar;
        }
    }

    /* JADX INFO: renamed from: C1.U$b */
    public static final class b implements InterfaceC0380D.a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC11947g.a f2947a;

        /* JADX INFO: renamed from: b */
        private InterfaceC0390N.a f2948b;

        /* JADX INFO: renamed from: c */
        private InterfaceC13227A f2949c;

        /* JADX INFO: renamed from: d */
        private InterfaceC0978k f2950d;

        /* JADX INFO: renamed from: e */
        private int f2951e;

        public b(InterfaceC11947g.a aVar, InterfaceC1788y interfaceC1788y) {
            this(aVar, new C0397V(interfaceC1788y));
        }

        /* JADX INFO: renamed from: g */
        public static /* synthetic */ InterfaceC0390N m1848g(InterfaceC1788y interfaceC1788y, C12821w1 c12821w1) {
            return new C0404b(interfaceC1788y);
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: a */
        public /* synthetic */ InterfaceC0380D.a mo1717a(InterfaceC9156t.a aVar) {
            return C0379C.m1701c(this, aVar);
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: d */
        public /* synthetic */ InterfaceC0380D.a mo1720d(boolean z10) {
            return C0379C.m1699a(this, z10);
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: e */
        public /* synthetic */ InterfaceC0380D.a mo1721e(InterfaceC0972e interfaceC0972e) {
            return C0379C.m1700b(this, interfaceC0972e);
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public C0396U mo1719c(C10438B c10438b) {
            C11290a.m46607e(c10438b.f45165b);
            return new C0396U(c10438b, this.f2947a, this.f2948b, this.f2949c.mo53758a(c10438b), this.f2950d, this.f2951e, null);
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public b mo1722f(InterfaceC13227A interfaceC13227A) {
            this.f2949c = (InterfaceC13227A) C11290a.m46608f(interfaceC13227A, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b mo1718b(InterfaceC0978k interfaceC0978k) {
            this.f2950d = (InterfaceC0978k) C11290a.m46608f(interfaceC0978k, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public b(InterfaceC11947g.a aVar, InterfaceC0390N.a aVar2) {
            this(aVar, aVar2, new C13258l(), new C0976i(), 1048576);
        }

        public b(InterfaceC11947g.a aVar, InterfaceC0390N.a aVar2, InterfaceC13227A interfaceC13227A, InterfaceC0978k interfaceC0978k, int i10) {
            this.f2947a = aVar;
            this.f2948b = aVar2;
            this.f2949c = interfaceC13227A;
            this.f2950d = interfaceC0978k;
            this.f2951e = i10;
        }
    }

    /* synthetic */ C0396U(C10438B c10438b, InterfaceC11947g.a aVar, InterfaceC0390N.a aVar2, InterfaceC13270x interfaceC13270x, InterfaceC0978k interfaceC0978k, int i10, a aVar3) {
        this(c10438b, aVar, aVar2, interfaceC13270x, interfaceC0978k, i10);
    }

    /* JADX INFO: renamed from: B */
    private C10438B.h m1846B() {
        return (C10438B.h) C11290a.m46607e(mo1703b().f45165b);
    }

    /* JADX INFO: renamed from: C */
    private void m1847C() {
        AbstractC10453Q c0407c0 = new C0407c0(this.f2941n, this.f2942o, false, this.f2943p, null, mo1703b());
        if (this.f2940m) {
            c0407c0 = new a(c0407c0);
        }
        m1930z(c0407c0);
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    protected void mo1767A() {
        this.f2937j.release();
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: b */
    public synchronized C10438B mo1703b() {
        return this.f2945r;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: d */
    public InterfaceC0377A mo1705d(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        InterfaceC11947g interfaceC11947gMo49294a = this.f2935h.mo49294a();
        InterfaceC11939C interfaceC11939C = this.f2944q;
        if (interfaceC11939C != null) {
            interfaceC11947gMo49294a.mo2054n(interfaceC11939C);
        }
        C10438B.h hVarM1846B = m1846B();
        return new C0395T(hVarM1846B.f45261a, interfaceC11947gMo49294a, this.f2936i.mo1780a(m1928w()), this.f2937j, m1923r(bVar), this.f2938k, m1925t(bVar), this, interfaceC0969b, hVarM1846B.f45265e, this.f2939l, C11288O.m46503O0(hVarM1846B.f45269i));
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: e */
    public void mo1706e(InterfaceC0377A interfaceC0377A) {
        ((C0395T) interfaceC0377A).m1819d0();
    }

    @Override // p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: f */
    public synchronized void mo1707f(C10438B c10438b) {
        this.f2945r = c10438b;
    }

    @Override // p038C1.C0395T.c
    /* JADX INFO: renamed from: i */
    public void mo1840i(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.f2941n;
        }
        if (!this.f2940m && this.f2941n == j10 && this.f2942o == z10 && this.f2943p == z11) {
            return;
        }
        this.f2941n = j10;
        this.f2942o = z10;
        this.f2943p = z11;
        this.f2940m = false;
        m1847C();
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: y */
    protected void mo1772y(InterfaceC11939C interfaceC11939C) {
        this.f2944q = interfaceC11939C;
        this.f2937j.mo53893d((Looper) C11290a.m46607e(Looper.myLooper()), m1928w());
        this.f2937j.mo53894f();
        m1847C();
    }

    private C0396U(C10438B c10438b, InterfaceC11947g.a aVar, InterfaceC0390N.a aVar2, InterfaceC13270x interfaceC13270x, InterfaceC0978k interfaceC0978k, int i10) {
        this.f2945r = c10438b;
        this.f2935h = aVar;
        this.f2936i = aVar2;
        this.f2937j = interfaceC13270x;
        this.f2938k = interfaceC0978k;
        this.f2939l = i10;
        this.f2940m = true;
        this.f2941n = -9223372036854775807L;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() {
    }
}
