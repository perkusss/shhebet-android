package p182K1;

import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: K1.d */
/* JADX INFO: loaded from: classes.dex */
final class C2176d implements InterfaceC2173a {

    /* JADX INFO: renamed from: a */
    public final int f10149a;

    /* JADX INFO: renamed from: b */
    public final int f10150b;

    /* JADX INFO: renamed from: c */
    public final int f10151c;

    /* JADX INFO: renamed from: d */
    public final int f10152d;

    /* JADX INFO: renamed from: e */
    public final int f10153e;

    /* JADX INFO: renamed from: f */
    public final int f10154f;

    private C2176d(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f10149a = i10;
        this.f10150b = i11;
        this.f10151c = i12;
        this.f10152d = i13;
        this.f10153e = i14;
        this.f10154f = i15;
    }

    /* JADX INFO: renamed from: c */
    public static C2176d m9572c(C11275B c11275b) {
        int iM46410u = c11275b.m46410u();
        c11275b.m46392V(12);
        int iM46410u2 = c11275b.m46410u();
        int iM46410u3 = c11275b.m46410u();
        int iM46410u4 = c11275b.m46410u();
        c11275b.m46392V(4);
        int iM46410u5 = c11275b.m46410u();
        int iM46410u6 = c11275b.m46410u();
        c11275b.m46392V(8);
        return new C2176d(iM46410u, iM46410u2, iM46410u3, iM46410u4, iM46410u5, iM46410u6);
    }

    /* JADX INFO: renamed from: a */
    public long m9573a() {
        return C11288O.m46521X0(this.f10153e, ((long) this.f10151c) * 1000000, this.f10152d);
    }

    /* JADX INFO: renamed from: b */
    public int m9574b() {
        int i10 = this.f10149a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        C11306q.m46706h("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f10149a));
        return -1;
    }

    @Override // p182K1.InterfaceC2173a
    public int getType() {
        return 1752331379;
    }
}
