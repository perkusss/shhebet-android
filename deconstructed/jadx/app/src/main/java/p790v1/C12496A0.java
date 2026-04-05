package p790v1;

import p038C1.InterfaceC0380D;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: v1.A0 */
/* JADX INFO: loaded from: classes.dex */
final class C12496A0 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0380D.b f53769a;

    /* JADX INFO: renamed from: b */
    public final long f53770b;

    /* JADX INFO: renamed from: c */
    public final long f53771c;

    /* JADX INFO: renamed from: d */
    public final long f53772d;

    /* JADX INFO: renamed from: e */
    public final long f53773e;

    /* JADX INFO: renamed from: f */
    public final boolean f53774f;

    /* JADX INFO: renamed from: g */
    public final boolean f53775g;

    /* JADX INFO: renamed from: h */
    public final boolean f53776h;

    /* JADX INFO: renamed from: i */
    public final boolean f53777i;

    C12496A0(InterfaceC0380D.b bVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14 = true;
        C11290a.m46603a(!z13 || z11);
        C11290a.m46603a(!z12 || z11);
        if (z10 && (z11 || z12 || z13)) {
            z14 = false;
        }
        C11290a.m46603a(z14);
        this.f53769a = bVar;
        this.f53770b = j10;
        this.f53771c = j11;
        this.f53772d = j12;
        this.f53773e = j13;
        this.f53774f = z10;
        this.f53775g = z11;
        this.f53776h = z12;
        this.f53777i = z13;
    }

    /* JADX INFO: renamed from: a */
    public C12496A0 m50774a(long j10) {
        return j10 == this.f53771c ? this : new C12496A0(this.f53769a, this.f53770b, j10, this.f53772d, this.f53773e, this.f53774f, this.f53775g, this.f53776h, this.f53777i);
    }

    /* JADX INFO: renamed from: b */
    public C12496A0 m50775b(long j10) {
        return j10 == this.f53770b ? this : new C12496A0(this.f53769a, j10, this.f53771c, this.f53772d, this.f53773e, this.f53774f, this.f53775g, this.f53776h, this.f53777i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12496A0.class == obj.getClass()) {
            C12496A0 c12496a0 = (C12496A0) obj;
            if (this.f53770b == c12496a0.f53770b && this.f53771c == c12496a0.f53771c && this.f53772d == c12496a0.f53772d && this.f53773e == c12496a0.f53773e && this.f53774f == c12496a0.f53774f && this.f53775g == c12496a0.f53775g && this.f53776h == c12496a0.f53776h && this.f53777i == c12496a0.f53777i && C11288O.m46532c(this.f53769a, c12496a0.f53769a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.f53769a.hashCode()) * 31) + ((int) this.f53770b)) * 31) + ((int) this.f53771c)) * 31) + ((int) this.f53772d)) * 31) + ((int) this.f53773e)) * 31) + (this.f53774f ? 1 : 0)) * 31) + (this.f53775g ? 1 : 0)) * 31) + (this.f53776h ? 1 : 0)) * 31) + (this.f53777i ? 1 : 0);
    }
}
