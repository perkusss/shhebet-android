package p123Ge;

import p051Ce.C0522b;
import p069De.InterfaceC0727a;
import p195Ke.C2274a;

/* JADX INFO: renamed from: Ge.k */
/* JADX INFO: loaded from: classes3.dex */
final class C1408k {

    /* JADX INFO: renamed from: Ge.k$b */
    private static final class b implements InterfaceC0727a {

        /* JADX INFO: renamed from: a */
        private final C0522b f7686a;

        /* JADX INFO: renamed from: b */
        private final AbstractC1412o f7687b;

        /* JADX INFO: renamed from: c */
        private final boolean f7688c;

        /* synthetic */ b(AbstractC1412o abstractC1412o, boolean z10, a aVar) {
            this(abstractC1412o, z10);
        }

        @Override // p069De.InterfaceC0727a, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            C0522b.m2501x().mo2502C(this.f7686a);
            if (this.f7688c) {
                this.f7687b.m6708f();
            }
        }

        private b(AbstractC1412o abstractC1412o, boolean z10) {
            this.f7687b = abstractC1412o;
            this.f7688c = z10;
            this.f7686a = C2274a.m9941b(C0522b.m2501x(), abstractC1412o).mo2508e();
        }
    }

    /* JADX INFO: renamed from: a */
    static AbstractC1412o m6701a() {
        return C2274a.m9940a(C0522b.m2501x());
    }

    /* JADX INFO: renamed from: b */
    static InterfaceC0727a m6702b(AbstractC1412o abstractC1412o, boolean z10) {
        return new b(abstractC1412o, z10, null);
    }
}
