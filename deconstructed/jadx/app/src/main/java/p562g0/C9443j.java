package p562g0;

/* JADX INFO: renamed from: g0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C9443j {

    /* JADX INFO: renamed from: a */
    private final int f41055a;

    /* JADX INFO: renamed from: b */
    private final int f41056b;

    public C9443j(int i10, int i11) {
        this.f41055a = i10;
        this.f41056b = i11;
    }

    /* JADX INFO: renamed from: a */
    public final int m39689a() {
        return this.f41055a;
    }

    /* JADX INFO: renamed from: b */
    public final int m39690b() {
        return this.f41056b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9443j)) {
            return false;
        }
        C9443j c9443j = (C9443j) obj;
        return this.f41055a == c9443j.f41055a && this.f41056b == c9443j.f41056b;
    }

    public int hashCode() {
        return (this.f41055a * 31) + this.f41056b;
    }

    public String toString() {
        return "CaptureEncodeRates(captureRate=" + this.f41055a + ", encodeRate=" + this.f41056b + ')';
    }
}
