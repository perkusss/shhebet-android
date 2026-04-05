package p700p1;

/* JADX INFO: renamed from: p1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C11277D {

    /* JADX INFO: renamed from: c */
    public static final C11277D f49341c = new C11277D(-1, -1);

    /* JADX INFO: renamed from: d */
    public static final C11277D f49342d = new C11277D(0, 0);

    /* JADX INFO: renamed from: a */
    private final int f49343a;

    /* JADX INFO: renamed from: b */
    private final int f49344b;

    public C11277D(int i10, int i11) {
        C11290a.m46603a((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0));
        this.f49343a = i10;
        this.f49344b = i11;
    }

    /* JADX INFO: renamed from: a */
    public int m46418a() {
        return this.f49344b;
    }

    /* JADX INFO: renamed from: b */
    public int m46419b() {
        return this.f49343a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11277D) {
            C11277D c11277d = (C11277D) obj;
            if (this.f49343a == c11277d.f49343a && this.f49344b == c11277d.f49344b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f49344b;
        int i11 = this.f49343a;
        return i10 ^ ((i11 >>> 16) | (i11 << 16));
    }

    public String toString() {
        return this.f49343a + "x" + this.f49344b;
    }
}
