package p473b2;

import p146I1.InterfaceC1783t;
import p700p1.C11275B;

/* JADX INFO: renamed from: b2.r */
/* JADX INFO: loaded from: classes.dex */
final class C6132r {

    /* JADX INFO: renamed from: a */
    public C6117c f27545a;

    /* JADX INFO: renamed from: b */
    public long f27546b;

    /* JADX INFO: renamed from: c */
    public long f27547c;

    /* JADX INFO: renamed from: d */
    public long f27548d;

    /* JADX INFO: renamed from: e */
    public int f27549e;

    /* JADX INFO: renamed from: f */
    public int f27550f;

    /* JADX INFO: renamed from: l */
    public boolean f27556l;

    /* JADX INFO: renamed from: n */
    public C6131q f27558n;

    /* JADX INFO: renamed from: p */
    public boolean f27560p;

    /* JADX INFO: renamed from: q */
    public long f27561q;

    /* JADX INFO: renamed from: r */
    public boolean f27562r;

    /* JADX INFO: renamed from: g */
    public long[] f27551g = new long[0];

    /* JADX INFO: renamed from: h */
    public int[] f27552h = new int[0];

    /* JADX INFO: renamed from: i */
    public int[] f27553i = new int[0];

    /* JADX INFO: renamed from: j */
    public long[] f27554j = new long[0];

    /* JADX INFO: renamed from: k */
    public boolean[] f27555k = new boolean[0];

    /* JADX INFO: renamed from: m */
    public boolean[] f27557m = new boolean[0];

    /* JADX INFO: renamed from: o */
    public final C11275B f27559o = new C11275B();

    /* JADX INFO: renamed from: a */
    public void m27324a(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.readFully(this.f27559o.m46396e(), 0, this.f27559o.m46398g());
        this.f27559o.m46391U(0);
        this.f27560p = false;
    }

    /* JADX INFO: renamed from: b */
    public void m27325b(C11275B c11275b) {
        c11275b.m46402l(this.f27559o.m46396e(), 0, this.f27559o.m46398g());
        this.f27559o.m46391U(0);
        this.f27560p = false;
    }

    /* JADX INFO: renamed from: c */
    public long m27326c(int i10) {
        return this.f27554j[i10];
    }

    /* JADX INFO: renamed from: d */
    public void m27327d(int i10) {
        this.f27559o.m46387Q(i10);
        this.f27556l = true;
        this.f27560p = true;
    }

    /* JADX INFO: renamed from: e */
    public void m27328e(int i10, int i11) {
        this.f27549e = i10;
        this.f27550f = i11;
        if (this.f27552h.length < i10) {
            this.f27551g = new long[i10];
            this.f27552h = new int[i10];
        }
        if (this.f27553i.length < i11) {
            int i12 = (i11 * 125) / 100;
            this.f27553i = new int[i12];
            this.f27554j = new long[i12];
            this.f27555k = new boolean[i12];
            this.f27557m = new boolean[i12];
        }
    }

    /* JADX INFO: renamed from: f */
    public void m27329f() {
        this.f27549e = 0;
        this.f27561q = 0L;
        this.f27562r = false;
        this.f27556l = false;
        this.f27560p = false;
        this.f27558n = null;
    }

    /* JADX INFO: renamed from: g */
    public boolean m27330g(int i10) {
        return this.f27556l && this.f27557m[i10];
    }
}
