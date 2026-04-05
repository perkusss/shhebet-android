package p326S6;

import p275P6.C3041k;
import p275P6.C3044n;

/* JADX INFO: renamed from: S6.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C3472h {

    /* JADX INFO: renamed from: a */
    public C3044n f14274a;

    /* JADX INFO: renamed from: b */
    public C3041k f14275b;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3472h.class != obj.getClass()) {
            return false;
        }
        C3472h c3472h = (C3472h) obj;
        if (this.f14274a.equals(c3472h.f14274a)) {
            return this.f14275b.equals(c3472h.f14275b);
        }
        return false;
    }

    public int hashCode() {
        return (this.f14274a.hashCode() * 31) + this.f14275b.hashCode();
    }
}
