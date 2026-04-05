package p407X2;

import p869zf.C13713s;

/* JADX INFO: renamed from: X2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C4209d {

    /* JADX INFO: renamed from: a */
    private final String f17045a;

    /* JADX INFO: renamed from: b */
    private final Long f17046b;

    public C4209d(String str, Long l10) {
        C13713s.m55912f(str, "key");
        this.f17045a = str;
        this.f17046b = l10;
    }

    /* JADX INFO: renamed from: a */
    public final String m16184a() {
        return this.f17045a;
    }

    /* JADX INFO: renamed from: b */
    public final Long m16185b() {
        return this.f17046b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4209d)) {
            return false;
        }
        C4209d c4209d = (C4209d) obj;
        return C13713s.m55907a(this.f17045a, c4209d.f17045a) && C13713s.m55907a(this.f17046b, c4209d.f17046b);
    }

    public int hashCode() {
        int iHashCode = this.f17045a.hashCode() * 31;
        Long l10 = this.f17046b;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.f17045a + ", value=" + this.f17046b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4209d(String str, boolean z10) {
        this(str, Long.valueOf(z10 ? 1L : 0L));
        C13713s.m55912f(str, "key");
    }
}
