package p652lf;

import java.io.Serializable;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C10416n<A, B> implements Serializable {

    /* JADX INFO: renamed from: a */
    private final A f45096a;

    /* JADX INFO: renamed from: b */
    private final B f45097b;

    public C10416n(A a10, B b10) {
        this.f45096a = a10;
        this.f45097b = b10;
    }

    /* JADX INFO: renamed from: a */
    public final A m43239a() {
        return this.f45096a;
    }

    /* JADX INFO: renamed from: b */
    public final B m43240b() {
        return this.f45097b;
    }

    /* JADX INFO: renamed from: c */
    public final A m43241c() {
        return this.f45096a;
    }

    /* JADX INFO: renamed from: d */
    public final B m43242d() {
        return this.f45097b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10416n)) {
            return false;
        }
        C10416n c10416n = (C10416n) obj;
        return C13713s.m55907a(this.f45096a, c10416n.f45096a) && C13713s.m55907a(this.f45097b, c10416n.f45097b);
    }

    public int hashCode() {
        A a10 = this.f45096a;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f45097b;
        return iHashCode + (b10 != null ? b10.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f45096a + ", " + this.f45097b + ')';
    }
}
