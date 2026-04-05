package p275P6;

import p490c7.C6376a;

/* JADX INFO: renamed from: P6.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C3044n {

    /* JADX INFO: renamed from: a */
    public String f12843a;

    /* JADX INFO: renamed from: b */
    public boolean f12844b;

    /* JADX INFO: renamed from: c */
    public String f12845c;

    /* JADX INFO: renamed from: d */
    public String f12846d;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3044n.class != obj.getClass()) {
            return false;
        }
        C3044n c3044n = (C3044n) obj;
        if (this.f12844b == c3044n.f12844b && this.f12843a.equals(c3044n.f12843a)) {
            return this.f12845c.equals(c3044n.f12845c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f12843a.hashCode() * 31) + (this.f12844b ? 1 : 0)) * 31) + this.f12845c.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("http");
        sb2.append(this.f12844b ? "s" : "");
        sb2.append("://");
        sb2.append(this.f12843a);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    public void m12714a(C6376a c6376a) {
    }
}
