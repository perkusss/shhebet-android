package p270P1;

import p146I1.C1746E;
import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;

/* JADX INFO: renamed from: P1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2970e implements InterfaceC1784u {

    /* JADX INFO: renamed from: a */
    private final long f12596a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1784u f12597b;

    /* JADX INFO: renamed from: P1.e$a */
    class a extends C1746E {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC1754M f12598b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC1754M interfaceC1754M, InterfaceC1754M interfaceC1754M2) {
            super(interfaceC1754M);
            this.f12598b = interfaceC1754M2;
        }

        @Override // p146I1.C1746E, p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: c */
        public InterfaceC1754M.a mo8192c(long j10) {
            InterfaceC1754M.a aVarMo8192c = this.f12598b.mo8192c(j10);
            C1755N c1755n = aVarMo8192c.f8782a;
            C1755N c1755n2 = new C1755N(c1755n.f8787a, c1755n.f8788b + C2970e.this.f12596a);
            C1755N c1755n3 = aVarMo8192c.f8783b;
            return new InterfaceC1754M.a(c1755n2, new C1755N(c1755n3.f8787a, c1755n3.f8788b + C2970e.this.f12596a));
        }
    }

    public C2970e(long j10, InterfaceC1784u interfaceC1784u) {
        this.f12596a = j10;
        this.f12597b = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: f */
    public void mo1820f(InterfaceC1754M interfaceC1754M) {
        this.f12597b.mo1820f(new a(interfaceC1754M, interfaceC1754M));
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: p */
    public void mo1826p() {
        this.f12597b.mo1826p();
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: t */
    public InterfaceC1759S mo1828t(int i10, int i11) {
        return this.f12597b.mo1828t(i10, i11);
    }
}
