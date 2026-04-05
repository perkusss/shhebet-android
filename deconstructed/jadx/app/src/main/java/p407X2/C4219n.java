package p407X2;

import p869zf.C13713s;

/* JADX INFO: renamed from: X2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C4219n {

    /* JADX INFO: renamed from: a */
    private final String f17060a;

    /* JADX INFO: renamed from: b */
    private final int f17061b;

    public C4219n(String str, int i10) {
        C13713s.m55912f(str, "workSpecId");
        this.f17060a = str;
        this.f17061b = i10;
    }

    /* JADX INFO: renamed from: a */
    public final int m16208a() {
        return this.f17061b;
    }

    /* JADX INFO: renamed from: b */
    public final String m16209b() {
        return this.f17060a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4219n)) {
            return false;
        }
        C4219n c4219n = (C4219n) obj;
        return C13713s.m55907a(this.f17060a, c4219n.f17060a) && this.f17061b == c4219n.f17061b;
    }

    public int hashCode() {
        return (this.f17060a.hashCode() * 31) + this.f17061b;
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f17060a + ", generation=" + this.f17061b + ')';
    }
}
