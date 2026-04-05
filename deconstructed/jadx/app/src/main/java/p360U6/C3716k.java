package p360U6;

import p411X6.C4256i;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: U6.k */
/* JADX INFO: loaded from: classes2.dex */
public class C3716k {

    /* JADX INFO: renamed from: a */
    private final C3706a f15275a;

    /* JADX INFO: renamed from: b */
    private final C3706a f15276b;

    public C3716k(C3706a c3706a, C3706a c3706a2) {
        this.f15275a = c3706a;
        this.f15276b = c3706a2;
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC4261n m15080a() {
        if (this.f15275a.m15018f()) {
            return this.f15275a.m15014b();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC4261n m15081b() {
        if (this.f15276b.m15018f()) {
            return this.f15276b.m15014b();
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public C3706a m15082c() {
        return this.f15275a;
    }

    /* JADX INFO: renamed from: d */
    public C3706a m15083d() {
        return this.f15276b;
    }

    /* JADX INFO: renamed from: e */
    public C3716k m15084e(C4256i c4256i, boolean z10, boolean z11) {
        return new C3716k(new C3706a(c4256i, z10, z11), this.f15276b);
    }

    /* JADX INFO: renamed from: f */
    public C3716k m15085f(C4256i c4256i, boolean z10, boolean z11) {
        return new C3716k(this.f15275a, new C3706a(c4256i, z10, z11));
    }
}
