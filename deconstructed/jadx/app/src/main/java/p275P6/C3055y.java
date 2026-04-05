package p275P6;

import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.y */
/* JADX INFO: loaded from: classes2.dex */
public final class C3055y {

    /* JADX INFO: renamed from: a */
    private final long f12924a;

    /* JADX INFO: renamed from: b */
    private final C3041k f12925b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC4261n f12926c;

    /* JADX INFO: renamed from: d */
    private final C3031a f12927d;

    /* JADX INFO: renamed from: e */
    private final boolean f12928e;

    public C3055y(long j10, C3041k c3041k, InterfaceC4261n interfaceC4261n, boolean z10) {
        this.f12924a = j10;
        this.f12925b = c3041k;
        this.f12926c = interfaceC4261n;
        this.f12927d = null;
        this.f12928e = z10;
    }

    /* JADX INFO: renamed from: a */
    public C3031a m12813a() {
        C3031a c3031a = this.f12927d;
        if (c3031a != null) {
            return c3031a;
        }
        throw new IllegalArgumentException("Can't access merge when write is an overwrite!");
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC4261n m12814b() {
        InterfaceC4261n interfaceC4261n = this.f12926c;
        if (interfaceC4261n != null) {
            return interfaceC4261n;
        }
        throw new IllegalArgumentException("Can't access overwrite when write is a merge!");
    }

    /* JADX INFO: renamed from: c */
    public C3041k m12815c() {
        return this.f12925b;
    }

    /* JADX INFO: renamed from: d */
    public long m12816d() {
        return this.f12924a;
    }

    /* JADX INFO: renamed from: e */
    public boolean m12817e() {
        return this.f12926c != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3055y.class != obj.getClass()) {
            return false;
        }
        C3055y c3055y = (C3055y) obj;
        if (this.f12924a != c3055y.f12924a || !this.f12925b.equals(c3055y.f12925b) || this.f12928e != c3055y.f12928e) {
            return false;
        }
        InterfaceC4261n interfaceC4261n = this.f12926c;
        if (interfaceC4261n == null ? c3055y.f12926c != null : !interfaceC4261n.equals(c3055y.f12926c)) {
            return false;
        }
        C3031a c3031a = this.f12927d;
        C3031a c3031a2 = c3055y.f12927d;
        return c3031a == null ? c3031a2 == null : c3031a.equals(c3031a2);
    }

    /* JADX INFO: renamed from: f */
    public boolean m12818f() {
        return this.f12928e;
    }

    public int hashCode() {
        int iHashCode = ((((Long.valueOf(this.f12924a).hashCode() * 31) + Boolean.valueOf(this.f12928e).hashCode()) * 31) + this.f12925b.hashCode()) * 31;
        InterfaceC4261n interfaceC4261n = this.f12926c;
        int iHashCode2 = (iHashCode + (interfaceC4261n != null ? interfaceC4261n.hashCode() : 0)) * 31;
        C3031a c3031a = this.f12927d;
        return iHashCode2 + (c3031a != null ? c3031a.hashCode() : 0);
    }

    public String toString() {
        return "UserWriteRecord{id=" + this.f12924a + " path=" + this.f12925b + " visible=" + this.f12928e + " overwrite=" + this.f12926c + " merge=" + this.f12927d + "}";
    }

    public C3055y(long j10, C3041k c3041k, C3031a c3031a) {
        this.f12924a = j10;
        this.f12925b = c3041k;
        this.f12926c = null;
        this.f12927d = c3031a;
        this.f12928e = true;
    }
}
