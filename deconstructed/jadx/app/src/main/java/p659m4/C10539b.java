package p659m4;

import p659m4.AbstractC10544g;

/* JADX INFO: renamed from: m4.b */
/* JADX INFO: loaded from: classes.dex */
final class C10539b extends AbstractC10544g {

    /* JADX INFO: renamed from: a */
    private final AbstractC10544g.a f46010a;

    /* JADX INFO: renamed from: b */
    private final long f46011b;

    C10539b(AbstractC10544g.a aVar, long j10) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f46010a = aVar;
        this.f46011b = j10;
    }

    @Override // p659m4.AbstractC10544g
    /* JADX INFO: renamed from: b */
    public long mo44028b() {
        return this.f46011b;
    }

    @Override // p659m4.AbstractC10544g
    /* JADX INFO: renamed from: c */
    public AbstractC10544g.a mo44029c() {
        return this.f46010a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10544g) {
            AbstractC10544g abstractC10544g = (AbstractC10544g) obj;
            if (this.f46010a.equals(abstractC10544g.mo44029c()) && this.f46011b == abstractC10544g.mo44028b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f46010a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f46011b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f46010a + ", nextRequestWaitMillis=" + this.f46011b + "}";
    }
}
