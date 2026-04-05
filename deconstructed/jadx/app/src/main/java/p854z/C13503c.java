package p854z;

import p854z.AbstractC13541v;

/* JADX INFO: renamed from: z.c */
/* JADX INFO: loaded from: classes.dex */
final class C13503c extends AbstractC13541v.a {

    /* JADX INFO: renamed from: a */
    private final int f57699a;

    /* JADX INFO: renamed from: b */
    private final Throwable f57700b;

    C13503c(int i10, Throwable th) {
        this.f57699a = i10;
        this.f57700b = th;
    }

    @Override // p854z.AbstractC13541v.a
    /* JADX INFO: renamed from: c */
    public Throwable mo55111c() {
        return this.f57700b;
    }

    @Override // p854z.AbstractC13541v.a
    /* JADX INFO: renamed from: d */
    public int mo55112d() {
        return this.f57699a;
    }

    public boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC13541v.a) {
            AbstractC13541v.a aVar = (AbstractC13541v.a) obj;
            if (this.f57699a == aVar.mo55112d() && ((th = this.f57700b) != null ? th.equals(aVar.mo55111c()) : aVar.mo55111c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f57699a ^ 1000003) * 1000003;
        Throwable th = this.f57700b;
        return i10 ^ (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "StateError{code=" + this.f57699a + ", cause=" + this.f57700b + "}";
    }
}
