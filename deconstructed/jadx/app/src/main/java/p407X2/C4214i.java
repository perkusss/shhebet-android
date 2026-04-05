package p407X2;

import p869zf.C13713s;

/* JADX INFO: renamed from: X2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C4214i {

    /* JADX INFO: renamed from: a */
    public final String f17050a;

    /* JADX INFO: renamed from: b */
    private final int f17051b;

    /* JADX INFO: renamed from: c */
    public final int f17052c;

    public C4214i(String str, int i10, int i11) {
        C13713s.m55912f(str, "workSpecId");
        this.f17050a = str;
        this.f17051b = i10;
        this.f17052c = i11;
    }

    /* JADX INFO: renamed from: a */
    public final int m16191a() {
        return this.f17051b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4214i)) {
            return false;
        }
        C4214i c4214i = (C4214i) obj;
        return C13713s.m55907a(this.f17050a, c4214i.f17050a) && this.f17051b == c4214i.f17051b && this.f17052c == c4214i.f17052c;
    }

    public int hashCode() {
        return (((this.f17050a.hashCode() * 31) + this.f17051b) * 31) + this.f17052c;
    }

    public String toString() {
        return "SystemIdInfo(workSpecId=" + this.f17050a + ", generation=" + this.f17051b + ", systemId=" + this.f17052c + ')';
    }
}
