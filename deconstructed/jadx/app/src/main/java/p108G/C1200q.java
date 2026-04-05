package p108G;

import p108G.AbstractC1094F1;

/* JADX INFO: renamed from: G.q */
/* JADX INFO: loaded from: classes.dex */
final class C1200q extends AbstractC1094F1.a {

    /* JADX INFO: renamed from: a */
    private final Throwable f7073a;

    C1200q(Throwable th) {
        if (th == null) {
            throw new NullPointerException("Null error");
        }
        this.f7073a = th;
    }

    @Override // p108G.AbstractC1094F1.a
    /* JADX INFO: renamed from: a */
    public Throwable mo5517a() {
        return this.f7073a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1094F1.a) {
            return this.f7073a.equals(((AbstractC1094F1.a) obj).mo5517a());
        }
        return false;
    }

    public int hashCode() {
        return this.f7073a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ErrorWrapper{error=" + this.f7073a + "}";
    }
}
