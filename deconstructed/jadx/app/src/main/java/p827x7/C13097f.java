package p827x7;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C13097f {

    /* JADX INFO: renamed from: a */
    private final EnumC13095d f55818a;

    /* JADX INFO: renamed from: b */
    private final EnumC13095d f55819b;

    /* JADX INFO: renamed from: c */
    private final double f55820c;

    public C13097f() {
        this(null, null, 0.0d, 7, null);
    }

    /* JADX INFO: renamed from: a */
    public final EnumC13095d m53238a() {
        return this.f55819b;
    }

    /* JADX INFO: renamed from: b */
    public final EnumC13095d m53239b() {
        return this.f55818a;
    }

    /* JADX INFO: renamed from: c */
    public final double m53240c() {
        return this.f55820c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13097f)) {
            return false;
        }
        C13097f c13097f = (C13097f) obj;
        return this.f55818a == c13097f.f55818a && this.f55819b == c13097f.f55819b && Double.compare(this.f55820c, c13097f.f55820c) == 0;
    }

    public int hashCode() {
        return (((this.f55818a.hashCode() * 31) + this.f55819b.hashCode()) * 31) + C13096e.m53237a(this.f55820c);
    }

    public String toString() {
        return "DataCollectionStatus(performance=" + this.f55818a + ", crashlytics=" + this.f55819b + ", sessionSamplingRate=" + this.f55820c + ')';
    }

    public C13097f(EnumC13095d enumC13095d, EnumC13095d enumC13095d2, double d10) {
        C13713s.m55912f(enumC13095d, "performance");
        C13713s.m55912f(enumC13095d2, "crashlytics");
        this.f55818a = enumC13095d;
        this.f55819b = enumC13095d2;
        this.f55820c = d10;
    }

    public /* synthetic */ C13097f(EnumC13095d enumC13095d, EnumC13095d enumC13095d2, double d10, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? EnumC13095d.COLLECTION_SDK_NOT_INSTALLED : enumC13095d, (i10 & 2) != 0 ? EnumC13095d.COLLECTION_SDK_NOT_INSTALLED : enumC13095d2, (i10 & 4) != 0 ? 1.0d : d10);
    }
}
