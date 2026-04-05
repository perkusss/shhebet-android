package p074E1;

import p656m1.C10457V;
import p700p1.C11288O;
import p790v1.C12543Y0;

/* JADX INFO: renamed from: E1.F */
/* JADX INFO: loaded from: classes.dex */
public final class C0778F {

    /* JADX INFO: renamed from: a */
    public final int f5005a;

    /* JADX INFO: renamed from: b */
    public final C12543Y0[] f5006b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0804z[] f5007c;

    /* JADX INFO: renamed from: d */
    public final C10457V f5008d;

    /* JADX INFO: renamed from: e */
    public final Object f5009e;

    public C0778F(C12543Y0[] c12543y0Arr, InterfaceC0804z[] interfaceC0804zArr, C10457V c10457v, Object obj) {
        this.f5006b = c12543y0Arr;
        this.f5007c = (InterfaceC0804z[]) interfaceC0804zArr.clone();
        this.f5008d = c10457v;
        this.f5009e = obj;
        this.f5005a = c12543y0Arr.length;
    }

    /* JADX INFO: renamed from: a */
    public boolean m3767a(C0778F c0778f) {
        if (c0778f == null || c0778f.f5007c.length != this.f5007c.length) {
            return false;
        }
        for (int i10 = 0; i10 < this.f5007c.length; i10++) {
            if (!m3768b(c0778f, i10)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public boolean m3768b(C0778F c0778f, int i10) {
        return c0778f != null && C11288O.m46532c(this.f5006b[i10], c0778f.f5006b[i10]) && C11288O.m46532c(this.f5007c[i10], c0778f.f5007c[i10]);
    }

    /* JADX INFO: renamed from: c */
    public boolean m3769c(int i10) {
        return this.f5006b[i10] != null;
    }
}
