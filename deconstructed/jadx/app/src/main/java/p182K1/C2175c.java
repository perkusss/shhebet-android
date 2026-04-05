package p182K1;

import p700p1.C11275B;

/* JADX INFO: renamed from: K1.c */
/* JADX INFO: loaded from: classes.dex */
final class C2175c implements InterfaceC2173a {

    /* JADX INFO: renamed from: a */
    public final int f10145a;

    /* JADX INFO: renamed from: b */
    public final int f10146b;

    /* JADX INFO: renamed from: c */
    public final int f10147c;

    /* JADX INFO: renamed from: d */
    public final int f10148d;

    private C2175c(int i10, int i11, int i12, int i13) {
        this.f10145a = i10;
        this.f10146b = i11;
        this.f10147c = i12;
        this.f10148d = i13;
    }

    /* JADX INFO: renamed from: b */
    public static C2175c m9570b(C11275B c11275b) {
        int iM46410u = c11275b.m46410u();
        c11275b.m46392V(8);
        int iM46410u2 = c11275b.m46410u();
        int iM46410u3 = c11275b.m46410u();
        c11275b.m46392V(4);
        int iM46410u4 = c11275b.m46410u();
        c11275b.m46392V(12);
        return new C2175c(iM46410u, iM46410u2, iM46410u3, iM46410u4);
    }

    /* JADX INFO: renamed from: a */
    public boolean m9571a() {
        return (this.f10146b & 16) == 16;
    }

    @Override // p182K1.InterfaceC2173a
    public int getType() {
        return 1751742049;
    }
}
