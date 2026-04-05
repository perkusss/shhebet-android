package p302R;

import p319S.AbstractC3408f;

/* JADX INFO: renamed from: R.a */
/* JADX INFO: loaded from: classes.dex */
final class C3309a extends AbstractC3312d {

    /* JADX INFO: renamed from: a */
    private final AbstractC3408f f13847a;

    /* JADX INFO: renamed from: b */
    private final AbstractC3408f f13848b;

    C3309a(AbstractC3408f abstractC3408f, AbstractC3408f abstractC3408f2) {
        if (abstractC3408f == null) {
            throw new NullPointerException("Null primaryOutConfig");
        }
        this.f13847a = abstractC3408f;
        if (abstractC3408f2 == null) {
            throw new NullPointerException("Null secondaryOutConfig");
        }
        this.f13848b = abstractC3408f2;
    }

    @Override // p302R.AbstractC3312d
    /* JADX INFO: renamed from: a */
    public AbstractC3408f mo13618a() {
        return this.f13847a;
    }

    @Override // p302R.AbstractC3312d
    /* JADX INFO: renamed from: b */
    public AbstractC3408f mo13619b() {
        return this.f13848b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3312d) {
            AbstractC3312d abstractC3312d = (AbstractC3312d) obj;
            if (this.f13847a.equals(abstractC3312d.mo13618a()) && this.f13848b.equals(abstractC3312d.mo13619b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f13847a.hashCode() ^ 1000003) * 1000003) ^ this.f13848b.hashCode();
    }

    public String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f13847a + ", secondaryOutConfig=" + this.f13848b + "}";
    }
}
