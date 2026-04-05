package p652lf;

import java.io.Serializable;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C10421s<A, B, C> implements Serializable {

    /* JADX INFO: renamed from: a */
    private final A f45109a;

    /* JADX INFO: renamed from: b */
    private final B f45110b;

    /* JADX INFO: renamed from: c */
    private final C f45111c;

    public C10421s(A a10, B b10, C c10) {
        this.f45109a = a10;
        this.f45110b = b10;
        this.f45111c = c10;
    }

    /* JADX INFO: renamed from: a */
    public final A m43254a() {
        return this.f45109a;
    }

    /* JADX INFO: renamed from: b */
    public final B m43255b() {
        return this.f45110b;
    }

    /* JADX INFO: renamed from: c */
    public final C m43256c() {
        return this.f45111c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10421s)) {
            return false;
        }
        C10421s c10421s = (C10421s) obj;
        return C13713s.m55907a(this.f45109a, c10421s.f45109a) && C13713s.m55907a(this.f45110b, c10421s.f45110b) && C13713s.m55907a(this.f45111c, c10421s.f45111c);
    }

    public int hashCode() {
        A a10 = this.f45109a;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f45110b;
        int iHashCode2 = (iHashCode + (b10 == null ? 0 : b10.hashCode())) * 31;
        C c10 = this.f45111c;
        return iHashCode2 + (c10 != null ? c10.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f45109a + ", " + this.f45110b + ", " + this.f45111c + ')';
    }
}
