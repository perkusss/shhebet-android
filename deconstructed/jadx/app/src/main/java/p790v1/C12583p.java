package p790v1;

import p656m1.C10485x;
import p700p1.C11290a;

/* JADX INFO: renamed from: v1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C12583p {

    /* JADX INFO: renamed from: a */
    public final String f54105a;

    /* JADX INFO: renamed from: b */
    public final C10485x f54106b;

    /* JADX INFO: renamed from: c */
    public final C10485x f54107c;

    /* JADX INFO: renamed from: d */
    public final int f54108d;

    /* JADX INFO: renamed from: e */
    public final int f54109e;

    public C12583p(String str, C10485x c10485x, C10485x c10485x2, int i10, int i11) {
        C11290a.m46603a(i10 == 0 || i11 == 0);
        this.f54105a = C11290a.m46606d(str);
        this.f54106b = (C10485x) C11290a.m46607e(c10485x);
        this.f54107c = (C10485x) C11290a.m46607e(c10485x2);
        this.f54108d = i10;
        this.f54109e = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12583p.class == obj.getClass()) {
            C12583p c12583p = (C12583p) obj;
            if (this.f54108d == c12583p.f54108d && this.f54109e == c12583p.f54109e && this.f54105a.equals(c12583p.f54105a) && this.f54106b.equals(c12583p.f54106b) && this.f54107c.equals(c12583p.f54107c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f54108d) * 31) + this.f54109e) * 31) + this.f54105a.hashCode()) * 31) + this.f54106b.hashCode()) * 31) + this.f54107c.hashCode();
    }
}
