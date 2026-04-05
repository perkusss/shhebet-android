package p854z;

import p854z.AbstractC13541v;

/* JADX INFO: renamed from: z.b */
/* JADX INFO: loaded from: classes.dex */
final class C13501b extends AbstractC13541v {

    /* JADX INFO: renamed from: a */
    private final AbstractC13541v.b f57697a;

    /* JADX INFO: renamed from: b */
    private final AbstractC13541v.a f57698b;

    C13501b(AbstractC13541v.b bVar, AbstractC13541v.a aVar) {
        if (bVar == null) {
            throw new NullPointerException("Null type");
        }
        this.f57697a = bVar;
        this.f57698b = aVar;
    }

    @Override // p854z.AbstractC13541v
    /* JADX INFO: renamed from: c */
    public AbstractC13541v.a mo55106c() {
        return this.f57698b;
    }

    @Override // p854z.AbstractC13541v
    /* JADX INFO: renamed from: d */
    public AbstractC13541v.b mo55107d() {
        return this.f57697a;
    }

    public boolean equals(Object obj) {
        AbstractC13541v.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC13541v) {
            AbstractC13541v abstractC13541v = (AbstractC13541v) obj;
            if (this.f57697a.equals(abstractC13541v.mo55107d()) && ((aVar = this.f57698b) != null ? aVar.equals(abstractC13541v.mo55106c()) : abstractC13541v.mo55106c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f57697a.hashCode() ^ 1000003) * 1000003;
        AbstractC13541v.a aVar = this.f57698b;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CameraState{type=" + this.f57697a + ", error=" + this.f57698b + "}";
    }
}
