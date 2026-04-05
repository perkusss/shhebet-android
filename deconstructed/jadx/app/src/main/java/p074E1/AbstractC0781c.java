package p074E1;

import java.util.Arrays;
import p656m1.C10454S;
import p656m1.C10485x;
import p700p1.C11290a;

/* JADX INFO: renamed from: E1.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0781c implements InterfaceC0804z {

    /* JADX INFO: renamed from: a */
    protected final C10454S f5035a;

    /* JADX INFO: renamed from: b */
    protected final int f5036b;

    /* JADX INFO: renamed from: c */
    protected final int[] f5037c;

    /* JADX INFO: renamed from: d */
    private final int f5038d;

    /* JADX INFO: renamed from: e */
    private final C10485x[] f5039e;

    /* JADX INFO: renamed from: f */
    private final long[] f5040f;

    /* JADX INFO: renamed from: g */
    private int f5041g;

    public AbstractC0781c(C10454S c10454s, int[] iArr, int i10) {
        int i11 = 0;
        C11290a.m46609g(iArr.length > 0);
        this.f5038d = i10;
        this.f5035a = (C10454S) C11290a.m46607e(c10454s);
        int length = iArr.length;
        this.f5036b = length;
        this.f5039e = new C10485x[length];
        for (int i12 = 0; i12 < iArr.length; i12++) {
            this.f5039e[i12] = c10454s.m43627a(iArr[i12]);
        }
        Arrays.sort(this.f5039e, new C0780b());
        this.f5037c = new int[this.f5036b];
        while (true) {
            int i13 = this.f5036b;
            if (i11 >= i13) {
                this.f5040f = new long[i13];
                return;
            } else {
                this.f5037c[i11] = c10454s.m43628b(this.f5039e[i11]);
                i11++;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ int m3777e(C10485x c10485x, C10485x c10485x2) {
        return c10485x2.f45819i - c10485x.f45819i;
    }

    @Override // p074E1.InterfaceC0775C
    /* JADX INFO: renamed from: a */
    public final C10485x mo1753a(int i10) {
        return this.f5039e[i10];
    }

    @Override // p074E1.InterfaceC0775C
    /* JADX INFO: renamed from: b */
    public final int mo1754b(int i10) {
        return this.f5037c[i10];
    }

    @Override // p074E1.InterfaceC0775C
    /* JADX INFO: renamed from: c */
    public final int mo1755c(int i10) {
        for (int i11 = 0; i11 < this.f5036b; i11++) {
            if (this.f5037c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // p074E1.InterfaceC0775C
    /* JADX INFO: renamed from: d */
    public final C10454S mo1756d() {
        return this.f5035a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC0781c abstractC0781c = (AbstractC0781c) obj;
            if (this.f5035a.equals(abstractC0781c.f5035a) && Arrays.equals(this.f5037c, abstractC0781c.f5037c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f5041g == 0) {
            this.f5041g = (System.identityHashCode(this.f5035a) * 31) + Arrays.hashCode(this.f5037c);
        }
        return this.f5041g;
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: i */
    public /* synthetic */ void mo1759i() {
        C0803y.m3906a(this);
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo1760j(boolean z10) {
        C0803y.m3907b(this, z10);
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: l */
    public final int mo1762l() {
        return this.f5037c[mo3738g()];
    }

    @Override // p074E1.InterfaceC0775C
    public final int length() {
        return this.f5037c.length;
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: m */
    public final C10485x mo1763m() {
        return this.f5039e[mo3738g()];
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: n */
    public /* synthetic */ void mo1764n() {
        C0803y.m3908c(this);
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: f */
    public void mo1757f() {
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: k */
    public void mo1761k() {
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: h */
    public void mo1758h(float f10) {
    }
}
