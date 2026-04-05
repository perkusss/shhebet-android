package p628k4;

import java.util.List;

/* JADX INFO: renamed from: k4.d */
/* JADX INFO: loaded from: classes.dex */
final class C10215d extends AbstractC10225n {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC10232u> f44440a;

    C10215d(List<AbstractC10232u> list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f44440a = list;
    }

    @Override // p628k4.AbstractC10225n
    /* JADX INFO: renamed from: c */
    public List<AbstractC10232u> mo42741c() {
        return this.f44440a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10225n) {
            return this.f44440a.equals(((AbstractC10225n) obj).mo42741c());
        }
        return false;
    }

    public int hashCode() {
        return this.f44440a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f44440a + "}";
    }
}
