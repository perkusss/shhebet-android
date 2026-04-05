package p309R6;

import p360U6.C3714i;

/* JADX INFO: renamed from: R6.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C3352h {

    /* JADX INFO: renamed from: a */
    public final long f13971a;

    /* JADX INFO: renamed from: b */
    public final C3714i f13972b;

    /* JADX INFO: renamed from: c */
    public final long f13973c;

    /* JADX INFO: renamed from: d */
    public final boolean f13974d;

    /* JADX INFO: renamed from: e */
    public final boolean f13975e;

    public C3352h(long j10, C3714i c3714i, long j11, boolean z10, boolean z11) {
        this.f13971a = j10;
        if (c3714i.m15069g() && !c3714i.m15068f()) {
            throw new IllegalArgumentException("Can't create TrackedQuery for a non-default query that loads all data");
        }
        this.f13972b = c3714i;
        this.f13973c = j11;
        this.f13974d = z10;
        this.f13975e = z11;
    }

    /* JADX INFO: renamed from: a */
    public C3352h m13826a(boolean z10) {
        return new C3352h(this.f13971a, this.f13972b, this.f13973c, this.f13974d, z10);
    }

    /* JADX INFO: renamed from: b */
    public C3352h m13827b() {
        return new C3352h(this.f13971a, this.f13972b, this.f13973c, true, this.f13975e);
    }

    /* JADX INFO: renamed from: c */
    public C3352h m13828c(long j10) {
        return new C3352h(this.f13971a, this.f13972b, j10, this.f13974d, this.f13975e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == C3352h.class) {
            C3352h c3352h = (C3352h) obj;
            if (this.f13971a == c3352h.f13971a && this.f13972b.equals(c3352h.f13972b) && this.f13973c == c3352h.f13973c && this.f13974d == c3352h.f13974d && this.f13975e == c3352h.f13975e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((((Long.valueOf(this.f13971a).hashCode() * 31) + this.f13972b.hashCode()) * 31) + Long.valueOf(this.f13973c).hashCode()) * 31) + Boolean.valueOf(this.f13974d).hashCode()) * 31) + Boolean.valueOf(this.f13975e).hashCode();
    }

    public String toString() {
        return "TrackedQuery{id=" + this.f13971a + ", querySpec=" + this.f13972b + ", lastUse=" + this.f13973c + ", complete=" + this.f13974d + ", active=" + this.f13975e + "}";
    }
}
