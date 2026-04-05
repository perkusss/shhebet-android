package p038C1;

import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0969b;
import p092F1.InterfaceC0972e;
import p092F1.InterfaceC0978k;
import p530e2.InterfaceC9156t;
import p656m1.C10438B;
import p700p1.C11290a;
import p748s1.InterfaceC11939C;
import p839y1.InterfaceC13227A;

/* JADX INFO: renamed from: C1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0433t extends AbstractC0402a {

    /* JADX INFO: renamed from: h */
    private final InterfaceC0431r f3170h;

    /* JADX INFO: renamed from: i */
    private final long f3171i;

    /* JADX INFO: renamed from: j */
    private C10438B f3172j;

    /* synthetic */ C0433t(C10438B c10438b, long j10, InterfaceC0431r interfaceC0431r, a aVar) {
        this(c10438b, j10, interfaceC0431r);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: b */
    public synchronized C10438B mo1703b() {
        return this.f3172j;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: d */
    public InterfaceC0377A mo1705d(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        C10438B c10438bMo1703b = mo1703b();
        C11290a.m46607e(c10438bMo1703b.f45165b);
        C11290a.m46608f(c10438bMo1703b.f45165b.f45262b, "Externally loaded mediaItems require a MIME type.");
        C10438B.h hVar = c10438bMo1703b.f45165b;
        return new C0432s(hVar.f45261a, hVar.f45262b, this.f3170h);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: e */
    public void mo1706e(InterfaceC0377A interfaceC0377A) {
        ((C0432s) interfaceC0377A).m2043n();
    }

    @Override // p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: f */
    public synchronized void mo1707f(C10438B c10438b) {
        this.f3172j = c10438b;
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: y */
    protected void mo1772y(InterfaceC11939C interfaceC11939C) {
        m1930z(new C0407c0(this.f3171i, true, false, false, null, mo1703b()));
    }

    private C0433t(C10438B c10438b, long j10, InterfaceC0431r interfaceC0431r) {
        this.f3172j = c10438b;
        this.f3171i = j10;
        this.f3170h = interfaceC0431r;
    }

    /* JADX INFO: renamed from: C1.t$b */
    public static final class b implements InterfaceC0380D.a {

        /* JADX INFO: renamed from: a */
        private final long f3173a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC0431r f3174b;

        public b(long j10, InterfaceC0431r interfaceC0431r) {
            this.f3173a = j10;
            this.f3174b = interfaceC0431r;
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
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C0433t mo1719c(C10438B c10438b) {
            return new C0433t(c10438b, this.f3173a, this.f3174b, null);
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: b */
        public InterfaceC0380D.a mo1718b(InterfaceC0978k interfaceC0978k) {
            return this;
        }

        @Override // p038C1.InterfaceC0380D.a
        /* JADX INFO: renamed from: f */
        public InterfaceC0380D.a mo1722f(InterfaceC13227A interfaceC13227A) {
            return this;
        }
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    protected void mo1767A() {
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() {
    }
}
